#!/bin/bash
kubectl delete pod hello-world

cat <<EOF > webapp.yml
apiVersion: v1
kind: Pod
metadata:
  name: web-app
spec:
  containers:
  - name: 1st
    image: nginx
  - name: 2nd
    image: agentx
  restartPolicy: Never
EOF


kubectl apply -f webapp.yml