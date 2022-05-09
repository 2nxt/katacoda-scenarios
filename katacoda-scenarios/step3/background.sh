#!/bin/bash
for n in {1..3}
do
kubectl run mypod-$n --image=nginx
done

sleep 20

for each in $(kubectl get pods  -o jsonpath="{.items[*].metadata.name}" |tr -s '[[:space:]]' '\n');
do
  kubectl delete pod $each
done
