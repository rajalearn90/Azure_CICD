# Azure_CICD
envfiles/dev.yaml : folder will have the environment specific variables used in the pipeline
e.g.: ado-acr-sp is the service connection for docker push to ACR
      mmcacr1.azurecr.io is the container rgistry name in ACR
      **/Dockerfile location of the docker file path 
envfiles/envconfig.json : This has the cluster, namespace details specific to application


