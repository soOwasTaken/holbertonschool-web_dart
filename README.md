# Back into Holberton,

Today we'll start to learn a bit of Dart.

I switched recently from a Ubuntu 22.04 docker to a WSL ubuntu, wich doesn't change much.

## I will install it using apt through those commands :

1. ***Update the package index files and install the secure HTTP package.***
`
sudo apt-get update && sudo apt-get install apt-transport-https
`
2. ***Download and add the Google Linux GPG public key.***
`
wget -qO- https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo gpg  --dearmor -o /usr/share/keyrings/dart.gpg
`
3. ***Add the Dart package repository to your Linux system.***
`
echo 'deb [signed-by=/usr/share/keyrings/dart.gpg arch=amd64] https://storage.googleapis.com/download.dartlang.org/linux/debian stable main' | sudo tee /etc/apt/sources.list.d/dart_stable.list
`
4. Update sources and install dart using apt.
`
$ sudo apt-get update && sudo apt-get install dart
`

***Source*** [dart.dev/get-dart](https://dart.dev/get-dart)
##
