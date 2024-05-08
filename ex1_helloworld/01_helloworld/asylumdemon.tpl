<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>asylum demon</title>
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
<h1>Boss 1: Asylum Demon</h1>
<img src="images/asylum.jpg" alt="asylum demon">
<p>The asylum demon is the first boss the player will encounter and it blocks the exit to the undead asylum. It serves as a trial for undead that wish to exit the asylum and go to lordran in order to link the flame. <br>
</p>
<h2>Noteworthy Drops</h2>
<ul>
<li>If you kill the asylum demon when you first enter the arena and use the broken straight sword hilt he will drop the Demon's Great Hammer weapon.</li>
<li>Big Pilgrim Key</li>
</ul>
<a href="http://localhost:8090/taurus-demon">Boss 2: Taurus Demon</a>
</main>

<footer>
<a id="vLink1">
<strong> HTML </strong> Valid! </a> | 
<a id="vLink2">
<strong> CSS </strong> Valid! </a>
</footer>

</body>
</html>
