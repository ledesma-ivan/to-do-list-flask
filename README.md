# To Do List

The objective of this project is to develop a simple To Do List.

## **Project Structure**
      └── to-do-list-flask
            ├── templates
            │    ├── agregar.html
            │    ├── index.html
            │    └── layout.html
            ├── app.py
            │    
            ├── LICENSE
            ├──  requirements.txt 
            ├──  README.md

## **Installation**

You can use `Docker` to easily install all the needed packages and libraries.

```bash
$ docker build -t to-do-list-flask -f Dockerfile .
```    

### Run Docker

```bash
$ docker run -d -p 5000:5000 to-do-list-flask
```    
