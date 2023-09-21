# Online Code Editor
A useful tool to edit your code and text online.
# Features
- [x] Change the font size 
- [x] Change the color 
- [x] Change the highlighter 
- [x] Change the type of text
- [x] Add links
- [ ] Syntax highlighting
# Self-hosting with Python
Requirements:<br>

* Python 3.x

* Basic server knowledge 

## Guide

First, clone this repo using this command:<br>
```sh
$ git clone https://github.com/DevArxify/online-code-editor.git
```
<br>

Then, enter the folder that you just cloned.<br>
```sh
$ cd online-code-editor
```
<br>

And finally, host it on a local server in your computer:<br>
```sh
$ python3 -m http.server 80
```
<br>

Now, you'll be able to access the server on your `localhost:80`.

# Self-hosting with Docker
Requirements:

* [Docker Daemon](https://docker.com)

* Basic terminal knowledge

## Guide

This is very simple. Just create a container with the image that I made for this project.<br>
```sh
$ docker run -p 80:80 --name online-code-editor arxify/online-code-editor:latest
```
# Access
If you don't want to self-host the website, you can access via this two demo links:<br>
* [https://codeeditor-129bf.firebaseapp.com/](https://codeeditor-129bf.firebaseapp.com/)

* [https://monumental-maamoul-db9785.netlify.app/](https://monumental-maamoul-db9785.netlify.app/)

# Credits
Arxify Innovations, 2022.<br>
Credits to [AsmrProg](https://www.youtube.com/@AsmrProg) for most of the code. (I improved and changed some of it)<br>
Licensed under the [MIT License](https://github.com/ArxifyByte/online-code-editor/tree/main/LICENSE).<br>

[![DigitalOcean Referral Badge](https://web-platforms.sfo2.digitaloceanspaces.com/WWW/Badge%203.svg)](https://www.digitalocean.com/?refcode=39256295335f&utm_campaign=Referral_Invite&utm_medium=Referral_Program&utm_source=badge)
