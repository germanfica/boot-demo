<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Welcome Page</title>
    <!-- Style Resources -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css"
    integrity="sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu"
    crossorigin="anonymous">
</head>
<body>
    <div class="hero-unit">
      <h1>${message}</h1>
      <p>Tagline</p>
      <p>
        <a class="btn btn-primary btn-large">
          Learn more
        </a>
      </p>
    </div>
</body>
</html>