#!/bin/bash

docker login

docker pull php:8.3-apache

docker build -t jsantoso/php-8.3-apache:latest .

docker push jsantoso/php-8.3-apache:latest
