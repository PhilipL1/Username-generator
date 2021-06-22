import logging
from random import shuffle
import requests
import azure.functions as func


def main(req: func.HttpRequest) -> func.HttpResponse:

    letters = requests.get('https://plarteyapp.azurewebsites.net/api/service-3?code=fM5j1S6a3F1eo6nvxasZeDLOgYTXCXCCJNL/ocD2ubKTZFcmJ6Cb0Q==').json()
    numbers = requests.get('https://plarteyapp.azurewebsites.net/api/service-2?code=Rix3OJaMoeUQKSJIYV4oKfIZrSVMnyRwhxqUipu5cJIGxiODYeM/fw==').json()

    username = numbers['numbers']+ letters['letters']
    shuffle(username)
    return func.HttpResponse(
            "".join(username)
           # status_code=200
        )
