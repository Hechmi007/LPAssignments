# Exercice 01 – Packet Tracer MiniLab

## 📌 Objective

The objective of this exercise is to design and configure a mini network using Cisco Packet Tracer while respecting VLAN segmentation, DHCP configuration, and Internet connectivity.

The network must allow communication between VLANs and provide Internet access using a Cisco 1941 router acting as:

* VLAN manager
* DHCP server
* Internet gateway
* Inter-VLAN router

---

# 🖥️ Network Equipment

The following equipment was used to build the mini lab:

* 1 Cisco 1941 Router
* 3 Switches
* 3 Wi-Fi Access Points
* 3 Laptops
* 6 Desktop PCs
* 3 Cisco 7960 IP Phones

Each office contains:

* 1 Switch
* 1 Wi-Fi Access Point
* 1 Laptop
* 2 Desktop PCs
* 1 IP Phone

This simulates a small enterprise network with multiple departments.

---

# 🌐 VLAN Design

Each switch was configured with VLANs and port assignments as required.

| Port        | Usage               | VLAN    |
| ----------- | ------------------- | ------- |
| Port 8      | Administration      | VLAN 30 |
| Ports 6-7   | PC fixes            | VLAN 20 |
| Ports 4-5   | Wi-Fi Access Points | VLAN 10 |
| Ports 2-3   | IP Phones           | VLAN 1  |
| Ports 1 & 9 | Uplink              | Trunk   |

The trunk ports connect switches to the router and allow VLAN traffic to pass between all network devices.

---

# 📡 IP Addressing Plan

| VLAN    | Usage          | Network         |
| ------- | -------------- | --------------- |
| VLAN 1  | VoIP           | 192.168.0.0/24  |
| VLAN 10 | Wi-Fi          | 192.168.10.0/24 |
| VLAN 20 | PC Fixes       | 192.168.20.0/24 |
| VLAN 30 | Administration | 192.168.30.0/24 |

The router assigns IP addresses automatically using DHCP.

---

# ⚙️ Configuration Process

## 1️⃣ Switch Configuration

* VLANs created
* Ports assigned to VLANs
* Trunk ports configured
* Uplink configured
* Configuration saved

### 📷 Switch Configuration

![Switch1](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/switchconfig.png)

![Switch2](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/switchconfig2.png)

![Switch3](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/switchconfig3.png)

---

## 2️⃣ Router Configuration

The router was configured to:

* Manage VLANs
* Route traffic between VLANs
* Provide DHCP
* Provide Internet access

---

## 3️⃣ Device Configuration

All devices were connected and configured to obtain IP addresses automatically.

### 📷 Laptop Configuration and Testing

![Laptop](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/laptop1.png)

![IP Phone](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/ipphone.png)

---

## 🎥 Connectivity and Setup Proof

The following GIF shows:

* Laptop configuration
* DHCP IP assignment
* Network setup
* Connectivity testing

![Network Test](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/Recording%202026-03-24%20014328.gif)

---

## 🌍 Internet Configuration

### 📷 Internet Access

![Internet](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/internet.png)

![Inet](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/inet.png)

---

# 🧪 Tests Performed

* VLAN segmentation verified
* DHCP working on all VLANs
* Devices receive IP automatically
* Inter-VLAN communication successful
* Laptop connectivity tested
* Internet access verified
* Network functioning correctly

---

# 📁 Repository Content

The repository contains:

* Packet Tracer mini lab
* Configurations
* Screenshots
* Testing GIF
* README.md

---

# ✅ Result

The mini network was successfully designed and configured according to the requirements.

All VLANs are functional, DHCP is working, and Internet connectivity is operational.
The screenshots and GIF demonstrate the configuration and testing process.

---

# 👨‍💻 Author

Hechmi
Cybersecurity Engineering Graduate
