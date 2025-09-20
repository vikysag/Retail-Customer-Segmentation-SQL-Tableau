# 🛒 Retail Customer Segmentation using SQL & Tableau  

## 📌 Business Problem  
Retail businesses often struggle to identify their most valuable customers and optimize marketing strategies. Common questions include:  
- Who are the *loyal* customers?  
- Which customers are at risk of leaving?  
- What products drive the highest sales and returns?  

Answering these questions helps improve **customer retention, product strategy, and revenue growth**.  

---

## ⚙️ Approach  

### 1. Data Cleaning (SQL – BigQuery)  
- Removed duplicates, nulls, and invalid entries.  
- Filtered only positive quantities for analysis.  
- Separated *gross sales* vs. *returns* to calculate *net sales*.  

### 2. Customer Segmentation (RFM)  
- **Recency**: Days since last purchase.  
- **Frequency**: Number of orders placed.  
- **Monetary**: Total spending by each customer.  
- Applied percentile scoring (1–5) to create RFM segments:  
  *Champions, Loyal, Potential Loyalists, At Risk, Lost, etc.*  

### 3. Product Analysis  
- Top 10 products by **revenue**.  
- Top 10 products by **units sold**.  
- Products with **highest return rates**.  

### 4. Visualization (Tableau)  
- Built an interactive dashboard combining **RFM segmentation & product insights**.  

---

## 📊 Key Insights  

- **26% of customers are Champions** → they buy frequently and spend the most.  
- **21% are Loyal Customers** → strong repeat buyers, potential for upselling.  
- **~14% are Lost Customers** → inactive and need reactivation campaigns.  
- Certain products show **return rates >90%** → operational issue worth investigating.  

---

## ✅ Recommendations  

- **Retention Strategy**: Focus marketing on *Loyal Customers* and *Potential Loyalists* to increase CLV.  
- **Reactivation Campaigns**: Target *Lost* and *At Risk* customers with discounts or win-back offers.  
- **Product Strategy**: Review high-return products for quality/shipping issues to reduce losses.  
- **Revenue Growth**: Upsell to *Champions* with premium or bundled products.  

---

## 📸 Dashboard Preview  

> Replace the below with actual screenshots once uploaded to GitHub repo.  

### Customer Segmentation  
![Customer Segmentation](screenshot1.png)  

### Product Analysis  
![Product Analysis](screenshot2.png)  

---

## 🚀 Tech Stack  
- **SQL (Google BigQuery)** → Data cleaning, RFM calculation, segmentation.  
- **Tableau** → Dashboard for visualization & insights.  
- **GitHub** → Version control & documentation.  

---

## 📂 Repository Structure  
- `datab.sql` → SQL pipeline for RFM segmentation.  
- `customer and product analysis.twb` → Tableau workbook.  
- `README.md` → Project documentation (this file).  

---

## 📌 Results  
✨ This project demonstrates practical **SQL + Tableau skills** for retail analytics and customer segmentation.  
It shows both **technical ability** (querying, segmentation, dashboarding) and **business impact** (recommendations for retention & product strategy).  
