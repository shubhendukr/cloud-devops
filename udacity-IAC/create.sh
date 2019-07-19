aws cloudformation create-stack \
--stack-name $1 \
--template-body file://udagram-stack.yml \
--parameters file://infrastructure-params.json \
--region=us-west-2