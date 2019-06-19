# delete all the running container
docker container ls | awk '{ print $1 }' | grep -v CONTAINER | xargs docker container rm -f -
