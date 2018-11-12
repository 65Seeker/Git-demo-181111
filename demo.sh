mkdir $1
cd $1
mkdir css js
echo -e "<!DOCTYPE>\n<title>Hello</title>\n<h1>Hi</h1>" >>index.html
echo "h1{color: red;}" >>css/style.css 
echo 'var string = "Hello World" alert(string)' >>js/main.js