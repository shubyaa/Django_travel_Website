from django.contrib.messages import api
from django.urls import path
from . import views

app_name='travel_'

urlpatterns = [
    path('',views.index,name='home'),
    path('<str:name>/', views.open, name='packages'),
]
