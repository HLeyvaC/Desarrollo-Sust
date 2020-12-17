<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MURO.aspx.cs" Inherits="Desarrollo_Sust.MURO" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>DESARROLLO SUSTENTABLE</title>
    <link rel="stylesheet" type="text/css" href="css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="css/tienda-header.css"/>
    <link rel="stylesheet" type="text/css" href="css/estilo-nav2.css"/>
    <link rel="icon" type="image/png" href="dessust/logoo.jpg">
    <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="fuentes/font-awesome.css" type="text/css" rel="stylesheet" />
    <style style="width: 1440px; left: 0px; top: -65px; height: 763.2px;">
        body {
            background: url('https://cdn.diferenciador.com/imagenes/desarrollo-sustentable-y-sostenible-og.jpg');
            background-size: cover;
            background-attachment: fixed;
            background-position: center center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse"data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand">
                        <img src="dessust/logo_size.jpg" style="height: 65px;">
                    </a>
                </div>
            </div>
        </nav>
        <div class="col-sm-12">            
            <ul class="nav nav-tabs nav-justified">
                <li class="active">
                    <a href="#muro" aria-controls="home" role="tab" data-toggle="tab">
                        <span class="icon-bar fa fa-th-list"></span><br>
                        <span class="hidden-xs">Muro</span>
                    </a>
                </li>
                <li class="">
                    <a href="#videos" aria-controls="home" role="tab" data-toggle="tab">
                        <span class="icon-bar fa fa-video-camera"></span><br>
                        <span class="hidden-xs">Vídeos</span>
                    </a>
                </li>
                <li class="">
                    <a href="#smartbook" aria-controls="home" role="tab" data-toggle="tab">
                        <span class="icon-bar fa fa-book"></span><br>
                        <span class="hidden-xs">SmartBooks</span>
                    </a>
                </li>
            </ul>
            <div class="tab-content">
                <div class="tab-pane fade in active" id="muro">
                    <div id="div_ejercicios">
                        <div class="">
                            <div class="btn-toolbar" style="margin-left: 0px;" role="toolbar" data-toggle="buttons">
                                <div class="div_ejericicios" style="padding-top:25px;">
                                    <div class="btn-group btn-group-justified">
                                        <label class="btn btnEjerClas btn-theme active" data-toggle="tab" role="button" data-target="#muroNews">
                                            <input type="radio" name="btnEjerClas" id="News"> Noticias
                                        </label>
                                        <label class="btn btnEjerClas btn-theme" data-toggle="tab" role="button" data-target="#Articulos">
                                            <input type="radio" name="btnEjerClas" id="Art"> Artículos
                                        </label>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="ejerciciosContainer2">
                            <br>
                            <div class="panel panel-default" id="concept">
                                <div class="panel-heading">
                                    <span class="icon-bar fa fa-rss"></span>
                                    <strong></strong>
                                </div>
                                <div class="panel-body">
                                    <div class="tab-content">
                                        <div class="tab-pane fade in active" id="muroNews">
                                            <div id="noticias">
                                                <div class="">
                                                    <div class="container">
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                El gobernador de Sinaloa, Quirino Ordaz, nombró a Rosa Isabel Mendoza Camacho secretaria de Desarrollo Sustentable.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por La Razon Online el 18 de Noviembre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.razon.com.mx/estados/nombra-quirino-ordaz-titular-desarrollo-sustentable-413133">Link a la noticia
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Se implementan en Cozumel estrategias a favor del desarrollo sustentable.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por Cancún Mio el 17 de Noviembre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.cancunmio.com/25168758-se-implementan-en-cozumel-estrategias-a-favor-del-desarrollo-sustentable/">Link a la noticia
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Ley Yolanda: formación integral en ambiente y desarrollo sustentable.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por Notas Periodismo Popular el 16 de Noviembre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://notasperiodismopopular.com.ar/2020/11/16/ley-yolanda-formacion-integral-en-ambiente-y-desarrollo-sustentable/">Link a la noticia
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Proyectan programa para la conservación y desarrollo sustentable.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por Elancasti el 12 de Noviembre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.elancasti.com.ar/info-gral/2020/11/12/proyectan-programa-para-la-conservacion-desarrollo-sustentable-449499.html">Link a la noticia
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Reubicarán cocodrilos del Río Mololoa en Nayarit.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por El Occidental el 17 de Noviembre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.eloccidental.com.mx/local/noticias-reubicaran-cocodrilos-del-rio-mololoa-en-nayarit-6027968.html">Link a la noticia
                                                            </a>
                                                            <hr>
                                                        </div>                                                        
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Turismo Sustentable en México: Miguel Torruco firmó un convenio con UNESCO para impulsar atractivos como el Golfo de Cortés y el Tren Maya.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por Infobae el 12 de Noviembre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.infobae.com/america/mexico/2020/11/12/turismo-sustentable-en-mexico-miguel-torruco-firmo-un-convenio-con-unesco-para-impulsar-atractivos-como-el-golfo-de-cortes-y-el-tren-maya/">Link a la noticia
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <div role="tabpanel" class="tab-pane" id="Articulos">
                                            <div id="arts">
                                                <div class="">
                                                    <div class="container">
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Desarrollo sustentable, ¿Discurso político o necesidad urgente?
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por REVISTA DE DIVULGACIÓN CIENTÍFICA Y TECNOLÓGICA DE LA UNIVERSIDAD VERACRUZANA, escrito por Ignacio Quiroz Bartolo, Silvia del Amo Rodríguez y José María Ramos Prado 
                                                                en Diciembre de 2011.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.uv.mx/cienciahombre/revistae/vol24num3/articulos/desarrollo/">Link al artículo.
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                El desarrollo sustentable.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por ABC el 17 de Marzo de 2006.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.abc.com.py/articulos/el-desarrollo-sustentable-891569.html">Link al artículo.
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Desarrollo sustentable en México y el papel de la educación.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por Inevery Crea, escrito por Miguel Macías el 29 de Agosto de 2016.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://ineverycrea.mx/comunidad/ineverycreamexico/recurso/desarrollo-sustentable-en-mexico-y-el-papel-de-la/b2979b10-0c78-4cb9-9b49-917759173717#:~:text=Seg%C3%BAn%20el%20portal%20Pro%20M%C3%A9xico,vida%20de%20las%20generaciones%20futuras.">
                                                                Link al artículo.
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Antropoceno, término en construcción para describir impacto del ser humano en La Tierra; la UAM desarrolla diplomado en la materia.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por México Ambiental, escrito por Rafael Malpica el 27 de Octubre de 2020.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www.mexicoambiental.com/antropoceno-termino-en-construccion-para-describir-impacto-del-ser-humano-en-la-tierra-la-uam-desarrolla-diplomado-en-la-materia/">Link al artículo.
                                                            </a>
                                                            <hr>
                                                        </div>
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Política nacional para el desarrollo sustentable de océanos y costas en México: génesis y gestión.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por SciELO, escrito por Isaac Azuz, Evelia Rivera–Arriaga, Patricia Muñoz y Alfredo Ortega–Rubio en Abril del 2011.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="http://www.scielo.org.mx/scielo.php?script=sci_arttext&pid=S1870-39252011000100011">Link al artículo.
                                                            </a>
                                                            <hr>
                                                        </div>                                                        
                                                        <div class="col-sm-12">
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:x-large;">
                                                                Panorama global de la sustentabilidad y su impacto en México.
                                                            </p>
                                                            <p style="text-align: justify; font-family: Tahoma; font-size:medium;">
                                                                Publicado por Deloitte, escrito por Rocío Canal en Mayo de 2011.
                                                            </p>
                                                            <a style="color: forestgreen; font-weight: bold; text-align: center;" 
                                                                    href="https://www2.deloitte.com/mx/es/pages/risk/articles/panorama-global-sustentabilidad-impacto-en-mexico.html">Link al artículo.
                                                            </a>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="videos">
                    <div id="div_videos">
                        <br>
                        <div id="videolist">
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/MFH1Dvkz-wA" frameborder="0" 
                                                allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h4>Recursos Naturales (10/07/2016)</h4>
                                    <span>Subido por: Central 11 el día 12/07/16</span>
                                    <p class="lead">Aprende sobre Pi: ¿Qué es? ¿Cómo utilizarlo? Y sus datos curiosos.</p>
                                    <br>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/ECA-X98iIcE" 
                                                frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h4>EL ESPACIO GEOGRÁFICO</h4>
                                    <span>Subido por: Ciencias Sociales el día 25/09/17</span>
                                    <p class="lead">Aprende a realizar la circunferencia usando el diámetro, paso a paso.</p>
                                    <br>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/fkAryY1owAA" 
                                                frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h4>Componentes Naturales de la Tierra - Geografía</h4>
                                    <span>Subido por: Los Textos De la Escuela el día 12/11/19</span>
                                    <p class="lead">Aprende a realizar la circunferencia usando el radio, paso a paso.</p>
                                    <br>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/FrjdW6ClpLI" 
                                                frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h4>Concepto de ambiente y dimensión ambiental</h4>
                                    <span>Subido por: Naomi Gpe. Bautista Cervantes el día 02/05/15</span>
                                    <p class="lead">Aprende a calcular el doble de un número, paso a paso.</p>
                                    <br>
                                </div>
                            </div>
                            <br>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/l8rlX0cSUU8" 
                                                frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h4>¿Cuáles son las capas de la atmósfera y sus funciones? | Animación</h4>
                                    <span>Subido por: Hidden Nature el día 20/03/19</span>
                                    <p class="lead">Aprende a calcular el triple de un número, paso a paso.</p>
                                    <br>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="embed-responsive embed-responsive-16by9">
                                        <iframe width="560" height="315" src="https://www.youtube.com/embed/g6xNg1tmpPY" 
                                                frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <h4>Caracteristicas de la tierra</h4>
                                    <span>Subido por: Hidden Nature el día 04/10/16</span>
                                    <p class="lead">Aprende a calcular el triple de un número, paso a paso.</p>
                                    <br>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div role="tabpanel" class="tab-pane" id="smartbook">
                    <div class="row" style="margin-top:50px; margin-left:115px; margin-right:-170px;">
                        <div class="col-xs-6 col-md-3">
                            <div class="containerImg">
                                <div class="content">
                                    <img src="dessust/brundtland.png"/>
                                    <hr style="color:transparent; margin-top: 10px;margin-bottom: 0px; border: 0; border-top: 1px solid #eee;"/>
                                    <a style="color: forestgreen; font-weight: bold; text-align: center; font-size:medium;" 
                                        href="https://www.inap.mx/portal/images/pdf/book/14936.pdf">El desarrollo sustentable: Nuevo Paradigma
                                        para la Administracion Pública.
                                    </a>
                                    <p class="lead">Autor: Cornelio Rojas Orozco</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="containerImg">
                                <div class="content">
                                    <img src="dessust/conflictos.jpg"/>
                                    <hr style="color:transparent; margin-top: 10px;margin-bottom: 0px; border: 0; border-top: 1px solid #eee;"/>
                                    <a style="color: forestgreen; font-weight: bold; text-align: center; font-size:medium;" 
                                        href="http://www.teoriaypraxis.uqroo.mx/doctos/publicaciones/Desarrollo-sustentable.pdf">Desarrollo sustentable: Turismo, costas y educación.
                                    </a>
                                    <p class="lead">Autor: Oscar Frausto Martínez</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="containerImg">
                                <div class="content">                                    
                                    <img src="dessust/Matrimonio.jpg"/>
                                    <hr style="color:transparent; margin-top: 10px;margin-bottom: 0px; border: 0; border-top: 1px solid #eee;"/>
                                    <a style="color: forestgreen; font-weight: bold; text-align: center; font-size:medium;" 
                                        href="http://www.ecologiapolitica.net/gudynas/GudynasDS5.pdf">Ecología, Econompia y Ética del Desarrollo Sostenible.
                                    </a>
                                    <p class="lead">Autor: Eduardo Gudynas</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row" style="margin-top:50px; margin-left:115px; margin-right:-170px;">
                        <div class="col-xs-6 col-md-3">
                            <div class="containerImg">
                                <div class="content">
                                    <img src="dessust/latinamerica.png"/>
                                    <hr style="color:transparent; margin-top: 10px;margin-bottom: 0px; border: 0; border-top: 1px solid #eee;"/>
                                    <a style="color: forestgreen; font-weight: bold; text-align: center; font-size:medium;" 
                                        href="https://www.unaj.edu.ar/wp-content/uploads/2017/02/Introduccion_al_Desarrollo_Sustentable.pdf">Introduccion al Desarrollo Sustentable
                                    </a>
                                    <p class="lead">Autor: Bruno Carpinetti</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="containerImg">
                                <div class="content">
                                    <img src="dessust/sustainable.jpg"/>
                                    <hr style="color:transparent; margin-top: 10px;margin-bottom: 0px; border: 0; border-top: 1px solid #eee;"/>
                                    <a style="color: forestgreen; font-weight: bold; text-align: center; font-size:medium;" 
                                        href="http://eprints.uanl.mx/10921/1/LIBRO%20DESARROLLO%20SUSTENTABLE%20DE%20LA%20TEOR%C3%8DA%20A%20LA%20PR%C3%81CTICA.pdf">Desarrollo Sustentable: De la teoría a la práctica.
                                    </a>
                                    <p class="lead">Autor: Universidad Autónoma de Nuevo León</p>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-6 col-md-3">
                            <div class="containerImg">
                                <div class="content">
                                    <img src="dessust/tiempo.jpg"/>
                                    <hr style="color:transparent; margin-top: 10px;margin-bottom: 0px; border: 0; border-top: 1px solid #eee;"/>
                                    <a style="color: forestgreen; font-weight: bold; text-align: center; font-size:medium;" 
                                        href="http://eprints.uanl.mx/10921/1/LIBRO%20DESARROLLO%20SUSTENTABLE%20DE%20LA%20TEOR%C3%8DA%20A%20LA%20PR%C3%81CTICA.pdf">El desarrollo sostenible: Conceptos básicos, alcance y
                                        criterios para su evaluación.
                                    </a>
                                    <p class="lead">Autores: Diana Ortiz y Nancy Arevalo</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="float-tabs-container">
                    <a class="button-tab btn btn-block btn-lg btn-sofia" data-toggle="modal" data-target="#question" style="left:-80px;">
                        <strong>Acerca de</strong>
                        <span class="icon-bar fa fa-question-circle fa-2x"></span>
                    </a>
                </div>
                <div class="modal fade" id="question" tabindex="-1" role="dialog">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-labeled="close">

                                    <span aria-hidden="true">&times;</span>
                                </button>
                                <p class="modal-title" id="modalinfo" style="font-family:Tahoma; color: cornflowerblue; font-size:xx-large"><i class="icon-bar fa fa-question-circle fa-2x" style="width: 70px; margin-top: -10px; margin-right: -10px; margin-left: 5px;"></i>Información</p>
                            </div>
                            <div class="modal-body">
                                <div class="row" style="text-align:center; margin-left:-40px; margin-right:0px; margin-top:0px;">
                                    <p class="replaced" style="font-family:Tahoma; text-align:center; font-size:x-large">Desarrollada por el equipo 7</p>
                                    <ul class="Content" style="font-size:16px">
                                        <p style="font-family:Tahoma; text-align:center; font-size:medium">Alumnos de Ing. en Sistemas Computacionales del Instituto Tecnológico de Hermosillo</p>
                                        <p style="font-family:Tahoma; text-align:center; font-size:medium">para la materia de Desarrollo Sustentable del grupo S3A</p>
                                        <li>
                                            <p style="font-family:Tahoma; text-align:center; font-size:medium">Nelson Estrella</p>
                                            <p style="font-family: Tahoma; text-align: center; font-size: medium">Fernanda Lacarra</p>
                                            <p style="font-family:Tahoma; text-align:center; font-size:medium">Heriberto Leyva</p>
                                            <p style="font-family:Tahoma; text-align:center; font-size:medium">Luis Moreno</p>
                                            <p style="font-family:Tahoma; text-align:center; font-size:medium">Luis Carillo</p
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
             </div>
        </div>
        <script type="text/javascript" src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
        <script type="text/javascript" src="js/bootstrap.min.js"></script>
        <script type="text/javascript" src="js/fontawesome.min.js"></script>
    </form>
</body>
</html>