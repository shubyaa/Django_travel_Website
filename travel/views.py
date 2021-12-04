from django.shortcuts import render

import os

from dotenv import load_dotenv, find_dotenv
from project.settings import BASE_DIR

from django.db import connection

from travel.models import Client, Destination, Flight, Gallery, Highlight, Hotel, News_Of_Tourism, Packages

from newsapi import NewsApiClient
from PIL import Image
import urllib.request
from io import BytesIO

load_dotenv(find_dotenv(BASE_DIR))
 
def getNews():
    mylist = []
    news = NewsApiClient(api_key='660665ea61364ed9bee9cd770e1f6e46')

    top_headlines = news.get_everything(q='tourism',
                                          language='en',
                                          page_size=3)
    l = top_headlines['articles']
  
    for i in range(len(l)):
        f = l[i]
        news_obj = News_Of_Tourism()
        news_obj.title = f['title'][:30] + '...'
        news_obj.desc = f['description'][:50] + '...'
        news_obj.content = f['content'][:100] + '...'
        news_obj.image = f['urlToImage']
        news_obj.url = f['url']
        news_obj.date = f['publishedAt'][:9]
        mylist.append(news_obj)
    
    return mylist

#########################
# Create your views here.
def index(request):
    lists = Destination.objects.all()
    clients_list = Client.objects.all()

#For gallery section
    g1 = Gallery()
    g1.name = "Maldives"
    g1.image = "g1.jpg"
    g1.places = 15
    g1.tours = 20

    g2 = Gallery()
    g2.name = "Switzerland"
    g2.image = "g2.jpg"
    g2.places = 15
    g2.tours = 20

    g3 = Gallery()
    g3.name = "India"
    g3.image = "g3.jpg"
    g3.places = 15
    g3.tours = 20

    g4 = Gallery()
    g4.name = "Dubai"
    g4.image = "g4.jpg"
    g4.places = 15
    g4.tours = 20

    g5 = Gallery()
    g5.name = "Singapore"
    g5.image = "g5.jpg"
    g5.places = 15
    g5.tours = 20

    g6 = Gallery()
    g6.name = "France"
    g6.image = "g6.jpg"
    g6.places = 15
    g6.tours = 20

    newsList = []
    newsList = getNews()
    return render(request, 'index.html', {'lists': lists, 'clients': clients_list, 'g1':g1,
                                                        'g2':g2,
                                                        'g3':g3,
                                                        'g4':g4,
                                                        'g5':g5,
                                                        'g6':g6, 
                                                        'newsList': newsList})
                                                          
def open(request, name):
    c = connection.cursor()

    c.execute("""SELECT * FROM `travel_destination` 
    WHERE `name` = %s""",[name])

    parent_response = c.fetchall()
    parent_id = list(parent_response)

    packages = Packages.objects.raw("""SELECT * FROM `travel_packages` 
    WHERE `parent_id` = {0}""".format(parent_id[0][0]))

    
    actual_destination = Destination.objects.raw("""SELECT * FROM `travel_destination`
    WHERE `id`={0}""".format(parent_id[0][0]))

    
    highlight = Highlight.objects.raw("""SELECT * FROM `travel_highlight`
    WHERE `parent_id` = {0}""".format(parent_id[0][0]))

    lists = Destination.objects.all()

    flights = Flight.objects.raw("""SELECT * FROM `travel_flight` 
    WHERE `parent_id` = {0}""".format(parent_id[0][0]))

    hotel = Hotel.objects.raw("""SELECT * FROM `travel_hotel`
    WHERE `parent_id` = {0}""".format(parent_id[0][0]))


    context = {
        'packages': packages,
        'highlight':highlight,
        'lists': lists,
        'destination': actual_destination,
        'flights': flights,
        'hotel': hotel,
    }
    
    return render(request, 'packages/'+name+'.html', context=context)
