@echo off
set FLASK_APP=app.py
set SECRET_KEY=a288d2bcd607db559a57
set DATABASE_URL=postgresql://kas0916:e5c924e4fc02cfdd93b2c375f429048f@promotoras-prd.c3au2u8q48v7.sa-east-1.rds.amazonaws.com:5432/postgres
echo A iniciar o servidor Flask localmente...
flask run