<?php
class UserController extends ControllerBase
{
 
    public function indexAction()
    {
   
    }

    public function createAction()
    {
   		$users = new Users();
		    $users->Name = $this->request->getPost("txt_name");
		    $users->Alamat = $this->request->getPost("txt_alamat");
		    if (!$users->save()) {
		      echo "Gagal Disimpan";
		    }
		    else
		    {
		    echo "Data Berhasil Disimpan";
		    }
    }
  
}