[![Run on Google Cloud](https://deploy.cloud.run/button.svg)](https://deploy.cloud.run)

# flask-firestore
Building a Flask(Python) CRUD API with Firestore(Firebase) and Deploying on Cloud Run.



## Endpoints
- `/add` - Create new document | POST
- `/list` - List all documents | GET
- `/update?id=ID_GOES_HERE` - Update a document | POST
- `/delete?id=ID_GOES_HERE` - Delete a document | DELETE

> Pass `?document_id=mydoc` to use a custom document
> Pass `?collection=appointment` to use a custom collection.
> Pass `?sub_collection=property` to use a custom sub_collection.

## Running Application
```
FLASK_APP=main.py FLASK_ENV=development flask run --port 8080
or
python3 main.py
```
