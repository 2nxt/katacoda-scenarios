>>q8.What is the state of the container busybox in the pod webapp?<<

( ) redy
( ) Running
(*) Error or waiting 
( ) success

You must look at all the pods in detail to figure this out.

help

Run the command `kubectl describe pod webapp` and look at the images used.