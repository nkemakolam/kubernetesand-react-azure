#! bash
aks create --resource-group AzureMondayAKS --name AzureMondayAKS \
--enable-addons monitoring,htpp_application_routing \
--kubernetes-version 1.15.4 --generate-ssh-keys \
--service-principal 7549854685hejhritirk485 --client-secret ajhkjfkjglkj9876956kj6655 --node-count 3 \
--vm-set-type VirtualMachineScaleSets \
--enable-cluster-autoscaler \
--min-count 1 \
--max-count 5

az aks get-credentials --resource-group AzureMondayAKS --name AzureMondayAKS
az acr create --resource-group AzureMondayAKS --name AzureMondayACR --sku Basic --admin-enabled true
az aks get-credentials --resource-group AzureMondayAKS --name AzureMondayAKS 
az acr build --registry AzureMondayACR --image react-clock-basic:v1 .
