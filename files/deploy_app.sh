#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="http://${PLACEHOLDER}/${WIDTH}/${HEIGHT}"></img></center>
  <center><h2>Meow World!</h2></center>
<<<<<<< HEAD
  !!!!!! Welcome To Meow World !!!!!! 
=======
  !!!!! Welcome to Moew World !!!!!
>>>>>>> 6385aeec56f8e9ad540c6bfa9d7cf8b67344b666
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."
