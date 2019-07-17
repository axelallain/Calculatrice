<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculatrice</title>
</head>
<body>
    <form action="calculatrice" method="post">
        <input type="text" name="nombre1" id="nombre1">
        <select name="operateur" size="1">
            <option value="addition">+</option>
            <option value="soustraction">-</option>
            <option value="multiplication">*</option>
            <option value="division">/</option>
        </select>
        <input type="text" name="nombre2" id="nombre2">
        <input type="submit" name="Valider">
    </form>

    ${!empty nombre1 && !empty nombre2 && operateur == 'addition' ? nombre1 + nombre2 : ''}
    ${!empty nombre1 && !empty nombre2 && operateur == 'soustraction' ? nombre1 - nombre2 : ''}
    ${!empty nombre1 && !empty nombre2 && operateur == 'multiplication' ? nombre1 * nombre2 : ''}
    ${!empty nombre1 && !empty nombre2 && operateur == 'division' ? nombre1 / nombre2 : ''}

</body>
</html>
