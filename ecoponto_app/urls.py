from .views import ecoponto_list, contato, contato_sucesso
from django.urls import path, re_path
# from django.conf.urls import include

app_name = 'ecoponto_app'

urlpatterns = [
    path('', ecoponto_list, name='EcoPonto'),
    path('', contato, name='contato'),
    path('', contato_sucesso, name='contato_sucesso'),
]