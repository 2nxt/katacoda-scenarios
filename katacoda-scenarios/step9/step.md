>>q9.Why do you think the container agentx in pod webapp is in error?v<<

( ) NGINX application isn't configured to communication to this image
(*) A Docker image with this name doesn't exist on Docker Hub
( )  The application inside this image is faulty
( ) Faulty Kubernetes cluster



Try to figure it out from the events section of the pod.

help
Run the command `kubectl describe pod webapp` and look under the events section.
An image by that name does not exist in DockerHub.