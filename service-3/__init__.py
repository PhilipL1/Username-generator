import logging
import random
import string 
import json
import azure.functions as func


# def main(req: func.HttpRequest) -> func.HttpResponse:
    # letters =string.ascii_lowercase 
#     return func.HttpResponse("".join(random.choice(letters) for i in range(5)))

def main(req: func.HttpRequest) -> func.HttpResponse:
    randomlist = []
    for i in range(0,5):
        random_letter = random.choice(string.ascii_letters)
        randomlist.append(random_letter)
    return func.HttpResponse( 
        json.dumps({'letters':randomlist}),
        status_code=200
        )
