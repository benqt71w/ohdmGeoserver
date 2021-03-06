# ohdmGeoserver

These are the required steps to install a geoserver instance on your Debian-Server
- User Manual: http://docs.geoserver.org/stable/en/user/

requirements:

- working "Debian" (wheezy) server installed on your machine
	- it's always recommended to start with a minimal installation and an installation without graphical interface (Gnome for example)
		- this saves much main memory for your server instance
	- https://www.debian.org/distrib/
- working "Tomcat7" java webserver installed
	- Tip: "apt-get install tomcat7" should install all required packages under apt package interface
- as you wish, opened Ports for Tomcat7 on your Router to get access from outside of the internal network
	- Tip: change Ports in your router to reduce possible attacks on your server

server installation:

- Download from http://geoserver.org/release/stable/ the latest geoserver stable version (WAR - web archive is recommended)
- Put WAR (web archive) into /var/lib/tomcat7/webapps/ and wait until Tomcat has unpacked and started geoserver
	- it's possible to use "wget linkToSource" or simply use an sftp client to upload the desired file to your Tomcat7 Instance
	- if used wget you have to "cd" to .../webapps/ directory in tomcat before
- geoserver should reachable by http://yourInternalServerIp:8181/geoserver
- if you wish to reach geoserver by outside your network you have to know your ip address, your dynamic dns service domain or your toplevel domain (if you registered one by an ISP)
	- opened port 8181 pointing to your internal server (feel free to use ports between 1024 until 49151, non standardised)
	- type yourDomainName:8181/geoserver to view the website of geoserver

local installation:

- work in progress
