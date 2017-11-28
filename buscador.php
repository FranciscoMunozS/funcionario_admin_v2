<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Buscador de funcionarios</title>
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <link href="https://fonts.googleapis.com/css?family=Cabin" rel="stylesheet">
    <link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/master.css">
  </head>
  <body>
    <div class="container">
      <br />
      <h2 align="center">Gobierno Regional de Los Ríos <br><br> <small>Buscador de funcionarios</small></h2><br />
      <div class="form-group">
        <div class="input-group">
          <span class="input-group-addon">Buscar</span>
          <input type="text" name="search_text" id="search_text" placeholder="Buscar por nombre, correo electronico, etc..." class="form-control" />
        </div>
      </div>
     <br />
     <div id="result"></div>
    </div>
  </body>
</html>

<script>
$(document).ready(function(){

  load_data();

  function load_data(query) {
    $.ajax({
      url:"fetch.php",
      method:"POST",
      data:{query:query},
      success:function(data) {
        $('#result').html(data);
      }
    });
  }
  $('#search_text').keyup(function(){
    var search = $(this).val();
    if(search != '') {
      load_data(search);
    } else {
      load_data();
    }
  });
});
</script>
