
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib  prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<!--[if lt IE 7]>
  <html class="lt-ie9 lt-ie8 lt-ie7" lang="en">
<![endif]-->

<!--[if IE 7]>
  <html class="lt-ie9 lt-ie8" lang="en">
<![endif]-->

<!--[if IE 8]>
  <html class="lt-ie9" lang="en">
<![endif]-->

<!--[if gt IE 8]>
<!-->
<html lang="en">
    <!--
  <![endif]-->
    
    <head>
        <meta charset="utf-8">
        <title>Control de Accesos</title>
        <meta name="author" content="IGNACIO">
        <meta content="width=device-width, initial-scale=1.0, user-scalable=no" name="viewport">
        <meta name="description" content="Control de Accesos Admin UI">
        <meta name="keywords" content="Control de Accesos, Admin UI, Admin Dashboard, IGNACIO">
        <script src="js/html5-trunk.js"></script>
        <link href="icomoon/style.css" rel="stylesheet">
        <link href="css/main.css" rel="stylesheet">
        <!--[if lte IE 7]>
          <script src="css/icomoon-font/lte-ie7.js"></script>
        <![endif]-->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-40301843-2', 'iamsrinu.com');
            ga('send', 'pageview');

        </script>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row-fluid">
                <div class="span4 offset4">
                    <div class="signin">
                        <h1 class="center-align-text">Control de Accesos</h1>
                        
                        <s:form  action="doLogin" namespace="/" theme="simple" cssClass="signin-wrapper" method="post">     
                            <div class="content">		                                 
                                <s:textfield cssClass="" id="usuario"  name="usuario.usuSDescUsuario" tabindex="1" placeholder="Usuario" value="" maxlength="10" size="10"/>
                                <s:password cssClass="" type="password" id="password" name="usuario.usuSPassword" tabindex="2" placeholder="Contraseña" value="" maxlength="10" size="10"/>                                       
                            </div>
                            <div class="actions">
                                <s:submit name="submit" id="iniciar" tabindex="3" value="Iniciar Sesión" cssClass="btn btn-info pull-right" />                               
                                <span class="checkbox-wrapper">
                                    <a href="#" class="pull-left">¿Perdiste tu contraseña?</a>
                                </span>
                                <div class="clearfix"></div>                                
                            </div>
                            <s:property value="loginMsg" escape="false" />
                        </s:form>
                        
                        
                        <!--
                        <form action="doLogin" class="signin-wrapper" method="post">
                            <div class="content">
                                <input class="input input-block-level" placeholder="Usuario" type="text" value="">
                                <input class="input input-block-level" placeholder="Password" type="password">
                            </div>
                            <div class="actions">
                                <input class="btn btn-info pull-right" type="submit" value="Login">
                                <span class="checkbox-wrapper">
                                    <a href="index.html" class="pull-left">Forgot Password</a>
                                </span>
                                <div class="clearfix"></div>
                            </div>
                        </form>
                        -->
                        
                        
                    </div>
                </div>
            </div>
        </div>
        
        <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.js"></script>
        
    </body>
</html>                                    
