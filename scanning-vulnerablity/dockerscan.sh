#!/bin/bash
 

 docker images 
 docker scan redis
 echo "======================================="
 docker scan ubuntu
 echo "============================"
 docker scan postgress
 echo "============================"
 docker scan chef
 echo "============================"
 sleep 3
