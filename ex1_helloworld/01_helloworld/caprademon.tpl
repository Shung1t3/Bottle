<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Capra Demon</title>
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
<h1>Boss 3: Capra Demon</h1>
<img src="images/capra.jpeg" alt="capra demon">
<p>While not necessarily the third boss of the game, defeating it is necessary to progress to the depths and eventually to one of The Bells of Awakening. It is a lot shorter than the Taurus demon but also a lot faster and more agile. Additionally, the demon is accompanied by two dogs during the fight which will also attack you. <br>
</p>
<h2>Noteworthy Drops</h2>
<ul>
<li>Rarely, the Capra Demon will drop the Demon Great Machete</li>
<li>Key to the Depths</li>
</ul>
<a href="http://localhost:8090/asylum-demon">Boss 1: Assylum Demon</a>
</main>

<footer>
<a id="vLink1">
<strong> HTML </strong> Valid! </a> | 
<a id="vLink2">
<strong> CSS </strong> Valid! </a>
</footer>

</body>
</html>
