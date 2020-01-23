### Concept of AKS with RBAC on azure 
https://azure.microsoft.com/en-us/resources/videos/azure-friday-how-to-build-and-deploy-a-containerized-app-to-azure-kubernetes-service-aks/
in this article i would discuss all the important key point and script that would help use understand the work arround about AKS and the RBAC process in azure.also point you to a lot of resource that helps you deploy this.

###### Here are the important concept that need to be taking care of in the RBAC concept
1. Service principal with azure kubernetes service
   > To interact with Azure APIs, an AKS cluster requires an Azure Active Directory (AD) service principal. The service principal is needed to dynamically create and manage other         Azure resources such as an Azure load balancer or container registry (ACR).

    >  An application that has been integrated with Azure AD has implications that go beyond the software aspect. "Application" is frequently used as a conceptual term, referring to     not only the application software, but also its Azure AD registration and role in authentication/authorization "conversations" at runtime.
       https://docs.microsoft.com/en-us/azure/active-directory/develop/developer-glossary#authorization-grant 
       https://docs.microsoft.com/en-us/azure/aks/kubernetes-service-principal?ocid=AID754288&wt.mc_id=azfr-c9-cxa&wt.mc_id=CFID0517
       https://docs.microsoft.com/en-us/azure/active-directory/develop/app-objects-and-service-principals
       https://docs.microsoft.com/en-us/azure/active-directory/develop/developer-glossary#authorization-grant
2. Quickstart: Deploy an Azure Kubernetes cluster using the AZURE CLI|Create AKS cluster
3. Azure Kubernetest Servicer(AKS) overview
4. https://nnnadi@dev.azure.com/nnnadi/RBACK8sUnvieled/_git/RBACK8sUnvieled
5. create a free account (Azure)
