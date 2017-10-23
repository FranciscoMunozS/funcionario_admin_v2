<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="<?php echo base_url(); ?>assets/css/bootstrap.min.css">
    <title>Codeigniter</title>
  </head>
  <body>
    <nav class="navbar navbar-default">
      <div class="container">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Codeigniter</a>
          </div>
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav navbar-right">
            <?php if(!$this->session->userdata('isUserLoggedIn')) : ?>
              <li><a href="<?php echo base_url(); ?>index.php/users/login">iniciar sesión</a></li>
              <li><a href="<?php echo base_url(); ?>index.php/users/registration">registrarse</a></li>
            <?php endif; ?>
            </ul>
            <ul class="nav navbar-nav navbar-right">
            <?php if($this->session->userdata('isUserLoggedIn')) : ?>
              <li><a href="<?php echo base_url(); ?>index.php/users/account"><?php echo $user['username']; ?></a></li>
              <li><a href="<?php echo base_url(); ?>index.php/users/logout">cerrar sesión</a></li>
            <?php endif; ?>
            </ul>
          </div>
        </div>
      </div>
    </nav>
