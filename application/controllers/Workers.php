<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Workers extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->library('grocery_CRUD');
	}

	public function _example_output($output = null)
	{
		$this->load->view('assets/header');
		$this->load->view('workers/crud',(array)$output);
		$this->load->view('assets/footer');
	}

	public function index()
	{
		$this->_example_output((object)array('output' => '' , 'js_files' => array() , 'css_files' => array()));
	}

	public function workers_management()
	{
		if(!$this->session->userdata('isUserLoggedIn')){
			redirect('users/login');
		}

		try{
			$crud = new grocery_CRUD();

			$crud->set_theme('bootstrap');
			$crud->set_table('employee');
      $crud->display_as('nombre', 'Nombre completo')->display_as('file', 'Imagen')->display_as('division', 'División')->display_as('unidad', 'Unidad')->display_as('email', 'Correo electronico')->display_as('fono', 'Anexo telefonico');
			$crud->set_subject('Funcionarios');
			$crud->required_fields('nombre','division','unidad','email','fono');
			$crud->columns('nombre','file','division','unidad','email','fono');

      $crud->set_field_upload('file', './');

			$output = $crud->render();

			$this->_example_output($output);

		}catch(Exception $e){
			show_error($e->getMessage().' --- '.$e->getTraceAsString());
		}
	}
}
