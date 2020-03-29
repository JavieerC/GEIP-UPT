﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Datos_del_Proyecto_Adm.aspx.cs" Inherits="GEIP_UPT.Datos_del_Proyecto_Adm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <!DOCTYPE html>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8">
    <title>GEIP</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, minimum-scale=1.0">

    <!-- Latest compiled and minified CSS -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous"> -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="css/estilos.css">
    <link href="https://stackpath.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
     <script src="https://kit.fontawesome.com/68163644d5.js" crossorigin="anonymous"></script>
    
    <!-- Optional theme -->
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous"> -->
</head>

<body>

    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-light bg-UPT" style="background-image:  url(imagenes/head.png);  ">
            <a class="navbar-brand" href="#"> <img src="imagenes/logo.png" width="70" height="70" alt=""></a>
            <h2 id="centrar">GEIP-UPT</h2>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon">  <i class="fas fa-fish"></i></span>
              </button>
            <div class="collapse navbar-collapse" id="navbarNav">

                <ul class="nav navbar-nav navbar-right">

                    <li class="nav-item dropdown" style="font-size: 20px; padding-right: 50px;">
                        <a class="dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                          Usuario
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="Login_administrar.aspx">Cerrar sesión</a>
                           
                        </div>
                    </li>
                    


                </ul>
            </div>

        </nav>
    </header>

    <main>
    	<h3 class="pt-8" align="center">Datos del Proyecto</h3>
        <div class="container-fluid p-50 mb-20">
           
                         <div class="table-responsive">
                         	<table class="table active table-border table-hover table-condensed ">
                            		<tr>
                            			<th>N°</th>
                            		<th>Nombre</th>
                            		<th>Tipo</th>
                            		<th>Clasificación</th>
                            		<th>% Avance</th>
                            		<th>Programa Educativo</th>
                            		<th>Asesor</th>
                            		<th>Nombre de los integrantes</th>
                            		<th>Edades</th>
                            		<th>Cuatrimestre de desarrollo</th>
                            		<th>Materias a las que impacta</th>
                            		<th>Tiempo de desarrollo</th>
                            		<th>Tiempo de finalizacion</th>
                            		<th>Participacion en convocatorias</th>
                            		<th>Recursos para elaborarlo</th>
                            		<th>Descripción</th>
                            		<th>Datos de contacto con el asesor</th>
                            		<th>Datos de contacto de participante</th>
                            		</tr>
                            		<tr>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            			<th></th>
                            		</tr>
                            		<tr>
                            			<td>dat1</td>
                            			<td>dat2</td>
      									<td>dat3</td>
                            			<td>dat4</td>
                            			<td>dat5</td>
                            			<td>dat6</td>
                            			<td>dat7</td>
                            			<td>dat8</td>
                            			<td>dat9</td>
                            			<td>dat10</td>
                            			<td>dat11</td>
                            			<td>dat12</td>
                            			<td>dat13</td>
                            			<td>dat14</td>
                            			<td>dat15</td>
                            			<td>dat16</td>
                            			<td>dat17</td>
                            			<td>dat18</td>	 
                            				 

                            		</tr>
                            		
                            	</table>
                         </div>      
                            	
	<div class="row pt-60">
		<div class="col-xs-12 col-sm-12 col-md-12">
			<a href="Proyectos_disponibles.aspx"><button class="btn btn-info pt-8" >Regresar</button></a>
			
		</div>

	</div>                         
        </div>
    </main>
</body>

</asp:Content>
