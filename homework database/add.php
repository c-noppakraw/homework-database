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
  <div class="col-sm-1"></div>
  <div class="box col-sm-10">
    <h1><i class="fa fa-plus-square-o" aria-hidden="true"></i> Add Raw Material</h1>
  </div>
  <div class="col-sm-1"></div>
  <div class="col-sm-4"></div>
  <div class="box col-sm-4">
    <h3>Meat</h3>
      <form class="form-horizontal" action="check_meat.php" method="post">
        <div class="form-group">
          <label for="txtM" class="col-sm-2 control-label">Meat :</label>
          <div class="col-sm-10">
            <input class="form-control" name="txtM" type="text">
          </div>
        </div>
        <div class="form-group">
          <label for="txtN" class="col-sm-2 control-label">Num :</label>
          <div class="col-sm-10">
            <input class="form-control" name="txtN" type="text">
          </div>
        </div>
        <div class="form-group">
          <label for="txtU" class="col-sm-2 control-label">Unit :</label>
          <div class="col-sm-10">
            <input class="form-control" name="txtU" type="text">
          </div>
        </div>
        <div class="box text-right">
        <input type="button" value=" ยกเลิก " class="btn btn-default" onclick="window.location='type.php' " />
        <input type="submit" class="btn btn-success" name="Update" id="Update" value="Update" />
      </div>
      </form><br>
      <h3>Vegetable</h3>
        <form class="form-horizontal" action="check_vege.php" method="post">
          <div class="form-group">
            <label for="txtM" class="col-sm-2 control-label">Meat :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtM" type="text">
            </div>
          </div>
          <div class="form-group">
            <label for="txtN" class="col-sm-2 control-label">Num :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtN" type="text">
            </div>
          </div>
          <div class="form-group">
            <label for="txtU" class="col-sm-2 control-label">Unit :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtU" type="text">
            </div>
          </div>
          <div class="box text-right">
          <input type="button" value=" ยกเลิก " class="btn btn-default" onclick="window.location='type.php' " />
          <input type="submit" class="btn btn-success" name="Update" id="Update" value="Update" />
        </div>
      </form><br>
      <h3>Fruit</h3>
        <form class="form-horizontal" action="check_fruit.php" method="post">
          <div class="form-group">
            <label for="txtM" class="col-sm-2 control-label">Meat :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtM" type="text">
            </div>
          </div>
          <div class="form-group">
            <label for="txtN" class="col-sm-2 control-label">Num :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtN" type="text">
            </div>
          </div>
          <div class="form-group">
            <label for="txtU" class="col-sm-2 control-label">Unit :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtU" type="text">
            </div>
          </div>
          <div class="box text-right">
          <input type="button" value=" ยกเลิก " class="btn btn-default" onclick="window.location='type.php' " />
          <input type="submit" class="btn btn-success" name="Update" id="Update" value="Update" />
        </div>
      </form><br>
      <h3>Flavoring</h3>
        <form class="form-horizontal" action="check_fla.php" method="post">
          <div class="form-group">
            <label for="txtM" class="col-sm-2 control-label">Meat :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtM" type="text">
            </div>
          </div>
          <div class="form-group">
            <label for="txtN" class="col-sm-2 control-label">Num :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtN" type="text">
            </div>
          </div>
          <div class="form-group">
            <label for="txtU" class="col-sm-2 control-label">Unit :</label>
            <div class="col-sm-10">
              <input class="form-control" name="txtU" type="text">
            </div>
          </div>
          <div class="box text-right">
          <input type="button" value=" ยกเลิก " class="btn btn-default" onclick="window.location='type.php' " />
          <input type="submit" class="btn btn-success" name="Update" id="Update" value="Update" />
        </div>
      </form>
  </div>
  <div class="col-sm-4"></div>

</body>
</html>
