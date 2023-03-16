
# Create your views here.
from django.shortcuts import render, redirect
from django.views.generic import ListView, __all__
from ecoponto_app.models import Ecoponto
from .forms import ContatoForm

def ecoponto_list(request):
    ecoponto = Ecoponto.objects.all()
    context = {
        'tb_ecoponto_list': ecoponto,
    }
    return render(request, 'ecoponto.html', context)

def contato(request):
    if request.method == 'POST':
        form = ContatoForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('contato_sucesso')
    else:
        form = ContatoForm()
    return render(request, 'contato.html', {'form': form})

def contato_sucesso(request):
    return render(request, 'contato_sucesso.html')