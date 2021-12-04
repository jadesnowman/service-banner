
-> install Python 3.9.9
-> install pip 21.3.1
-> install django 3.2.9
-> run server django  

-> install restframework  
-> install restframework  

__ACCESSING DOCKER SERVER__  
docker-compose exec container-name sh  
docker-compose exec service_banner_backend sh  

__ADD NEW SERVICE__  
python manage.py startapp service_product  
python manage.py startapp service_category  

# RUN PROJECT
manage.py


Creating models
Activating models
python manage.py makemigrations polls
python manage.py sqlmigrate polls 0001
python manage.py migrate

__Playing with the API__
 python manage.py shell