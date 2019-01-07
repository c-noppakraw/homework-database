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

    $showdata = "SELECT * FROM type ORDER BY T_ID asc";
    $getquery = mysqli_query($connector,$showdata);
  ?>
  <div class="col-sm-1"></div>
  <div class="box col-sm-10">
    <h1><i class="fa fa-cutlery" aria-hidden="true"></i> Restaurant Database</h1><hr>
    <h3><i class="fa fa-table" aria-hidden="true"></i> Type Table</h3>
  <div class="box">
    <h4 class="text-left"><a href="meat.php" style="color:#000000;">Meat Table</a></h4>
    <h4 class="text-left"><a href="vege.php" style="color:#000000;">Vegetable Table</a></h4>
    <h4 class="text-left"><a href="fruit.php" style="color:#000000;">Fruit Table</a></h4>
    <h4 class="text-left"><a href="fla.php" style="color:#000000;">Flavoring Table</a></h4>
  </div>
  </div>
  <div class="col-sm-1"></div>
  <div class="col-sm-3"></div>
  <div class="box col-sm-6">
  <table class="table table-striped"><br>
    <h4 class="text-right"><a href="add.php" style="color:#000000;"><i class="fa fa-plus-square-o" aria-hidden="true"></i> Add Raw Material</a></h4>
    <thead class="box text-center">
    <?php
      echo  "<tr>";
      echo "<th>Oder</th>
            <th>Meat</th>"
    ?>
    </thead>
    <tbody>
    <?php
        while ($recond = mysqli_fetch_array($getquery)) {
          echo "<tr>";
          echo "<td>" .$recond["T_ID"]. "</td>";
          echo "<td>" .$recond["TypeName"]. "</td>";
        }
    ?>
    </tbody>
  </table>
  </div>
  <div class="col-sm-3"></div>


</body>
</html>
