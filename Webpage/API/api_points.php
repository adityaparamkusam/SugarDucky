<?php
// Enable full error reporting (for debugging purposes only)
ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ALL);

header('Content-Type: application/json');

// Retrieve parameters
$fromDate = isset($_GET['fromDate']) ? $_GET['fromDate'] : null;
$toDate   = isset($_GET['toDate']) ? $_GET['toDate'] : null;
$type     = isset($_GET['type']) ? $_GET['type'] : null;

if (!$fromDate || !$toDate || !$type) {
    echo json_encode(['error' => 'Missing parameters. Please provide fromDate, toDate, and type.']);
    exit;
}

// Map employee types to their corresponding points tables in the hack database
$tableMap = [
    'sales'       => 'sales_employee_1_points',
    // 'it'          => 'it_employee_1_points',
    // 'call_center' => 'call_employee_1_points'
];

if (!isset($tableMap[$type])) {
    echo json_encode(['error' => 'Invalid employee type']);
    exit;
}

$table = $tableMap[$type];

// Database connection details
$host = "3.108.53.187";
$user = "aditya";
$pass = "";   # I knew you would be looking for this !!!!
$db   = "hack";
// $port = 3306

// Create connection
$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {
    // This will show the specific error message returned by MySQL:
    die('Connect Error ('. $conn->connect_errno .') '. $conn->connect_error);
}

// Prepare and execute query to fetch points between the dates
$query = "SELECT record_date AS date, points FROM $table WHERE record_date BETWEEN ? AND ? ORDER BY record_date";
$stmt = $conn->prepare($query);
if (!$stmt) {
    echo json_encode(['error' => 'Query preparation failed: ' . $conn->error]);
    exit;
}

$stmt->bind_param("ss", $fromDate, $toDate);
$stmt->execute();
$result = $stmt->get_result();

$daily = [];
$totalPoints = 0;

// Debug: count the number of rows returned
$rowCount = $result->num_rows;

while ($row = $result->fetch_assoc()) {
    $daily[] = $row;
    $totalPoints += $row['points'];
}

// Optional: include row count in the response for debugging
$response = [
    'totalPoints' => $totalPoints,
    'daily'       => $daily,
    'rowCount'    => $rowCount
];

echo json_encode($response);

$stmt->close();
$conn->close();
?>
