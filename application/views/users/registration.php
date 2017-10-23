<div class="container">
  <div class="col-md-6 col-md-offset-3">
    <div class="panel panel-default">
      <div class="panel-heading">
        <h2 class="text-center">Registro de usuario</h2>
      </div>
      <div class="panel-body">
        <form action="" method="post">
            <div class="form-group">
                <input type="text" class="form-control" name="username" placeholder="Nombre de usuario" required="" value="<?php echo !empty($user['username'])?$user['username']:''; ?>">
              <?php echo form_error('name','<span class="help-block">','</span>'); ?>
            </div>
            <div class="form-group">
                <input type="email" class="form-control" name="email" placeholder="Correo electronico" required="" value="<?php echo !empty($user['email'])?$user['email']:''; ?>">
              <?php echo form_error('email','<span class="help-block">','</span>'); ?>
            </div>
            <div class="form-group">
              <input type="password" class="form-control" name="password" placeholder="Contraseña" required="">
              <?php echo form_error('password','<span class="help-block">','</span>'); ?>
            </div>
            <div class="form-group">
              <input type="password" class="form-control" name="conf_password" placeholder="Confirmar contraseña" required="">
              <?php echo form_error('conf_password','<span class="help-block">','</span>'); ?>
            </div>
            <div class="form-group">
                <input type="submit" name="regisSubmit" class="btn btn-primary btn-block" value="Registrar"/>
            </div>
        </form>
      </div>
      <div class="panel-footer">
        <p class="text-center">¿Ya tiene una cuenta? <a href="<?php echo base_url(); ?>index.php/users/login">Iniciar sesión</a></p>
      </div>
    </div>
  </div>
</div>
