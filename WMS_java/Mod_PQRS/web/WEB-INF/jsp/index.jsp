<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Index</title>
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
        <!-- Optional theme -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
        <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
        <link href="${pageContext.request.contextPath}/public/css/default_theme.css" rel="stylesheet">
    </head>
    <body class="container">
        <div class="row">
            <div class="panel panel-default header_pqrs">
                <div class="panel-body">
                    <div class="row">
                        <div class="col-sm-4"><img src="${pageContext.request.contextPath}/public/img/logo.png" class="logo"/></div>
                        <div class="col-sm-4 text-center">Module PQRS</div>
                        <div class="col-sm-4 text-right">09/01/2017</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-12">
                <div class="panel-group">
                  <div class="panel panel-default">
                      <div class="panel-heading">
                          <h4 class="panel-title">
                            <a data-toggle="collapse" href="#collapse1">Informacion sobre la generacion de las peticiones</a>
                          </h4>
                      </div>
                      <div id="collapse1" class="panel-collapse collapse">
                          <div class="panel-body">Panel Body</div>
                          <div class="panel-footer">Panel Footer</div>
                      </div>
                  </div>
                </div>
            </div>
        </div>
        <div id="exTab3" class="row">
            <div class="col-sm-3">
                <div class="row">
                    <div class="col-sm-12">
                        <div class="row">
                            <img src="${pageContext.request.contextPath}/public/img/cliente.png" class="cliente center-block"/>
                        </div>
                        <div class="row text-center">
                            <p>NF estetica</p>
                            <p>Nit 890 303 271-1</p>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-12">    
                        <ul  class="nav nav-pills nav-stacked">
                            <li class="active" role="presentation">
                                <a  href="#1b" data-toggle="tab">Generar Petición</a>
                            </li>
                            <li role="presentation">
                                <a href="#2b" data-toggle="tab">Generar queja</a>
                            </li>
                            <li role="presentation">
                                <a href="#3b" data-toggle="tab">Generar reclamo</a>
                            </li>
                            <li role="presentation">
                                <a href="#4a" data-toggle="tab">Generar sugerencia</a>
                            </li>
                            <li role="presentation">
                                <a href="#4a" data-toggle="tab">Consultar estado</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-sm-9">
                <div class="tab-content clearfix row">
                    <div class="tab-pane active col-sm-12" id="1b">
                        <h3>Generación de petición</h3>
                        <form role="form row">
                            <label for="factura">Información de documento de referencia</label>
                            <div class="checkbox">
                              <label>
                                <input type="checkbox"> Asociar documento de referencia
                              </label>
                            </div>
                            <div class="input-group">
                                <span class="input-group-btn">
                                  <button class="btn btn-default" type="button" id="factura">Buscar factura</button>
                                </span>
                                <input type="text" class="form-control">
                            </div>
                            <table class="table table-bordered table-hover">
                                <thead>
                                    <tr>
                                        <th>#</th>
                                        <th>Item</th>
                                        <th>Cantidad</th>
                                        <th>Valor</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <td>
                                            <input type="checkbox">
                                        </td>
                                        <td>Itemm 0001</td>
                                        <td>2</td>
                                        <td>$5.500</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="checkbox">
                                        </td>
                                        <td>item 0002</td>
                                        <td>1</td>
                                        <td>$18.500</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <input type="checkbox">
                                        </td>
                                        <td>item 0003</td>
                                        <td>4</td>
                                        <td>$50.000</td>
                                    </tr>
                                </tbody>
                            </table>
                            <div class="form-group">
                              <label for="name">Nombre</label>
                              <input type="text" class="form-control" id="name"
                                     placeholder="Ingrese el nombre">
                            </div>
                            <div class="form-group">
                              <label for="telefono">Teléfono</label>
                              <input type="tel" class="form-control" id="telefono"
                                     placeholder="Introduce tu email">
                            </div>
                            <div class="form-group">
                              <label for="ejemplo_email_1">Email</label>
                              <input type="email" class="form-control" id="ejemplo_email_1"
                                     placeholder="Introduce tu email">
                            </div>
                            <div class="form-group">
                                <label for="descripcion">Descripción de la situación de la solicitud</label>
                                <textarea class="form-control" rows="4" id="descripcion" placeholder="Describa detalladamente la situación que generó esta solicitud"></textarea>
                            </div>
                            <div class="form-group">
                                <label for="descripcion">Notas adicionales</label>
                                <textarea class="form-control" rows="4" id="descripcion" placeholder="Describa notas adicionales a tener en cuenta"></textarea>
                            </div>
                            <div class="form-group">
                              <label for="ejemplo_archivo_1">Adjuntar un archivo</label>
                              <input type="file" id="ejemplo_archivo_1">
                              <p class="help-block">Ejemplo de texto de ayuda.</p>
                            </div>
                            <button type="submit" class="btn btn-default">Enviar</button>
                        </form>
                    </div>
                    <div class="tab-pane" id="2b">
                        <h3>We use the class nav-pills instead of nav-tabs which automatically creates a background color for the tab</h3>
                    </div>
                    <div class="tab-pane" id="3b">
                        <h3>We applied clearfix to the tab-content to rid of the gap between the tab and the content</h3>
                    </div>
                    <div class="tab-pane" id="4b">
                        <h3>We use css to change the background color of the content to be equal to the tab</h3>
                    </div>
                </div>
            </div>
        </div> 
        <!--
        <div class="row">
            <div class="col-sm-3">
                <ul class="nav nav-pills nav-stacked">
                    <li role="presentation" class="active"><a href="#">Home</a></li>
                    <li role="presentation"><a href="#">Profile</a></li>
                    <li role="presentation"><a href="#">Messages</a></li>
                </ul>
            </div>
            <div class="col-sm-9">
                <p>Hello! This is the default welcome page for a Spring Web MVC project.</p>
                <p><i>To display a different welcome page for this project, modify</i>
                    <tt>index.jsp</tt> <i>, or create your own welcome page then change
                        the redirection in</i> <tt>redirect.jsp</tt> <i>to point to the new
                        welcome page and also update the welcome-file setting in</i>
                    <tt>web.xml</tt>.</p>
            </div>
        </div>
        -->
        <!-- Latest compiled and minified JavaScript -->
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
        <!--<script type="text/javascript" src="<c:url value="/resources/js/bootstrap.js"/>"></script>-->
    </body>
</html>
