<?php

class connection{
    public $conn;
    private $user;
    private $pass;
    private $host;
    private $db;

    public function __construct(){
        $this->user = 'feD1Y0RWGGtNkP';
        $this->pass = 'Hokgv2w2FeL-';
        $this->host = 'localhost';
        $this->db = 'feD1Y0RWGGtNkP';


//        if(!preg_match('/(localhost)/i',$_SERVER['HTTP_HOST']))
//        {
//            $this->host = 'localhost';
//            ///$this->db = 'traveltz'; replace with your local db
//            $this->user = 'root';
//            $this->pass = 'traveltz';
//        }

        $this->conn = $this->connect();

    }

    private function connect(){


        $sql = new mysqli($this->host,$this->user,$this->pass,$this->db);

        ($sql->connect_errno) ? $sql = $sql->connect_error : $sql;

        return $sql;
    }
}

?>
