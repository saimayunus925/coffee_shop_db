☕ Coffee Shop Order Tracker
	•	Tables: Customers, Orders, Menu_Items, Employees
	•	Fun twist: Include loyalty points or seasonal drinks.
	•	Queries to practice:
	•	Total sales per day
	•	Top 3 most popular drinks
	•	Orders by repeat customers

----------

💡 Possible Schema (simplified):

Customers
	•	customer_id (PK)
	•	name
	•	email
	•	phone_number (add 'loyalty points' column too maybe)

Employees
	•	employee_id (PK)
	•	name
	•	position

Menu_Items
	•	item_id (PK)
	•	name
	•	price
	•	is_seasonal (boolean)

Orders
	•	order_id (PK)
	•	customer_id (FK to Customers)
	•	employee_id (FK to Employees, who handled it)
	•	order_date

Order_Items (JOIN TABLE!)
	•	order_id (FK to Orders)
	•	item_id (FK to Menu_Items)
	•	quantity