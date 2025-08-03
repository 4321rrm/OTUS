#простейший код для кубернетес-  создания namespace и переключения на него

kubectl create namespace rrm-app1

kubectl config set-context --current —namespace=rrm-app1
