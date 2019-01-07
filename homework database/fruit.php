<html lang="Th-th">
<head>
    <meta charset="utf-8">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="style.css">
</head>
<body>

<?php
  require 'cont.php';

  $showdata = "SELECT * FROM raw_fruit ORDER BY F_ID asc";
  $getquery = mysqli_query($connector,$showdata);
?>
<div class="col-sm-1"></div>
<div class="box col-sm-10">
  <h1><i class="fa fa-cutlery" aria-hidden="true"></i> Restaurant Database</h1><hr>
  <h3><i class="fa fa-table" aria-hidden="true"></i> Fruit Table</h3>
</div>
<div class="col-sm-1"></div>
<div class="col-sm-2"></div>
<div class="box col-sm-8">
<table class="table table-striped"><br>
  <?php
    echo  "<tr>";
    echo "<th>Oder</th>
          <th>Meat</th>
          <th>Quantity</th>
          <th>Unit</th>"
  ?>
  </thead>
  <tbody>
  <?php
      while ($recond = mysqli_fetch_array($getquery)) {
        echo "<tr>";
        echo "<td>" .$recond["F_ID"]. "</td>";
        echo "<td>" .$recond["FruitName"]. "</td>";
        echo "<td>" .$recond["Number"]. "</td>";
        echo "<td>" .$recond["Unit"]. "</td>";
        echo "</tr>";
      }
  ?>
  </tbody>
</table>
</div>
<div class="col-sm-2"></div>

</body>
</html>
