# envfiles/dev.yaml
envfiles/dev.yaml : folder will have the environment specific variables used in the pipeline
e.g.: ado-acr-sp is the service connection for docker push to ACR
      mmcacr1.azurecr.io is the container rgistry name in ACR
      **/Dockerfile location of the docker file path 
# envfiles/envconfig.json
envfiles/envconfig.json : This has the cluster, namespace details specific to application

# values/dv.yaml
application deployment values file for the Helmchart which is used in the deployment stage
https://github.com/rajalearn90/HelmfileRepo.git


