kubectl create secret generic mongodb-koden-meow-secret -n karned \
  --from-literal=mongodb-root-password="supermotdepasse" \
  --from-literal=mongodb-passwords="autresupermotdepasse"