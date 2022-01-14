
# Travel Lust Website using Django

A Travel Agency website developed using Python Django and MySQL Database.

<img src="https://github.com/shubyaa/Django_travel_Website/blob/main/res/favicon.png" align="center" alt="drawing" width="100"/>

## Badges

![Django](https://img.shields.io/badge/Django-3.2-blue.svg)
![Python](https://img.shields.io/badge/python-3.9-green.svg)
![Bootstrap](https://img.shields.io/badge/bootstrap-5-purple.svg)

## Features

- Responsive UI using Bootstrap
- Login/ SignUp Authentication
- Safe data transfer using Django csrf tokens
- Robust SQL Database

## Environment Variables

To run this project, you will need to add the following environment variables to your .env file

**For Database Integration**:-

`NAME`
`ENGINE`
`PASSWORD`
`USER`
`HOST`

**The secret key**

`SECRET_KEY`

## Roadmap

1. Home page
2. Login/SignUp
3. Acessing travel packages
4. Travel websites with Itenary & Highlights detail
5. Book Now

## Documentation

In this project, we have used [Bootstrap](https://getbootstrap.com) to make our UI responsive.

To start with, first you need to install [Django](https://www.djangoproject.com/) on your device or you can install it in your own virtual environment.

When the Django is ready to go, first step is to make a **Project**.

``` bash
django-admin startproject 'project_name'
```

After done with making project in django, you can see it in your project_folder.
![Folder]()

Now, just a glimpse of what we have in our project folder:

### 1. ASGI

An entry-point for ASGI-compatible web servers to serve your project.

### 2. Settings

This is is **most important** file of your project which consists of all necessary set of
instructions like *Database Configuration*, *Middleware settings*, *Security supports*, etc.

> Django has many predefined variable names which comes in handy during configuration.
>So, it's better to use them to avoid any errors. For more information, check [this](https://docs.djangoproject.com/en/3.2/topics/settings/) out.

### 3. Urls

This file is the **Navigator** of our Project!
It consists of all the url path of or apps existing in the project!, also we can assign them with some names. For eg:-

```python
path('', include('travel.urls'))    # default for home page
path('admin/', admin.site.urls)     # For admin page
```

### 4. Manage

This file helps you to demonstrate or run your project with a pre-given gift from django
that is their own environmental server.

You can run your project by this comand on your terminal:-

```bash
python manage.py runserver
```

## Optimizations

Django is all about making things simple. MAking th use of Template Language, I have changed the Website completely dynamic.

Most Amazing part is my all Packages page use the same Layout and there is no need for coding each and every page every time.
```
{% extends base.html %}
{% block content %}
// The code if required
{% endblock %}
```

## Screenshots
![Image](https://github.com/shubyaa/Django_travel_Website/blob/main/res/Screenshot%20(382).png)

![Image](https://github.com/shubyaa/Django_travel_Website/blob/main/res/Screenshot%20(383).png)

![Image](https://github.com/shubyaa/Django_travel_Website/blob/main/res/Screenshot%20(384).png)

![Image](https://github.com/shubyaa/Django_travel_Website/blob/main/res/Screenshot%20(385).png)

## Demo

![Video](https://github.com/shubyaa/Django_travel_Website/blob/main/res/hover.mp4)

![Video](https://github.com/shubyaa/Django_travel_Website/blob/main/res/login.mp4)


## Tech Stack

**Client:** Html, CSS, Python Django, Bootstrap, JavaScript

## 🔗 Links

[![linkedin](https://img.shields.io/badge/linkedin-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white)](https://www.linkedin.com/in/shubham-pednekar-573369213/)

## Lessons Learned

- Learned Basics of Python.
- Study of Django Framework.
- Use of DTL (Django Template Language).
- Using base template file for multiple web-pages.
- Learned to make responsive UI using Bootstrap.

## Feedback

If you have any feedback, please reach out to me at [mail](shubya8451@gmail.com)
