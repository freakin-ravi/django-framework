from django.http import HttpResponse


def index(request):
    return HttpResponse("Hello, world. This is a  directory workflows on django enviroments.")