#!/bin/bash

cat <<EOF > webapp.yml
apiVersion: v1
kind: Pod
metadata:
  name: hello-world
spec:
  containers:
  - name: 1st
    image: busybox
EOF


kubectl apply -f webapp.yml
