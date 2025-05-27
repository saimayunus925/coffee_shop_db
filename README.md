Database Concept: Coffee Shop Management System

Project: a small database for an indie coffee shop that tracks customers, orders, menu items, and baristas.

⸻

Tables and Their Purpose

1. Customers
	•	customer_id (PK)
	•	name
	•	email
	•	phone_number
	•	loyalty_points

2. Baristas
	•	barista_id (PK)
	•	name
	•	hire_date
	•	specialty (e.g., espresso, latte art)

3. Menu_Items
	•	item_id (PK)
	•	name
	•	category (e.g., Coffee, Tea, Pastry)
	•	price
	•	is_vegan

4. Orders
	•	order_id (PK)
	•	customer_id (FK → Customers)
	•	barista_id (FK → Baristas)
	•	order_time
	•	total_amount

5. Order_Details (to support multiple items per order)
	•	order_detail_id (PK)
	•	order_id (FK → Orders)
	•	item_id (FK → Menu_Items)
	•	quantity

⸻

Practice Queries to Try
	•	Get total sales by each barista.
	•	List top 5 customers by loyalty points.
	•	Find the most frequently ordered item.
	•	Show all vegan items under $5.
	•	Find baristas who haven’t taken any orders today.