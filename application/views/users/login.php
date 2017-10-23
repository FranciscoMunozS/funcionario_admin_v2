<div class="row">
  <div class="col-md-2 col-md-offset-5">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h2 class="text-center">Inicio de sesión</h2>
      </div>
      <div class="panel-body">
        <?php
          if (!empty($success_msg)) {
            echo '<p class="statusMsg">' .$success_msg. '</p>';
          } elseif(!empty($error_msg)) {
            echo '<p class="statusMsg">' .$error_msg. '</p>';
          }
        ?>
        <form action="" method="post">
          <div class="form-group">
            <input type="email" name="email" value="" class="form-control" placeholder="Correo electronico">
            <?php echo form_error('email', '<span class="help-block">','</span>'); ?>
          </div>
          <div class="form-group">
            <input type="password" class="form-control" name="password" placeholder="Contraseña" value="">
            <?php echo form_error('password', '<span class="help-block">','</span>'); ?>
          </div>
          <div class="form-group">
            <input type="submit" name="loginSubmit" value="Iniciar sesión" class="btn btn-primary btn-block">
          </div>
        </form>
      </div>
    </div>
  </div>
</div>
