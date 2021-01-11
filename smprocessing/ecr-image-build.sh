# Modify these as required. The Docker registry endpoint can be tuned based on your current region from https://docs.aws.amazon.com/general/latest/gr/ecr.html#ecr-docker-endpoints
REGION=us-west-2
ACCOUNT_ID=<REPLACE>


# Build the image
IMAGE_NAME=customer-churn-sm-processing
aws --region ${REGION} ecr get-login-password | docker login --username AWS --password-stdin ${ACCOUNT_ID}.dkr.ecr.${REGION}.amazonaws.com/smstudio-custom
docker build . -t ${IMAGE_NAME} -t ${ACCOUNT_ID}.dkr.ecr.${REGION}.amazonaws.com/smstudio-custom:${IMAGE_NAME}
docker push ${ACCOUNT_ID}.dkr.ecr.${REGION}.amazonaws.com/smstudio-custom:${IMAGE_NAME}
