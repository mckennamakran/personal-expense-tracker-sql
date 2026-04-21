# 💸 Personal Expense Tracker (SQL)

## 📌 Overview
**Author:** McKenna Makran 

![SQL Server](https://img.shields.io/badge/SQL%20Server-Microsoft-CC2927?style=for-the-badge&logo=microsoftsqlserver&logoColor=white)
![SQL](https://img.shields.io/badge/Language-SQL-336791?style=for-the-badge&logo=postgresql&logoColor=white)
![Level](https://img.shields.io/badge/Level-Beginner-2ECC71?style=for-the-badge)
![Status](https://img.shields.io/badge/Status-Completed-27AE60?style=for-the-badge)
![License](https://img.shields.io/badge/License-MIT-95A5A6?style=for-the-badge)


This project is a simple SQL-based expense tracker built using Microsoft SQL Server.  
It allows users to store and analyze their daily spending.

## 🛠️ Technologies Used
- Microsoft SQL Server
- SQL (Structured Query Language)

## 📂 Database Structure

### Table: `expenses`

| Column        | Data Type       | Description                  |
|--------------|----------------|------------------------------|
| id           | INT (PK)       | Unique expense ID            |
| title        | VARCHAR(100)   | Description of expense       |
| amount       | DECIMAL(10,2)  | Amount spent (R)             |
| category     | VARCHAR(50)    | Type (Food, Transport, etc.) |
| expense_date | DATE           | Date of expense              |

## 🚀 Features
- Add and store expenses
- View all expenses
- Calculate total spending
- Analyze spending by category
- Filter and sort data
