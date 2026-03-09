💻 TechStore Inventory Management System

A full-stack inventory management platform designed for hardware retail environments.
This project simulates a real-world inventory and sales management system used in a computer hardware store.
The system integrates a relational database, backend API services, a modern web frontend, and command-line administration tools.
This project demonstrates practical experience in database design, backend service architecture, frontend development, and enterprise-grade database administration.


🎯 Project Overview

TechStore Inventory System allows businesses to:
📦 Track hardware inventory in real time.
🤝 Manage suppliers and customers.
💳 Record and analyze sales transactions.
⚠️ Monitor low stock alerts to prevent shortages.
🛡️ Ensure data 24/7 availability with advanced recovery strategies.
📊 Generate operational reports for business intelligence.


🏗️ System Architecture
Frontend
↓
⚛️ React Web Interface
Backend API
↓
🐍 Python Service Layer
Database & Reliability
↓
🐘 PostgreSQL (WAL + PITR Backup Strategy)
Administration Tools
↓
🛠️ Python CLI & Bash Automation Scripts
🛠️ Technologies Used

Frontend
React, JavaScript, HTML5, CSS

Backend
Python, FastAPI (or Flask)

Database & DevOps
🐘 PostgreSQL: Advanced configuration (WAL Archiving)
🐧 Linux/Bash: Automated backup scheduling (Cron)
🛡️ Data Safety: PITR (Point-in-Time Recovery) tools

Development Tools
VS Code, Git, GitHub, Postman
🚀 Key Features
📦 Inventory & Sales
Real-time tracking: Automatic stock updates and low stock alerts.
Transaction Records: Comprehensive sales history and customer management.
🛡️ Advanced Data Resilience (Portofolio Highlight)
📝 Continuous Archiving: Configured Write-Ahead Logging (WAL) to track every single database change.
⏪ Point-in-Time Recovery (PITR): Ability to restore the database to a specific second, preventing data loss from accidental DROP or DELETE commands.
🤖 Automated Maintenance:
Weekly Full Backups: Scheduled via crontab for consistent snapshots.
Automated WAL Purging: Integrated pg_archivecleanup to optimize disk space by removing obsolete logs after successful base backups.

🗄️ Database Design
The relational schema includes: Products, Suppliers, Customers, Sales, and Sale_Items.
The structure follows normalization principles to ensure data integrity and scalability, supported by a robust backup layer designed to survive hardware failures or human errors.

📂 Folder Structure