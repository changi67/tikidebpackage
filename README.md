#Tiki Debian Package

##How to build new pacakage

* Extract tiki archive in a folder
* Copy debian folder in it
* run dch -i to add a new version in changelog
* dpkg-buildpackage

##Test for newest version
uscan --no-download --verbose
