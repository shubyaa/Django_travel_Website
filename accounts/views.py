from django.db.models.options import PROXY_PARENTS
from django.http import request
from django.shortcuts import redirect, render
from django.contrib.auth.models import User
from django.contrib import auth
from django.contrib import messages
import time 

# Create your views here.

def register(request: request):
        if request.method == 'POST':
            name = str(request.POST['name'])
            email = str(request.POST['email'])
            password = str(request.POST['password'])
            re_password = str( request.POST['re_password']
)
            if not name or not email or not password:
                messages.info(request,"ERROR Please fill all the required fields")
                time.sleep(5)
                return redirect('accounts:register')
            
            else:

                 if password == re_password:
                 
                     if (User.objects.filter(username=name).exists()) or (User.objects.filter(email=email).exists()):
                         print("ERROR  The username or email already extists, please try logging in.") 
                         messages.info(request, "The username or email already extists, please try logging in.")
                         time.sleep(5)
                         return redirect('accounts:register') 
                    
                     else:
                        names = name.split()

                        if len(names)>1:
                            user = User.objects.create_user(username=name, first_name=names[0], last_name=names[len(names)], email=email, password=password)
                            auth.authenticate(username=name, email=email, password=password)
                            user.save()
                            return redirect('accounts:login')
                        
                        else:
                            user = User.objects.create_user(username=name, first_name=names[0], last_name="", email=email, password=password)
                            auth.authenticate(username=name, email=email, password=password)
                            user.save()
                            return redirect('accounts:login')

                 else:
                     print('Passwords not Matching')
                     messages.info(request, "ERROR Password and confirm passwords are not matching !")
                     time.sleep(5)
                     return redirect('accounts:register')
        else:
            return render(request, 'register.html')

def login(request):

    if request.method == 'POST':
        name = str(request.POST['name'])
        password = str(request.POST['password'])

        print(password)
        print(name)

        if not name or not password:
            messages.info(request,"ERROR Please fill out the required credentials.")
            time.sleep(5)
            return redirect('accounts:login')
        else:
            if(User.objects.filter(username=name).exists()):
                user = auth.authenticate(username=name, password=password)
                print(user) 

                if user is not None:
                    auth.login(request, user)
                    return redirect('/')

                else:
                    messages.info(request, "ERROR An uknown error occured. \n Please try again.")
                    time.sleep(5)
                    return redirect('accounts:login')
            
            else:
                messages.info(request, "ERROR User Does not exists! ")
                return redirect("accounts:login")
    
    else:
        return render(request, 'login.html')

def logout(request):
    auth.logout(request)
    return redirect('/')
