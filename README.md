# meow-k8s

Pour déployer ces charts en utilisant ArgoCD

Créer un secret

```sh
kubectl create secret generic mongodb-koden-meow-secret -n koden \
  --from-literal=mongodb-root-password="supermotdepasse" \
  --from-literal=mongodb-password="autresupermotdepasse"
```

```sh
cd mongodb
kubectl apply -f app.yaml -n argocd
cd ..
kubectl apply -f argocd-app.yaml -n argocd
```

