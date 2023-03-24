aws cloudformation create-stack --stack-name pipeline-taskcat --capabilities CAPABILITY_NAMED_IAM --disable-rollback --template-body file:////Users/knox/Code/aws-iac/pipeline.yml --parameters ParameterKey=GitHubUser,ParameterValue=DataKnox ParameterKey=GitHubRepo,ParameterValue=aws-iac

