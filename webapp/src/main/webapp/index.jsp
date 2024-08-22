<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Register for DevOps Learning</title>
    <style>
        /* Add some basic styling */
        body {
            font-family: Arial, sans-serif;
        }
        .container {
            width: 50%;
            margin: auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            background-color: #f9f9f9;
        }
        .container h1 {
            text-align: center;
        }
        .container input[type=text], .container input[type=password] {
            width: 100%;
            padding: 12px;
            margin: 8px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        .container button {
            width: 100%;
            padding: 14px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
        }
        .container button:hover {
            background-color: #45a049;
        }
        .signin {
            text-align: center;
        }
        .signin a {
            color: #4CAF50;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Register for DevOps Learning</h1>
        <p>Please fill in this form to create an account.</p>
        <hr>
         
        <form action="action_page.php">
            <label for="Name"><b>Enter Name</b></label>
            <input type="text" placeholder="Enter Full Name" name="Name" id="Name" value="Kosari Rajender" required>
            <br>
            
            <label for="mobile"><b>Enter Mobile</b></label>
            <input type="text" placeholder="Enter Mobile Number" name="mobile" id="mobile" value="+91 91007 65200" required>
            <br>

            <label for="email"><b>Enter Email</b></label>
            <input type="text" placeholder="Enter Email" name="email" id="email" value="rajender.kosari01@gmail.com" required>
            <br>

            <label for="psw"><b>Password</b></label>
            <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
            <br>

            <label for="psw-repeat"><b>Repeat Password</b></label>
            <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
            <hr>
            <br>
            <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
            <button type="submit" class="registerbtn">Register</button>
        </form>
    </div>
    <div class="container signin">
        <p>Already have an account? <a href="#">Sign in</a>.</p>
    </div>

    <div class="container">
        <h2>Profile</h2>
        <p><strong>Profile:</strong> AWS DevOps Engineer with a robust background in AWS infrastructure management, CI/CD pipeline implementation, and container orchestration. Proficient in using Terraform and Ansible for automation, with a proven ability to enhance performance and security. Adept at managing complex projects, optimizing processes, and driving continuous improvement.</p>

        <h2>Professional Experience</h2>
        <p><strong>AWS DevOps Engineer</strong><br>
        Tata Consultancy Services<br>
        March 2022 – Present<br>
        Kolkata, India</p>
        <p><strong>Project:</strong> EDF Energy UK<br>
        • Infrastructure Management: Provisioned AWS resources (EC2, S3, EBS, ELB, VPC, RDS, DynamoDB, DMS, Lambda) using Terraform. Created and maintained Terraform modules for consistent deployments.<br>
        • Configuration Management: Automated infrastructure with Ansible playbooks.<br>
        • CI/CD Pipelines: Designed pipelines using AWS CodePipeline and CodeBuild. Configured with YAML, shell scripts; integrated GitHub, Maven, SonarQube, and Lintels.<br>
        • IAM Management: Managed AWS IAM roles and policies for secure access.<br>
        • AWS Lambda: Developed and optimized Lambda functions in Python. Adjusted runtime and layers based on recommendations.<br>
        • Security & Monitoring: Addressed vulnerabilities via Amazon Inspector. Monitored systems with CloudWatch and ensured compliance with CloudTrail.<br>
        • Containerization: Created Dockerfiles, managed Docker containers, and orchestrated with Docker Swarm and Kubernetes.<br>
        • SSL & Domain Management: Managed SSL certificates and domains using AWS Certificate Manager.<br>
        • Task Automation: Automated tasks with AWS Lambda and SNS to enhance efficiency.<br>
        • Project Management: Collaborated with teams using Jira and ServiceNow for project and IT service management.</p>

        <h2>Certifications</h2>
        <p><strong>AWS Certified Cloud Practitioner:</strong> Validates foundational AWS Cloud knowledge and core services.<br>
        <strong>AWS Certified Solutions Architect – Associate:</strong> Demonstrates expertise in designing scalable AWS systems and selecting appropriate services.</p>

        <h2>Skills</h2>
        <p>• Cloud Platforms: AWS (EC2, S3, EBS, ELB, VPC, RDS, DynamoDB, DMS, Lambda)<br>
        • Infrastructure as Code (IaC): Terraform<br>
        • Configuration Management: Ansible<br>
        • CI/CD Tools: AWS CodePipeline, CodeBuild, Jenkins<br>
        • Scripting Languages: Python, Shell<br>
        • Containerization & Orchestration: Docker, Kubernetes<br>
        • Monitoring & Security: AWS CloudWatch, CloudTrail, Amazon Inspector<br>
        • Version Control: GitHub<br>
        • Build & Quality Management: Maven, SonarQube, Lintels<br>
        • Project Management: Jira, ServiceNow</p>

        <h2>Education</h2>
        <p><strong>Bachelor of Technology in Civil Engineering</strong><br>
        MallaReddy Engineering College, Hyderabad<br>
        2018 – 2021<br>
        CGPA: 8.12</p>
    </div>
</body>
</html>
