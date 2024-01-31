# Automate provisioning EKS cluster on AWS using Terraform

1. terraform init
2. terraform plan
3. terraform apply

* AWS CLI, Kubectl, aws-iam-authenticator are required

Apply takes 15 minutes and infrastructure is ready.

Now we need to deploy nginx

1. aws eks update-kubeconfig --name nginx-eks-cluster --region us-east-1
2. kubectl get node
3. kubectl apply -f ./nginx/deployment.yaml
4. kubectl apply -f ./nginx/service.yaml
