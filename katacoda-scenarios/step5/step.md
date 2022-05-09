>>q5.Which nodes are these pods placed on? <<

(*) node01
( ) Controlplane
( ) node02
( ) master
( ) master & node01



You must look at all the pods in detail to figure this out.

help

Run the command `kubectl describe pod newpods-<id>` and look at the node field.
Alternatively run `kubectl get pods -o wide` and check for the node the pod is placed on.