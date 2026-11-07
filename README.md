# Barcode-Based Inventory Management System

A beginner-friendly full-stack inventory project built with Java 17, Spring Boot, MySQL and HTML/CSS/JavaScript.

## Features
- Add, list, search and delete products
- Search by barcode
- Update stock quantity (+1 / -1)
- REST API backend
- USB barcode scanners that behave like keyboards can enter a barcode into the search field

## Requirements
- JDK 17+
- Maven 3.6+
- MySQL 8+

## Setup
1. Create/open the project folder in VS Code or IntelliJ.
2. Start MySQL.
3. Edit `src/main/resources/application.properties` and set your MySQL password.
4. From this folder run: `mvn spring-boot:run`
5. Open `frontend/index.html` in a browser. If browser restrictions block API requests, serve the frontend with VS Code Live Server.
6. Backend runs at `http://localhost:8080`.

## API endpoints
- `GET /api/products`
- `GET /api/products/{id}`
- `GET /api/products/barcode/{barcode}`
- `POST /api/products`
- `PUT /api/products/{id}`
- `DELETE /api/products/{id}`
- `PATCH /api/products/{id}/stock?change=1`

## Example POST body
```json
{"name":"USB Keyboard","barcode":"8901234567890","category":"Electronics","quantity":25,"price":499.00}
```

## Important
This is a learning/demo project, not a production inventory system. Add authentication, authorization, audit logs, input hardening and deployment configuration before real business use. Test with sample barcode values first. A physical scanner is optional; a keyboard can be used to type barcode values.
