# Sales & E-commerce SQL Database Project

## Project Overview
This project is a **Sales & E-commerce Database** designed to track customers, orders, products, and payments. The database allows you to analyze sales trends, identify top customers and products, and understand payment methods.  

The project was created as a practice for **junior data analyst skills**, including SQL database design, querying, and basic data analysis.

---

## Database Schema

### Tables and Relationships
- **Customers**: Stores customer information.
- **Products**: Stores product details and pricing.
- **Orders**: Records orders placed by customers.
- **OrderDetails**: Stores individual items in each order.
- **Payments**: Tracks payment information for each order.

**Relationships:**
- One customer → Many orders
- One order → Many order details
- One product → Many order details
- One order → Many payments

---

## Table Structures

### Customers
```sql
CustomerID INT PRIMARY KEY
Name VARCHAR(100)
Email VARCHAR(100)
Country VARCHAR(50)
