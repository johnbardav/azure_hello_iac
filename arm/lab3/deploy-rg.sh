REGION_NAME=eastus
RESOURCE_GROUP=johntest-$RANDOM

az login --service-principal -u $1 -p $2 --tenant $3

az group create --name $RESOURCE_GROUP --location $REGION_NAME
