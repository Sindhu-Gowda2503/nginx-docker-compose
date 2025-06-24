#!/bin/bash
echo "Testing service1..."
curl -s http://localhost:8080/service1/ping
echo -e "\nTesting service2..."
curl -s http://localhost:8080/service2/ping
