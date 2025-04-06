🐤 SugarDucky

![SugarDucky Banner](./Sugar_ducky_emotional_support.png)
A performance evaluation system that assigns **rubber ducky points** based on daily task reviews. Combines natural language processing with a fun, gamified reward system to boost motivation and engagement in the workplace.

---

## 🚀 Features

- 🔍 **Performance Analysis based on Daily Reviews**
- 🎯 **Weighted Scoring System** based on verbs, adjectives, and task context
- 📈 **Efficiency & Performance Metrics** per employee
- 🐤 **Rubber Ducky Reward System** with up to 10 duckys per day!
- 📊 Ready for integration with dashboards or internal tools

---

## 📦 Dataset Format

Each employee entry should follow this structure:

```csv
Employee_ID, Review_Text, Sentiment_Label
E001, "Customer was frustrated but appreciated my help", Neutral
```

---

## 🧠 Scoring System

- Keywords are assigned weights from **-5 to +5**
- Remarks are scored based on presence of those keywords
- Performance is normalized across daily tasks
- Duckys are awarded in two tiers:
  - **Efficiency Duckys (0–5)**
  - **Bonus Duckys (0–5)** for positively scored tasks

---

## 📐 Output Sample

```json
{
  "Task_Scores": [3, 5, -11, 9, -3],
  "Efficiency_Percentage": 63.33,
  "Efficiency_Duckys": 3,
  "Task_Bonus_Duckys": 3,
  "Total_Rubber_Duckys": 6,
  "Max_Rubber_Duckys_Possible": 10,
  "Duck_Efficiency_Percentage": 60.0
}
```

---

## 🛠️ Tech Stack

- Python 🐍
- NLTK / spaCy / Custom Keyword Dictionary
- Pandas & Regex
- (Optional) Streamlit for interactive dashboard

---

## 📸 Screenshot / Demo
> *(Coming soon — or let me generate a visual for you!)*

---

## 💡 Ideas for Extension

- Use LLMs or transformers for smarter sentiment parsing
- Add emoji reactions to reports 😂👍😡
- Tie ducky rewards to HR dashboards
- Weekly ducky leaderboard

---

## 🧽 Maintainer

**[Your Name]**  
[LinkedIn] • [Portfolio] • [Website] *(http://3.108.53.187/)*
