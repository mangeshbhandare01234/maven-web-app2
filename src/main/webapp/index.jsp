<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>DevOps Learning Hub</title>

  <style>
    body {
      margin: 0;
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(to right, #eef2f3, #dfe9f3);
    }

    header {
      background: #0f172a;
      color: #fff;
      padding: 30px;
      text-align: center;
      box-shadow: 0 4px 10px rgba(0,0,0,0.2);
    }

    header h1 {
      margin: 0;
      font-size: 2.2rem;
      letter-spacing: 1px;
    }

    header p {
      margin-top: 8px;
      color: #cbd5e1;
    }

    .container {
      padding: 40px;
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
      gap: 25px;
    }

    .card {
      background: #fff;
      padding: 25px;
      border-radius: 15px;
      box-shadow: 0 6px 15px rgba(0,0,0,0.1);
      transition: 0.3s;
      text-align: center;
      border-top: 4px solid #3b82f6;
    }

    .card:hover {
      transform: scale(1.05);
    }

    .icon {
      font-size: 40px;
      margin-bottom: 15px;
    }

    .title {
      font-size: 1.3rem;
      font-weight: bold;
      color: #1e293b;
      margin-bottom: 10px;
    }

    .desc {
      font-size: 0.95rem;
      color: #475569;
      margin-bottom: 20px;
    }

    .btn {
      text-decoration: none;
      padding: 10px 20px;
      background: #3b82f6;
      color: white;
      border-radius: 25px;
      transition: 0.3s;
    }

    .btn:hover {
      background: #1d4ed8;
    }
  </style>

  <script src="https://kit.fontawesome.com/2b5d5a9c8f.js" crossorigin="anonymous"></script>
</head>

<body>

<header>
  <h1>⚙️ DevOps Learning Hub</h1>
  <p>Build • Deploy • Scale your career with real-world skills</p>
</header>

<div class="container">

  <div class="card">
    <div class="icon"><i class="fab fa-docker"></i></div>
    <div class="title">Docker Mastery</div>
    <div class="desc">
      Learn containerization, build images, manage containers and optimize deployments.
    </div>
    <a href="#" class="btn">Start Learning</a>
  </div>

  <div class="card">
    <div class="icon"><i class="fas fa-dharmachakra"></i></div>
    <div class="title">Kubernetes</div>
    <div class="desc">
      Orchestrate containers, manage clusters, deployments and scaling in production.
    </div>
    <a href="#" class="btn">Explore</a>
  </div>

  <div class="card">
    <div class="icon"><i class="fas fa-code-branch"></i></div>
    <div class="title">CI/CD Pipeline</div>
    <div class="desc">
      Automate build, test and deployment using Jenkins and GitHub Actions.
    </div>
    <a href="#" class="btn">Build Pipeline</a>
  </div>

  <div class="card">
    <div class="icon"><i class="fas fa-cloud"></i></div>
    <div class="title">AWS Cloud</div>
    <div class="desc">
      Deploy scalable apps using EC2, S3, IAM, VPC and real-world cloud architecture.
    </div>
    <a href="#" class="btn">Deploy Now</a>
  </div>

</div>

</body>
</html>
