from datetime import date
from typing import cast
from django.db import models
from django.db.models.fields import CharField

# Create your models here.

class Destination(models.Model):
    id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=100)
    image = models.ImageField(upload_to='packages', default='null')
    description = models.TextField(default="")
    flights_from = models.TextField(default="")
    package_details =  models.TextField()
    rating =  models.IntegerField()
    reviews =  models.IntegerField()
    price = models.FloatField()
    offer = models.BooleanField(default=False)

class Gallery:
    name: str
    image: str
    tours: int
    places: int

class News_Of_Tourism:
    title: str
    image: str
    desc: str
    content: str
    url: str
    date: str

class Client(models.Model):
    name = models.CharField(max_length=50)
    image = models.ImageField(upload_to='clients')
    place = models.CharField(max_length=50)
    description = models.CharField(max_length=100)

class Packages(models.Model):
    title = models.CharField(max_length=50) 
    parent_id = models.IntegerField()
    description = models.TextField()
    image = models.ImageField(upload_to='packages', default='null')
    duration = models.IntegerField()
    breakfast = models.BooleanField(default=False)
    lunch = models.BooleanField(default=False)
    dinner = models.BooleanField(default=False)

class Highlight(models.Model):
    id = models.IntegerField(primary_key=True)
    parent_id = models.IntegerField(default=0)
    points = models.TextField(default="")

class Hotel(models.Model):
    id = models.IntegerField(primary_key=True)
    parent_id = models.IntegerField()
    name = models.CharField(max_length=200)
    available = models.BooleanField(default=False)

class Flight(models.Model):
    id = models.IntegerField(primary_key=True)
    parent_id = models.IntegerField()
    to_location = models.CharField(max_length=100)
    available = models.BooleanField(default=False)