<html>
    <head>
        <title>JSON DATA</title>
    </head>
    
    <body>
        <h1>Currency Exchange Rates</h1>
        <table>
            <%
               import urlib.request, json
            with urlib.request.urlopen("http://apis.is/currency/m5") as url:
               data = json.loads(url.read().decode())
            %>
            %for key in data[ðresults]:
                <tr>
                <td>{{key['longName']}}</td>
                <td>{{key['shortName']}}</td>
                <td>{{key['value']}}</td>
                </tr>
            %end
        </table>
    </body>
</html>