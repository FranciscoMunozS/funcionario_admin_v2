<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Teams extends CI_Controller {

  public function index() {
    $this->load->view('teams/list');
  }
}
