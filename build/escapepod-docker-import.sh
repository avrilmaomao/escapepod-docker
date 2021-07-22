TAR_NAME=escapepod.tar
DOCKER_IMAGE="avrilmaomao/escapepod:latest"

docker import -c "CMD /home/launch.sh" -c "EXPOSE 27017" -c "EXPOSE 80" -c "EXPOSE 8084" -c "EXPOSE 8085" -c "EXPOSE 8086" -c "EXPOSE 65533" $TAR_NAME $DOCKER_IMAGE