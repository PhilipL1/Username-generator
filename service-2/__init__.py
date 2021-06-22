import logging
import random
import json
import azure.functions as func


# def main(req: func.HttpRequest) -> func.HttpResponse:
#     return func.HttpResponse("".join(random.randint(1,30) for i in range(5)))

def main(req: func.HttpRequest) -> func.HttpResponse:
    randomlist = []
    for i in range(0,5):
        number = random.randint(1,30)
        randomlist.append(str(number))
    return func.HttpResponse( 
        json.dumps({'numbers':randomlist}),
        status_code=200
        )
