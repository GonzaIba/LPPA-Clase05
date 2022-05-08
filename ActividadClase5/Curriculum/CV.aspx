<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CV.aspx.cs" Inherits="Curriculum.CV" %>

<!DOCTYPE html>

<html lang="en" style="height: 100%;">
<head>
    <title></title>

    <script src="//platform-api.sharethis.com/js/sharethis.js#property=5a2a9468680f010012eb130b&amp;product=sticky-share-buttons"></script>
    <script src="//platform-api.sharethis.com/js/sharethis.js#property=5a2a9468680f010012eb130b&amp;product=inline-share-buttons" async="async"></script>

    <style>
        .text{
            word-break:break-all;
        }
        @media (max-width:600px){
	        #roksearch_results{
		        display:none;
	        }
        }
        .Level1{
	    padding: 22px 0 22px 65px;
	    list-style: none;
	    background-repeat: no-repeat;
	    background-position: left;
	    background-size: 90px;
        }
        .back{
            background-image: url("Resources/Back-End.jpg");
        }
        .front{
            background-image: url("Resources/Front-End.jpg");
        }
        h1 {
            background: #2B6695;
            border-radius: 10px 10px 10px 10px;
            box-shadow: 0 0 0 1px #5F5A4B, 1px 1px 6px 1px rgba(10, 10, 0, 0.5);
            color: #FFFFFF;
            Font-family: "Microsoft YaHei", "Tahoma", "boldface", Arial ;
            font-size: 45px;
            font-weight: bold;
            height: 25px;
            line-height: 25px;
            margin: 18px 0 !important;
            padding: 8px 0 5px 5px;
            text-shadow: 2px 2px 3px #222222;
        }
        h2 {
            background: #2B6600;
            border-radius: 6px 6px 6px 6px;
            box-shadow: 0 0 0 1px #5F5A4B, 1px 1px 6px 1px rgba(10, 10, 0, 0.5);
            color: #FFFFFF;
            Font-family: "Microsoft YaHei", "Tahoma", "boldface", Arial;
            font-size: 15px;
            font-weight: bold;
            height: 24px;
            line-height: 23px;
            margin: 12px 0 !important;
            padding: 5px 0 5px 10px;
            text-shadow: 2px 2px 3px #222222;
        }
    </style>

</head>
 <body bgcolor="DSDBDC">
    <table width="1000px" align="center">
        <tr class="text">
            <td width="100px" bgcolor="lc2833" style="color: white; padding: 20px">
            <img src="Resources/FotoUsuario.png" style="border-radius:60%; height: 190px; width: 190px;" alt=""/>
                <br/><h2>Datos Personales</h2><hr/>
                 <p><b>Nombre: </b><br/>
                    Gonzalo Joaquin Ibañez<br/>
                     <br/>

                    <b>Direccion:</b><br/>
                    Tester123<br/>
                     <br/>

                    <b>Numero de Teléfono:</b><br/>
                    +4420794063 <br/><br/>

                    <b>Email:</b> <br/>
                    Malopotest@hotmail.com <br/><br/>

                    <b>linkedin: </b><br/>
                    linkedin.com/in/tester.la
                </p>
                <hr />
                <h2>
                    Idiomas
                </h2>
                <b>Inglés</b>
                <progress style="float:right" id="file-english" max="100" value="70"> 40% </progress><br />
                <b>Español</b>
                <progress style="float:right" id="file-español" max="100" value="100"> 100% </progress><br />
                <b>Portugés</b>
                <progress style="float:right" id="file-portuges" max="100" value="30"> 30% </progress>
           </td>
             <td width="600px" bgcolor="#FDFEFE" style="padding:10px">
                <h1 align="center">Curriculum </h1> <hr/>
                <h2>Formación Académica</h2>
                <a style="font-size:20px"> <strong>2013-2018</strong>
                    <p style="font-size:18px"> - Bachiller en web especializado en c# en San Martin</p>
                </a>
                <a style="font-size:20px"> <strong>2019-Actual</strong>
                    <p style="font-size:18px"> - Ingenieria en sistemas en UAI sede boulogne</p>
                </a>
                <h2>Experiencia Laboral</h2>
                 <p>Tengo experiencia en empresas nacionales dedicadas al desarrollo de software. Me centro en el backend pero cuento con experiencia en desarrollos front-end</p>
                 <p>Trabaje 3 años como analista funcional para importante empresa Argentina.</p>
                <h2>Informatica</h2>
                 <a >- Paquete de Office completo</a>
                 <br />
                 <a >- Base de datos SQL/NOSQL</a>
                 <br />
                 <a >- Limpieza e instalación de PC</a>
                 <br />
                 <a >- Programación: </a>
                    <ul>
                      <li class="Level1 - front">Front-End
  	                    <ul>
  		                    <li>HTML</li>
  		                    <li>CSS</li>
  		                    <li>Javascript</li>
                            <li>React</li>
  	                    </ul>
                      </li>
                      <li class="Level1 - back">Backend
  	                    <ul>
  		                    <li>C#</li>
  		                    <li>Node.js</li>
                            <li>VisualBasic</li>
  	                    </ul>
                      </li>
                    </ul>
             </td>
        </tr>
    </table>
 </body>
</html>