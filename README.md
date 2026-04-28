# sql-murder-mystery
SQL-based investigation project solving the SQL Murder Mystery using relational database analysis.

# 🕵️ SQL Murder Mystery

## 📌 Project Overview
This project solves the **SQL Murder Mystery** case using SQL queries and relational database analysis.

A murder occurred in **SQL City on January 15, 2018**.  
The objective is to identify the murderer by exploring a structured database and following logical investigative steps.

---

## 🎯 Objective
The goal of this project is to:
- Query a relational database using SQL
- Extract and analyze relevant evidence
- Identify suspects based on multiple constraints
- Reconstruct the sequence of events
- Solve the case step-by-step using data

---

## 🗂 Dataset Description
The project uses a SQLite database containing multiple related tables:

- crime_scene_report
- person
- interview
- drivers_license
- get_fit_now_member
- get_fit_now_check_in
- facebook_event_checkin
- income

Each table contains structured information used to reconstruct the investigation.

---

## 🧠 Methodology

The investigation follows a structured data-driven approach:

### 1. Crime Scene Analysis
Extraction of the initial crime report to understand the context of the murder.

### 2. Witness Identification
Identification of witnesses based on location clues from the crime report.

### 3. Interview Analysis
Extraction and interpretation of witness testimonies to gather suspect information.

### 4. Suspect Filtering
Use of gym membership data and behavioral patterns to narrow down suspects.

### 5. Vehicle Verification
Cross-referencing license plate information to confirm suspect identity.

### 6. First Solution
Identification of the primary suspect responsible for the murder.

### 7. Mastermind Investigation
Further analysis of the murderer’s interview to identify the person who hired him.

### 8. Final Validation
Filtering candidates based on multiple constraints until the final suspect is identified.

---

## 🧾 Final Results

- Murderer: Jeremy Bowers  
- Mastermind: Miranda Priestly

---

## 💡 Key Skills Demonstrated

- SQL querying (SELECT, WHERE, JOIN)
- Multi-table relationships (INNER JOIN)
- Pattern matching (LIKE)
- Filtering with conditions
- Aggregation logic
- Step-by-step analytical reasoning
