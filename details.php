<?php
include 'db.php';
$id = $_GET['id'];
$stmt = $pdo->prepare("SELECT * FROM cars WHERE id = ?");
$stmt->execute([$id]);
$car = $stmt->fetch();
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title><?php echo $car['model']; ?> - Details</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1><?php echo $car['model']; ?></h1>
    <div class="details-container">
        <div class="details-car-tile">
            <img src="<?php echo $car['image']; ?>" alt="<?php echo $car['model']; ?>" width="100%" />
            <h2><?php echo $car['model']; ?></h2>
            <p>Engine: <?php echo $car['engine']; ?> CC</p>
            <p>Horsepower: <?php echo $car['horsepower']; ?> HP</p>
            <p>Torque: <?php echo $car['torque']; ?> Nm</p>
            <p>Price: ₹<?php echo $car['price']; ?></p>
            <a href="index.php">Back to Homepage</a>
        </div>
    </div>
</body>
</html>
