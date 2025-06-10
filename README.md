
# 📝 Simple Registration Form System

A clean and beginner-friendly **Registration Form** project using **HTML**, **CSS**, **MySQL**. This system allows you to register users with fields like full name, student name, email, phone, address, and more — with data saved in a MySQL database. 🚀

## 🧰 Technologies Used

* 🎨 **HTML + CSS** — For the form layout and styling
* 🐘 **PHP** — To handle form submission (you can add this if needed)
* 🗃️ **MySQL** — To store registration, parent-student, and payment data

---

## 🗂️ Project Structure

```
registration-form/
│
├── index.html            # Registration form (create this file)
├── style.css             # Styling for the form
├── db.sql                # MySQL database schema
├── register.php          # (To be created for form handling)
└── README.md             # You're reading it! 😄

## 📦 Database Setup

🗄️ Import the `db.sql` file into your MySQL server:

1. Open **phpMyAdmin**
2. Create a database:

   ```sql
   CREATE DATABASE registration_system;
   ```
3. Import the provided `db.sql` file or copy-paste the SQL script.

🔧 This creates:

* `registration_master`: stores user registration info
* `parent_student`: links parent and student
* `payment_transactions`: logs default ₹1000 transactions

---

## 🎨 CSS Preview

The form is styled with a neat and modern look:

```css
.container {
  background-color: #fff;
  padding: 25px;
  max-width: 400px;
  margin: auto;
  border-radius: 10px;
  box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
}
```

👀 *Form preview (visually)*:

* Centered container
* Responsive inputs
* Blue submit button (currently disabled)

-

## ✨ To-Do / Improvements

* [ ] Add PHP backend to process and validate form data
* [ ] Enable dynamic status updates for payment
* [ ] Add JavaScript form validation
* [ ] Implement OTP/email verification 🔐


## 📄 License

MIT License © 2025
Free to use for learning and personal projects 📚
