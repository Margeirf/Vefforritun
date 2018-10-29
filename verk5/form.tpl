<html>
    <head>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="style.css" type="text/css">
        <title>Verkefni 5</title>
        <meta charset="utf-8">
    </head>
    <body>
        <div class="header">
            <h1>Vefforritun</h1>
            <ul>
                <li>Home</li>
                <li>About</li>
            </ul>
        </div>
        
            <form class="custom_width">
                <h4>Skráning í vinnustofur</h4>
                <div class="form-group">
                    <input type="text" name="nafn"class="form-control" placeholder="Fullt Nafn"><br>
                    <input type="text" name="address"class="form-control" placeholder="Heimilisfang"><br>
                    <input type="email" name="email"class="form-control" placeholder="Netfang"><br>
                    <input type="text" name="phone"class="form-control" maxlength=7 placeholder="Símanúmer"><br>
                </div>
                <div class="form-group">
                    <h4>Divider 1</h4>
                    <input type="checkbox" name="val1"class="form-check-label checkbox-thing" value="val1"> Value 1
                    <input type="checkbox" name="val2"class="form-check-label checkbox-thing" value="val2"> Value 1
                    <input type="checkbox" name="val3"class="form-check-label checkbox-thing" value="val3"> Value 1<br>
                </div>
                <div class="form-group">
                    <h4>Divider 2</h4>
                    <input type="radio" name="rad1"class="form-check-label checkbox-thing" value="rad1" checked> Já
                    <input type="radio" name="rad1"class="form-check-label checkbox-thing" value="rad2"> Nei<br>
                </div>
                <div class="form-group">
                    <h4>Divider 1</h4>
                    <input type="checkbox" name="vala"class="form-check-label checkbox-thing" value="vala"> Value 1
                    <input type="checkbox" name="valb"class="form-check-label checkbox-thing" value="valb"> Value 1
                    <input type="checkbox" name="valc"class="form-check-label checkbox-thing" value="valc"> Value 1<br>
                </div>

                <input type="submit" class="btn"class="form-control" name="submit" value="skráning">
                <input type="submit" class="btn"class="form-control" name="clear" value="Hreinsa">
            </form>
    </body>
</html>