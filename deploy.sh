#!/bin/bash

BUCKET_NAME="mi-bucket-devops-al07016120"

echo "Iniciando el despliegue a AWS S3..."

aws s3 sync ./src s3://$BUCKET_NAME/

echo "¡Despliegue completado con éxito!"