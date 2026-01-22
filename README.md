# 📊 dbt + Snowflake Analytics Project

## 📌 Project Overview
This project demonstrates how to build an analytics pipeline using **dbt (Data Build Tool)** and **Snowflake**.  
Raw data from Snowflake sample datasets is transformed into clean analytics tables using dbt models.

The project simulates a real-world data transformation workflow used in analytics teams.

---

## 🏗 Architecture
```
Snowflake Sample Data (Raw Tables)
            ↓
dbt Models (SQL Transformations)
            ↓
Snowflake Analytics Schema (Clean Tables)
```
---

## ⚙️ Technologies Used

- **Snowflake** – Cloud Data Warehouse  
- **dbt Core** – Data Transformation Tool  
- **Python (venv)** – Environment Management  
- **SQL** – Data Modeling  
- **VS Code** – Development  
- **GitHub** – Version Control  

---

## 📂 Project Structure
```
my_dbt_project/
│
├── models/
│ ├── customer_model.sql
│ ├── customer_balance.sql
│ ├── sources.yml
│ └── schema.yml
│
├── macros/
├── seeds/
├── snapshots/
├── tests/
├── dbt_project.yml
└── README.md
```
---

## 🔍 Dataset Used

Source Dataset:<br>
SNOWFLAKE_SAMPLE_DATA.TPCH_SF1.CUSTOMER

This is a public sample dataset provided by Snowflake.

---

## 🚀 What This Project Does

✔ Reads raw customer data from Snowflake  
✔ Transforms selected columns using dbt models  
✔ Creates analytics tables in Snowflake  
✔ Applies data quality tests  
✔ Enables documentation generation  

---

Example analytics table:<br>
DBT_PROJECT.ANALYTICS.CUSTOMER_MODEL

---

## ▶️ How to Run This Project

### 1. Create virtual environment
```bash
python -m venv dbt_venv
.\dbt_venv\Scripts\activate
```

### 2. Install dbt
```
pip install dbt-snowflake
```

### 3.Configure Snowflake profile
```
C:\Users\<your_user>\.dbt\profiles.yml
```

### 4. Run dbt models
```
dbt debug
dbt run
```

### 5. Run tests
```
dbt test
```

### 6. Generate documentation
```
dbt docs generate
dbt docs serve
```

---

📈 Sample Query
```
SELECT *
FROM DBT_PROJECT.ANALYTICS.CUSTOMER_MODEL
LIMIT 10;
```

---

🎯 Learning Outcomes<br>
1. dbt project setup and configuration<br>
2. Snowflake cloud data warehouse usage<br>
3. SQL-based data modeling<br>
4. Data transformation pipelines<br>
5. Data validation using dbt tests<br>
6. Documentation generation<br>

---

👩‍💻 Author<br>
Bhumika Moger<br>
Data Science Student
