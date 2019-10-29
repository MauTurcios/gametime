<?php
include_once 'db.php';
/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
if(isset($_REQUEST["juego"])) {
	$q="INSERT INTO `gametime` (`juego`, `plataforma`,`dia`,`inicio`,`fin`, `total_horas`)
    VALUES (:p_juego, :p_plataforma, :p_dia, :p_inicio, :p_fin, :p_total_horas);";
    $pdo_statement=$pdo_conn->prepare($q);
    $pdo_statement->bindParam(':p_juego', $_REQUEST['juego'], PDO::PARAM_STR);
    $pdo_statement->bindParam(':p_plataforma', $_REQUEST['plataforma'], PDO::PARAM_STR);
	$pdo_statement->bindParam(':p_dia', $_REQUEST['dia'], PDO::PARAM_STR);
	$pdo_statement->bindParam(':p_inicio', $_REQUEST['inicio'], PDO::PARAM_STR);
	$pdo_statement->bindParam(':p_fin', $_REQUEST['fin'], PDO::PARAM_STR);
	$pdo_statement->bindParam(':p_total_horas', $_REQUEST['total_horas'], PDO::PARAM_STR);
    $result = $pdo_statement->execute();        
	echo $result;
}
?>