eksctl create cluster \
  --name cloudmart \
  --region us-east-2 \
  --nodegroup-name standard-workers \
  --node-type t3.medium \
  --nodes 1 \
  --with-oidc \
  --managed
