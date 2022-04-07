<?php
    class RollerCoasters extends Controller{
        public function __construct()
        {
            $this->userModel = $this->model('RollerCoaster');
        }
    
        public function index(){
            $user = $this->userModel->getRollerCoasters();
            $tablesRow = "";
            foreach($user as $value){
                $tablesRow .= 
                "<tr>
                <td>$value->id</td>
                <td>$value->nameRollerCosters</td>
                <td>$value->nameAmusementPark</td>
                <td>$value->country</td>
                <td>$value->topspeed</td>
                <td>$value->height</td>
                </tr>"
                ;
            }
            $data = [
                "name" => "RollerCoasters",
                "RollerCoasters" => $tablesRow,
            ];
            $this->view('RollerCoasters/index', $data);
        }
    }
        ?>