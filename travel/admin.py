from django.contrib import admin
from .models import Client, Destination, Flight, Highlight, Hotel, Packages
# Register your models here.

admin.site.register(Destination)
admin.site.register(Client)
admin.site.register(Packages)
admin.site.register(Highlight)
admin.site.register(Hotel)
admin.site.register(Flight)