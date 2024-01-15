RG_NAME=rg-aks-gha
LOCATION=westeurope
CLUSTER_NAME=devsecops-aks
KEYVAULT_SECRET_NAME=mysecret
SUBSCRIPTION_ID=$(az account show --query id -o tsv)
KEYVAULT_NAME=$(az keyvault list -g ${RG_NAME} --query "[0].name" -o tsv)