# Welcome to web-AutoRedirect!

This is a really simple projectwithin 10 lines of HTML code.


# Feature

This file just redicts your lovely browser to your favourite page!

## Edit the destination

In the example code the file redirects you to https://google.com, to change this you just hve to replace this URL. three times! 
```sh
1  <html>
2  		<head>
3  			<meta http-equiv="refresh" content="0; URL=https://google.com/">
4  		</head>
5  		<body>
6  			<h1>https://google.com/</h1>
7  			<p>If your browser does not support automatic forwarding, <a href="https://google.com/">click here</a>!</p>
8  		</body>
9  </html>
```
## Bring this to work

Just upload the `redirect.html` in the root of your webhost. Done.


## Rename the file

Additional: If you dont want to type `your-domain.com/redirect.html`, you can rename the file to `index`!

> **Note:** Your lovely Browser allways looks for a `index.html` or `index.php`


#### License
This code is under MIT license.

Copyright 2020 github.com/master4x

----

**Free Code!**
