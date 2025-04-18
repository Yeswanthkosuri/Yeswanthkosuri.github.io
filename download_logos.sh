#!/bin/bash

# Create directories if they don't exist
mkdir -p img/portfolio

# Download programming language logos
curl -o "img/portfolio/portfolio-01-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/c/c.png"
curl -o "img/portfolio/portfolio-02-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/cpp/cpp.png"
curl -o "img/portfolio/portfolio-03-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/python/python.png"
curl -o "img/portfolio/portfolio-04-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/sql/sql.png"
curl -o "img/portfolio/portfolio-05-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/mongodb/mongodb.png"
curl -o "img/portfolio/portfolio-06-thumbnail.jpg" "https://www.vectorlogo.zone/logos/apache_spark/apache_spark-icon.png"
curl -o "img/portfolio/portfolio-07-thumbnail.jpg" "https://www.vectorlogo.zone/logos/apache_kafka/apache_kafka-icon.png"
curl -o "img/portfolio/portfolio-08-thumbnail.jpg" "https://www.vectorlogo.zone/logos/apache_hadoop/apache_hadoop-icon.png"
curl -o "img/portfolio/portfolio-09-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/html/html.png"
curl -o "img/portfolio/portfolio-10-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/css/css.png"
curl -o "img/portfolio/portfolio-11-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/javascript/javascript.png"

# Download development tools logos
curl -o "img/portfolio/portfolio-12-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/visual-studio-code/visual-studio-code.png"
curl -o "img/portfolio/portfolio-13-thumbnail.jpg" "https://www.vectorlogo.zone/logos/jupyter/jupyter-icon.png"
curl -o "img/portfolio/portfolio-14-thumbnail.jpg" "https://raw.githubusercontent.com/github/explore/80688e429a7d4ef2fca1e82350fe8e3517d3494d/topics/mysql/mysql.png"

# Create large versions (copy thumbnails for now)
for i in {1..14}; do
    cp "img/portfolio/portfolio-${i}-thumbnail.jpg" "img/portfolio/portfolio-${i}-large.jpg" 2>/dev/null || true
done 