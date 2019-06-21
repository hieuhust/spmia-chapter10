echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push hieufet/tmx-authentication-service:$BUILD_NAME
#docker push hieufet/tmx-licensing-service:$BUILD_NAME
#docker push hieufet/tmx-organization-service:$BUILD_NAME
#docker push hieufet/tmx-confsvr:$BUILD_NAME
#docker push hieufet/tmx-eurekasvr:$BUILD_NAME
#docker push hieufet/tmx-zuulsvr:$BUILD_NAME
