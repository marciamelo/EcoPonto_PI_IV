from .views import ecoponto_list
from django.urls import path, re_path
# from django.conf.urls import include

app_name = 'ecoponto_app'

urlpatterns = [
    path('', ecoponto_list, name=';EcoPontoList_teste'),
]