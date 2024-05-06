<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Taurus Demon</title>
<style type="text/css">
body {
    margin: 25px;
    padding: 25px;
}
main {
    border: 1px dotted #555;
    border-color: #f4efde;

}
h1 {
    padding: 15px;
    text-align: center;
    font-size: 3em;
    font-weight: bold;
}
p {
    text-align: center;
    font-size: 1.5em;
}
a, a:visited {
    color: #663;
    text-decoration: none;
}
footer {
    margin-top: 5px;
    text-align: center;
}
</style>
<script>
function add_validation_links() {
  var loc = window.location.href;
  var HTMLvalidLinkStr = 'http://validator.w3.org/check?uri=' + loc;
  var CSSvalidLinkStr = 'http://jigsaw.w3.org/css-validator/validator?uri=' +
                        loc + '?profile=css3';
  document.getElementById("vLink1").setAttribute("href", HTMLvalidLinkStr);
  document.getElementById("vLink2").setAttribute("href", CSSvalidLinkStr);
}
window.onload = add_validation_links;
</script>
</head>
<body>

<main>
<h1>Taurus Demon</h1>
<img src="images/taurus.jpeg" alt="taurus demon" >
<p>The Taurus demon will be the second boss you encounter. It is found in the upper section of the undead burg. Originally, demons were created by the bed of chaos in lost Izalith; the Taurus demon you encounter in the undead burg may have been lost or seeking something. <br>
</p>
<h2>Noteworthy Drops</h2>
<ul>
<li>Rarely, the Taurus Demon will drop the Demon's Greataxe</li>
</ul>
<a href="http://localhost:8090/capra-demon">Boss 3: Capra Demon</a>
</main>

<footer>
<a id="vLink1">
<strong> HTML </strong> Valid! </a> | 
<a id="vLink2">
<strong> CSS </strong> Valid! </a>
</footer>

</body>
</html>
