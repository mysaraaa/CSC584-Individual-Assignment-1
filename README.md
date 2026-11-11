**Personal Profile Web Application 
Course: CSC584 - Enterprise Programming 
Assignment: Individual Assignment 

**Project Overview 
A Java EE web application built using the HTML, Java Servlet and JavaServer Pages(JSP).
This application collects user profile information through a web form, processes and transfers the data via 
HTTP POST using a Servlet and displays the personal profile neatly on a JSP view. 

**Technologies Used
- Frontend: HTML, CSS
- Backend: Java Servlet (Javax.servlet.*)
- View: JavaServer Pages (JSP)
- Application Server: GlassFish 4.1.1
- Java Version: JDK 1.8
- IDE: NetBeans IDE

**Required Profile Fields
1. Name
2. Student ID
3. Programme
4. Email
5. Hobbies
6. Short Self Introduction

**How to run the Application 
1. Clone or download the Repository:
git clone https://github.com/mysaraaa/CSC584-Individual-Assignment-1.git
(or download the ZIP and extract it to your preferred folder). 

2. Open in NetBeans:
   - Launch NetBeans IDE.
   - Go to File - Open Project... (or press Ctrl + Shift + O).
   - Navigate to the project folder (ensure it displays the web icon).
   - Select the project folder and click Open Project.

3. Configure Server (if not already set):
   - In the Services tab (Window - Services), expand Servers.
   - Ensure GlassFish Server (or Apache Tomcat) is listed.
   - If not present, right-click Servers - Add Server..., select GlassFish Server 4.1.1 (or Apache Tomcat), and follow the setup wizard.
   - To link it to the project: Right-click the project in the Projects panel - Properties - Run, and confirm the Server is set to GlassFish Server.

4. Run the Project:
   - Right-click the MyProfile project in the Projects tab.
   - Click Clean and Build.
   - Click Run
   - The application will open in the browser at:
     http://localhost:8080/MyProfile/
     (or http://localhost:8080/MyProfile/myprofile.html)

5. Test the Flow:
   - Enter your student details in the form.
   - Click Submit Profile.
   - Verify that all submitted information is successfully processed by ProfileServlet and displayed accurately on myProfile.jsp.




