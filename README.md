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
$ git clone https://github.com/ArxifyByte/online-code-editor.git
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
If you don't want to self-host the website, you can access it [here](#).

# Credits
Arxify Innovations, 2022.<br>
Licensed under the [MIT License](https://github.com/ArxifyByte/online-code-editor/tree/main/LICENSE).
