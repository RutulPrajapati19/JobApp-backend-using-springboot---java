JobApp - Spring Boot Recruitment Portal

A modern, robust backend application built with Spring Boot 3.4 and Java 21, designed to manage job postings and recruitment workflows. This project demonstrates a clean, layered architecture with seamless integration to JSP-based dynamic views.


🛠️ Tech Stack

Backend: Java 21, Spring Boot 3.4.1

Web Framework: Spring Web MVC

Frontend: JSP (JavaServer Pages), Bootstrap 5, JSTL

Build Tool: Maven 3.x

Code Optimization: Lombok



 Key Features

Job Posting Management: Efficiently create, edit, and manage job listings.

Dynamic Listings: View all current job openings in a responsive, card-based layout.

Layered Architecture: Follows Controller → Service → Repository pattern for scalability and maintainability.

Tech Stack Mapping: Tracks required skills and experience for every role.



📂 Project Structure
src/main/java/com/telusko/JobApp/
├── controller/        # Handles web requests (Home, Add Job, View Jobs)
├── service/           # Business logic implementation
├── model/             # Data objects (JobPost entity)
└── repository/        # In-memory data access layer



 Getting Started
1. Prerequisites

JDK 21 or higher

Maven installed and configured

2. Installation

Clone the repository to your local machine:

git clone https://github.com/RutulPrajapati19/JobApp-backend-using-springboot---java.git
cd JobApp-backend-using-springboot---java/JobApp

3. Build & Run

Run the application using Maven:

mvn clean install
mvn spring-boot:run

4. Access the Application

Home: http://localhost:8080/

Add Job: http://localhost:8080/addjob

View All Jobs: http://localhost:8080/viewalljobs



⚠️ Troubleshooting

TypeTag :: UNKNOWN error

Ensure your Lombok version in pom.xml is at least 1.18.36 to support Java 21+:

<dependency>
    <groupId>org.projectlombok</groupId>
    <artifactId>lombok</artifactId>
    <version>1.18.36</version>
    <scope>provided</scope>
</dependency>



🤝 Contribution

Fork the repository.

Create your feature branch:

git checkout -b feature/AmazingFeature


Commit your changes:

git commit -m 'Add some AmazingFeature'


Push to the branch:

git push origin feature/AmazingFeature


Open a Pull Request.



👤 Author

Rutul Prajapati

GitHub: @RutulPrajapati19

LinkedIn: [Rutul Prajapati](https://www.linkedin.com/in/rutul-prajapati19)

Developed with a focus on clean code and efficient backend architecture.
