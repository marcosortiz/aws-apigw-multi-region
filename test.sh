#!/bin/bash

service1_url=https://service1.example.com
service2_url=https://service2.example.com

while true; do
  current_time=$(date +"%T")
  echo "[$current_time] Sending requests ..."
  curl "$service1_url"
  echo -e ""
  curl "$service2_url"
  echo -e ""
  echo -e "----------------------------------------"
  sleep 5
done
