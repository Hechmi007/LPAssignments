\# Exercice 02 - Active Directory



\## 📌 Introduction



This exercise consists of deploying an Active Directory environment using Windows Server and PowerShell.



The goal is to create a domain, import users from CSV, create groups, and apply password policies.



\---



\# 🎯 Objective



\* Install Windows Server

\* Create Active Directory domain

\* Create laplateforme.io

\* Import users from CSV

\* Create groups

\* Assign users to groups

\* Set password policy

\* Force password change at first login



\---



\# 🖥️ Environment



\* Windows Server 2022

\* PowerShell

\* Active Directory

\* CSV file

\* VMware



\---



\# 🌐 Domain Creation



Domain created:



laplateforme.io



\## 📷 Domain



!\[IP](screenshots/ip.png)



\---



\# 👥 Create Groups



Groups created using PowerShell.



\## 📷 Groups



!\[Groups](screenshots/create-groups.png)



\---



\# 👤 Create Users



Users imported from CSV.



Default password:



Azerty\_2025!



Password change required at first login.



\## 📷 Users



!\[Users](screenshots/create-users.png)



\---



\# 🔐 Password Policy



Password configured for all users.



\## 📷 Policy



!\[Policy](screenshots/password-policy.png)



\---



\# 🔗 Add Users to Groups



Users assigned to multiple groups.



\## 📷 Add Groups



!\[Add](screenshots/add-users-group.png)



\---



\# 📁 Files



```

ADEX

&#x20;├── csv

&#x20;├── scripts

&#x20;├── screenshots

&#x20;└── README.md

```



\---



\# 🧠 PowerShell Scripts



\* create-ad.ps1

\* create-groups.ps1

\* add-users-groups.ps1



\---



\# ✅ Result



\* Active Directory created

\* Users imported

\* Groups created

\* Users assigned to groups

\* Password policy applied



\---



\# 👨‍💻 Author



Hechmi



