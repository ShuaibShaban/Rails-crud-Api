📦 Project Overview

- This project serves as a foundational API built with Ruby on Rails, adhering to RESTful principles. It's structured to handle CRUD operations, making it suitable for learning purposes or as a starting point for more complex applications.​

🚀 Getting Started

Prerequisites
Ensure you have the following installed:

Ruby (version specified in .ruby-version)​

    `3.3.7`

Rails​

    `7.1.3` or `7.1.3.2`

Bundler​

    `2.6.6`

A database system like PostgreSQL or SQLite​3

Installation
Clone the Repository

    `git clone https://github.com/ShuaibShaban/Rails-crud-Api.git`

    `cd Rails-crud-Api`

Install Dependencies


run

    `bundle install`

Set Up the Database


run

    `rails db:migrate`

Run the Server

    `rails server`

Access the application at http://[::1]:3000

The project file structure.

    app/ – Contains models, views, controllers, and other core components.​

    config/ – Configuration files for routes, databases, and environment settings.​

    db/ – Database migrations and schema files.​


📄 API Endpoints
While specific endpoints aren't detailed, a typical Rails CRUD API might include:​

    GET /employees – List all employees​

    GET /employees/:id – Retrieve a specific resource​

    POST /employees – Create a new resource​

    PUT/PATCH /employees/:id – Update an existing resource​

    DELETE /employees/:id – Delete an employees details


🤝 Contributing
Contributions are welcome! Feel free to fork the repository and submit pull requests.​

📄 License
This project is licensed under the MIT License.