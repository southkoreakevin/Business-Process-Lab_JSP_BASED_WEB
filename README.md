# Research Lab Website

![IMG_0826](https://github.com/user-attachments/assets/d28e5f8d-86a2-4443-b292-6055fb019a0d)
![IMG_0825](https://github.com/user-attachments/assets/341954d4-e5dc-49ca-b26f-fa7198daead2)
![IMG_0830](https://github.com/user-attachments/assets/447e6991-b643-4970-9a54-dc1bc49b5dfc)
![IMG_0833](https://github.com/user-attachments/assets/cc677458-7155-44e9-b664-c9d84e5183e4)
![IMG_0835](https://github.com/user-attachments/assets/49d6c5bc-2484-4dc4-bcd7-8fadcbbc83a5)
![IMG_0836](https://github.com/user-attachments/assets/4e7f3dca-6335-4bfc-bd81-9181c71c1b44)
![IMG_0841](https://github.com/user-attachments/assets/d8862607-0e59-4c2e-a407-4e380aac5a10)
![IMG_0842](https://github.com/user-attachments/assets/b5fad26d-8652-4614-a9a6-63b0b09a96bc)
![IMG_0844](https://github.com/user-attachments/assets/256c9ea1-8c4e-4755-815c-eccb93c52d24)
![IMG_0845](https://github.com/user-attachments/assets/8d1fe0ef-cfeb-4d00-a926-dd7de5090473)
![IMG_0850](https://github.com/user-attachments/assets/0816399c-bccb-4958-a114-246bdb018669)

A web application project for managing and showcasing a research laboratory's activities. Built with **JSP**, it features a responsive design using **Bootstrap** and supports **multi-language** functionality.

---

## 📋 Project Overview

This project is designed to systematically manage and publish research outputs, including journal papers, conference presentations, projects, and member information. It is implemented based on JSP/Servlet technology and provides a modern, responsive UI through Bootstrap.

## ✨ Key Features

### 1. Multi-language Support (i18n)
* Supports **Korean** and **English**.
* Dynamic language switching using JSTL `fmt` tags.
* Language settings based on URL parameters (`?lang=ko` / `?lang=en`).

### 2. Page Configuration
* **Home**: Lab introduction and latest news.
* **Journal**: International journal papers (categorized by year).
* **Conference**: Conference presentations (categorized by year).
* **Project**: Ongoing and completed research projects.
* **Members**: Current members and alumni profiles.
* **Pictures**: Photo gallery of lab activities.

### 3. Image Gallery
* Horizontal scrolling image card layout.
* Image zoom view via Bootstrap Modals.
* Integration with external links.

### 4. Responsive Design
* Based on **Bootstrap 5.3.3**.
* Optimized for mobile, tablet, and desktop environments.

---

## 🛠 Tech Stack

### Backend
* **Java**: JSP / Servlet
* **JSTL**: JSP Standard Tag Library (fmt, core)
* **Apache Commons FileUpload**: For file upload handling.

### Frontend
* **Bootstrap 5.3.3**: CSS framework.
* **HTML5 / CSS3**: Markup and styling.
* **JavaScript**: Client-side interactions.

### Server
* **Apache Tomcat 9.0+**
* **Jakarta Servlet API**

---

## 📁 Project Structure

```text
WebMarket2/
├── WEB-INF/
│   ├── classes/
│   │   └── ch09/com/bundle/
│   │       ├── myBundle_ko.properties  # Korean resources
│   │       └── myBundle_en.properties  # English resources
│   └── lib/
│       ├── jakarta.servlet.jsp.jstl-*.jar
│       ├── commons-fileupload-*.jar
│       └── commons-io-*.jar
├── nav.jsp                    # Navigation bar
├── footer.jsp                 # Footer
├── NewFile.jsp               # Home page
├── Research_new.jsp          # Journal papers page
├── Conference_new.jsp        # Conference papers page
├── project_new.jsp           # Projects page
├── Members.jsp               # Members page
├── Pictures.jsp              # Photo gallery page
├── style.css                 # Custom stylesheet
└── happy_memories/           # Image resources
