# Welcome to web-AutoRedirect!

This repo has multiple webite redirect solution for you.


Most webmasters use HTML or/and JS redirects, but remember that JavaScript can be disabled in the browser settings.

## Redirect Types

| Redirect type      	| Hosting      | File type 	| Server type 	| URL/Domain   	| 301 support 	| Included? 	|
|--------------------	|-------------	|-----------	|-------------	|--------------	|-------------	|-----------	|
| [PHP]*             	| Server-side 	| .php      	| Apache      	| URL only     	| yes         	| yes       	|
| [ASP]              	| Server-side 	| .asp      	| IIS (Win)   	| URL only     	| yes         	| yes       	|
| [ASP.NET]          	| Server-side 	| .aspx     	| IIS (Win)   	| URL only     	| yes         	| yes       	|
| [Apache .htaccess] 	| Server-side 	| local     	| Apache      	| URL & Domain 	| yes         	| yes       	|
| IIL web.config    	 | Server-side 	| local     	| IIS (Win)   	| URL & Domain 	| yes         	| no        	|
| [HTML metag tag]*  	| Client-side 	| .html     	| multiple    	| URL only     	| no          	| yes       	|
| [Javascript]*      	| Client-side 	| .html     	| multiple    	| URL only     	| no          	| yes       	|
| jQuery             	| Client-side 	| .html     	| multiple    	| URL only     	| no          	| no        	|
 
>  *featured 

...and if you don't know use [HTML metag tag]*


## HTTP Status Codes

| Status Code 	| Code name         	| Code discription       	|
|-------------	|-------------------	|------------------------	|
| 300         	| Multiple Choices  	|                        	|
| 301         	| Moved Permanently 	| Permanent URL-redirect 	|
| 302         	| Found             	| Temporary URL-redirect 	|


#### License
This code is under MIT license.

Copyright 2020 github.com/master4x

----

**Free Code!**


[PHP]: https://github.com/master4x/web-auto-redirect/blob/master/examples/redirect.php
[ASP]:https://github.com/master4x/web-auto-redirect/blob/master/examples/redirect.asp
[ASP.NET]:https://github.com/master4x/web-auto-redirect/blob/master/examples/redirect.aspx
[Apache .htaccess]:https://github.com/master4x/web-auto-redirect/blob/master/examples/.htaccess
[HTML metag tag]:https://github.com/master4x/web-auto-redirect/blob/master/examples/html-redirect.html
[Javascript]:https://github.com/master4x/web-auto-redirect/blob/master/examples/js-redirect.html
