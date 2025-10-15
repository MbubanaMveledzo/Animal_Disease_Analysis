# 🐮 Animal Disease Data Analysis Dashboard

## 📋 Project Overview
This project focuses on analyzing animal disease data to provide meaningful insights for farmers and veterinarians.  
The aim is to help identify disease trends, track common symptoms, and understand animal health conditions using **Power BI visualizations**.  

The dataset used contains detailed information about different farm animals, their physical symptoms, and diagnosed diseases.  
The analysis highlights how certain symptoms, body temperatures, and animal types correlate with specific diseases —  
enabling data-driven decision-making for improved livestock health management.

---

## 🎯 Project Objective
To provide a **visual decision-support system** that helps farmers and animal-health experts:
- Identify which animal species are most at risk.
- Detect symptom patterns leading to specific diseases.
- Observe physiological trends such as temperature and heart rate changes.
- Improve early disease detection and treatment planning.

---

## 📊 Power BI Visualization Tasks

### **1. 🐾 Animal Distribution by Type**
Displays the proportion of animals (e.g., Cows, Goats, Horses, Dogs) using a **pie or donut chart**.  
Helps farmers quickly see which species dominate the dataset, focusing control measures on the most numerous or high-risk ones.

---

### **2. 🦠 Disease Prevalence Overview**
Uses a **bar chart** to show how common each disease is among farm animals.  
This provides a clear snapshot of the most widespread diseases in the dataset — useful for prioritizing vaccinations or monitoring.

---

### **3. 🌡️ Average Body Temperature by Disease**
A **column chart** displaying the average body temperature for each disease type.  
This helps identify diseases linked with fever or temperature spikes — a key early warning sign for many infections.

---

### **4. 💉 Temperature Comparison by Disease**
Compares average temperatures across all detected diseases.  
Allows veterinarians to spot which diseases cause high fever levels and assess their relative severity.

---

### **5. 🧬 Most Common Animal Symptoms**
A **bar chart** showing the frequency of all reported symptoms (e.g., coughing, diarrhea, lameness).  
This visualization helps detect which symptoms appear most often and guides farmers in monitoring early physical signs of illness.

---

### **6. 🐮 Disease Distribution by Animal Type**
A **stacked bar chart** that reveals which animal species are most affected by specific diseases.  
This is especially helpful for farmers managing multiple types of livestock, supporting targeted disease control.

---

### **7. 💓 Average Body Temperature & Heart Rate by Disease**
A **combined column or scatter chart** displaying average temperature and heart rate per disease type.  
Helps show how physiological signs correlate with disease severity, aiding in early-stage detection and diagnosis.

---

### **8. 🗺️ Disease Spread by Region (Optional)**
If location data is available, this **map visualization** displays how diseases spread across regions or provinces.  
Supports regional health management and preventive interventions.

---

## 🧠 Key Insights
- Most diseases show **distinct temperature and heart-rate patterns**, which can be used for predictive alerts.  
- **Respiratory and digestive diseases** are among the most common across all animal types.  
- **Cows and goats** are the most frequently represented and affected farm animals.  
- Certain symptoms (like coughing + nasal discharge) strongly correlate with **respiratory infections**.  

---

## ⚙️ Tools & Technologies
- **Power BI** – for interactive data visualization  
- **MySQL Workbench** – for dataset storage and SQL filtering  
- **CSV Dataset** – Animal_Disease_FilteredDataset.csv (325 cleaned records)  
- **Microsoft Excel / Python (optional)** – for data preparation and export  

---

## 🧹 Data Preparation Summary
Before analysis:
- Non-farm animals were **filtered out** (only food-producing or farm-support animals retained).  
- The temperature column was cleaned (removed symbols like “°C”).  
- Final dataset reduced to **325 high-quality records**, suitable for both Power BI analysis and model training.

---

## 📦 Repository Structure
```
Animal-Disease-Analysis/
│
├── data/
│   └── Animal_Disease_FilteredDataset.csv
│
├── visuals/
│   └── PowerBI_Dashboard_Screenshots/
│
├── README.md
└── (Future files)
    ├── model_training/
    └── notebooks/
```

---

## 🚀 Future Work
- Build an **AI prediction model** using Python to detect diseases from symptoms.  
- Integrate real-time health monitoring through sensors or farm management systems.  
- Automate Power BI dashboards to refresh with new farm data.

---

## 👨‍🌾 Author
**Mveledzo Mbubana**  
TechWorld — Data & AI Enthusiast | Power BI | Python | SQL  
📍 South Africa  

---

## 🧭 License
This project is open-source and available for educational and research use.
