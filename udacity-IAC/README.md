### Udacity Cloud DevOps Engineer

#### Deploy Infrastructure as Code (IAC)


To create a new stack you can run the creat.sh followed by the stack name

```
./create.sh udagram-stack

```

The script takes `infrastructure-params.json` and changes the stack name to what you have specified above,in this case `udagram-stack`

When the stack has been created you can access the web application via the load balancer hostname.

You can find the load balancer hostname in the outputs section of the stack in the AWS CloudFormation Web Console.

To update the stack, you can run the update.sh followed by the stack name

```
./update.sh udagram-stack

```
