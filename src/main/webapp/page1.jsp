<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Test des beans</title>
    </head>
    <body>
    <p>
        <!-- Initialisation d'un bean de type Coyote avec une action standard, pour l'exemple : -->
        <jsp:useBean id="p1" class="bean1.User"  />
        <!-- Initialisation de sa propriété 'prénom' : -->
        <jsp:setProperty  name="p1" property="name" value="Paul"/>
        <!-- Et affichage de sa valeur : -->
        <jsp:getProperty name="p1" property="name" />
    </p>
    </body>
</html>