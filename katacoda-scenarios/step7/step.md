>>q7.What images are used in the new webapp pod?<<

( ) nginx
( ) agentx
(*) nginx & agentx
( ) nginx & busybox
( ) busybox


You must look at all the pods in detail to figure this out.

help

Run the command `kubectl describe pod webapp` and look at the images used.
