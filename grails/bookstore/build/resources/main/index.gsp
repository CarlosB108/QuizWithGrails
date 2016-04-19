<!doctype html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Primera aplicacion web</title>
</head>
<body>
<h3>
<a href="http://www.pucmm.edu.do/biblioteca">
<img src="http://posadasdirecto.com/wp-content/uploads/2016/01/image550c669569a3d6.32254723.jpg" width="300">
</a>
<h2>Lista de libros</h2>

    <ul id="list-style-type:disc">
        <li>Cien años de soledad, de Gabriel García Márquez</li>
        <li>El señor de los anillos (Trilogía), de Tolkien.</li>
        <li>Un mundo feliz, de Aldous Huxley.</li>
    </ul>  




    <div id="content" role="main">
        <section class="row colset-2-its">
            <div id="controllers" role="navigation">
                <h2>
                Aqui podemos probar varios controladores</h2>
                <ul>
                    <g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">
                        <li class="controller">
                            <g:link 
                            controller="${c.logicalPropertyName}">${c.fullName}
                            </g:link>
                        </li>
                    </g:each>
                </ul>
            </div>
        </section>
    </div>

</body>
</html>
