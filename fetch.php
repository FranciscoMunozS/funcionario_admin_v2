<?php
$connect = mysqli_connect("localhost", "root", "Gore2016", "codeigniter");
$output = '';
if(isset($_POST["query"])) {
  $search = mysqli_real_escape_string($connect, $_POST["query"]);
  $query = " SELECT * FROM employee WHERE nombre LIKE '%".$search."%' OR division LIKE '%".$search."%' OR unidad LIKE '%".$search."%' OR fono LIKE '%".$search."%' OR email LIKE '%".$search."%'";
} else {
  echo '<p class="text-center">Ingrese algun nombre o cargo para realizar la busqueda</p>';
}
$result = mysqli_query($connect, $query);
if(mysqli_num_rows($result) > 0) {
  $output .= '';
  while($row = mysqli_fetch_array($result)) {
    $output .= '
      <div class="col-md-4">
        <div class="thumbnail">
          <img class="img-rounded" src="'.$row['file'].'"/>
          <div class="caption text-center">
            <h3>'.utf8_encode($row["nombre"]).'</h3>
            <hr />
            <p>'.utf8_encode($row["unidad"]).'</p>
            <p>'.utf8_encode($row["division"]).'</p>
            <p><strong>'.utf8_encode($row["fono"]).'</strong></p>
            <p>'.utf8_encode($row["email"]).'</p>
          </div>
        </div>
      </div>
    ';
  }
echo $output;
}
