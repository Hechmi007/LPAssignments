# Exercice 01 – Packet Tracer MiniLab

## 📌 Objective

The objective of this exercise is to design and configure a mini network using Cisco Packet Tracer while respecting VLAN segmentation, DHCP configuration, and Internet connectivity.

The network must allow communication between VLANs and provide Internet access using a Cisco 1941 router acting as a gateway, DHCP server, and VLAN manager.

---

# 🖥️ Network Equipment

The following equipment was used:

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

---

# 🌐 VLAN Design

Each switch was configured with the required VLANs and port assignments.

| Port        | Usage               | VLAN    |
| ----------- | ------------------- | ------- |
| Port 8      | Administration      | VLAN 30 |
| Ports 6-7   | Desktop PCs         | VLAN 20 |
| Ports 4-5   | Wi-Fi Access Points | VLAN 10 |
| Ports 2-3   | IP Phones           | VLAN 1  |
| Ports 1 & 9 | Uplink              | Trunk   |

The trunk ports connect switches to the router and allow VLAN traffic to pass between devices.

---

# 📡 IP Addressing Plan

| VLAN    | Usage          | Network         | DHCP Range                    |
| ------- | -------------- | --------------- | ----------------------------- |
| VLAN 1  | VoIP           | 192.168.0.0/24  | 192.168.0.10 - 192.168.0.50   |
| VLAN 10 | Wi-Fi          | 192.168.10.0/24 | 192.168.10.10 - 192.168.10.50 |
| VLAN 20 | PC Fixes       | 192.168.20.0/24 | 192.168.20.10 - 192.168.20.50 |
| VLAN 30 | Administration | 192.168.30.0/24 | 192.168.30.10 - 192.168.30.50 |

The router distributes IP addresses automatically using DHCP.

---

# ⚙️ Configuration Process

## 1️⃣ Switch Configuration

* VLANs were created on all switches
* Ports were assigned to their respective VLANs
* Trunk ports were configured for uplinks
* Configuration was saved on each switch

### 📷 Switch Configuration

![Switch Config 1](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/switchconfig.png)

![Switch Config 2](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/switchconfig2.png)

![Switch Config 3](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/switchconfig3.png)

---

## 2️⃣ Router Configuration

The router was configured to:

* Manage VLANs using Router-on-a-Stick
* Provide DHCP for all VLANs
* Act as Internet gateway
* Route traffic between VLANs

---

## 3️⃣ Internet Configuration

The router was connected to the Internet cloud and configured to allow external connectivity.

### 📷 Internet Configuration

![Internet](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/internet.png)

![Inet](https://raw.githubusercontent.com/Hechmi007/LPAssignments/exercice-01-packettracer/screenshots/inet.png)

---

# 🧪 Connectivity Tests

The following tests were performed:

* Devices receive IP addresses automatically
* Communication between VLANs works
* Internet access is functional
* Network connectivity verified using ping

---

# 📁 Repository Content

The repository contains:

* Packet Tracer file
* Equipment configuration exports
* Screenshots
* README.md

---

# ✅ Result

The network was successfully configured with VLAN segmentation, DHCP, and Internet connectivity.
All devices are able to communicate correctly and access the Internet, meeting the requirements of the exercise.

---

# 👨‍💻 Author

Hechmi
Cybersecurity Engineering Graduate
