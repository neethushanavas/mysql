kubectl apply -f nginxdeployment.yaml  
kubectl apply -f nginxservice.yaml --validate=false
kubectl rollout restart deployment/nginx-deployment
