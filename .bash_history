ls
mkdir ikt221
ls
cd ikt221
ls
mkdir assignment3
ls
cd assignment3/
nano ~/.kube/config
cd
ls
cd home
nano ~/.kube/config
mkdir -p ~/.kube
nano ~/.kube/config
cd ~
ls
mkdir -p ~/.kube
nano ~/.kube/config
kubectl get nodes
ls
sudo apt-get update
sudo apt-get install -y kubectl
apt-get update
cd 
ls
sudo apt update
sudo apt-get install -y kubectl
echo "$(cat kubectl.sha256)  kubectl" | sha256sum --check
sudo install -o root -g root -m 0755 kubectl /usr/local/bin/kubectl
kubectl version --client
kubectl get nodes
sudo apt-get install curl gpg apt-transport-https --yes
curl -fsSL https://packages.buildkite.com/helm-linux/helm-debian/gpgkey | gpg --dearmor | sudo tee /usr/share/keyrings/helm.gpg > /dev/null
echo "deb [signed-by=/usr/share/keyrings/helm.gpg] https://packages.buildkite.com/helm-linux/helm-debian/any/ any main" | sudo tee /etc/apt/sources.list.d/helm-stable-debian.list
sudo apt-get update
sudo apt-get install helm
helm version
helm repo add chaos-mesh https://charts.chaos-mesh.org
helm search repo chaos-mesh
kubectl create ns chaos-mesh
helm install chaos-mesh chaos-mesh/chaos-mesh -n=chaos-mesh --set chaosDaemon.runtime=containerd --set chaosDaemon.socketPath=/run/containerd/containerd.sock --version 2.8.2
kubectl get pods -n chaos-mesh -l app.kubernetes.io/instance=chaos-mesh
curl -sSL https://mirrors.chaos-mesh.org/v2.7.1/crd.yaml | kubectl create -f -
helm upgrade chaos-mesh chaos-mesh/chaos-mesh --namespace=chaos-mesh --version 2.8.2 --set dashboard.securityMode=false
kubectl get pods -n chaos-mesh
helm upgrade chaos-mesh chaos-mesh/chaos-mesh -n=chaos-mesh --set chaosDaemon.runtime=containerd --set chaosDaemon.socketPath=/run/containerd/containerd.sock --version 2.8.2
kubectl get pods -n chaos-mesh -l app.kubernetes.io/instance=chaos-mesh
helm upgrade chaos-mesh chaos-mesh/chaos-mesh --namespace=chaos-mesh --version 2.8.2 --set dashboard.securityMode=false
kubectl get pods -n chaos-mesh -l app.kubernetes.io/instance=chaos-mesh
kubectl get svc -n chaos-mesh
nano deployment.yaml
nano svc.yaml
kubectl apply -f deployment.yaml 
kubectl apply -f svc.yaml 
nano deployment.yaml
kubectl get pod -n kube-system -o wide| grep kube-controller | head -n 1
nano deployment.yaml
kubectl apply -f deployment.yaml 
kubectl get networkchaos
kubectl describe networkchaos netloss-test3
kubectl describe networkchaos network-loss-test3
kubectl get networkchaos
kubectl describe networkchaos network-loss-test
history | grep helm
helm upgrade chaos-mesh chaos-mesh/chaos-mesh   -n chaos-mesh   --set chaosDaemon.runtime=containerd   --set chaosDaemon.socketPath=/run/containerd/containerd.sock   --set dashboard.securityMode=false   --version 2.8.2
kubectl get pods -n chaos-mesh -l app.kubernetes.io/instance=chaos-mesh
kubectl describe networkchaos network-loss-test4
cd 
ls
nano network-delay.yaml
kubectl apply -f network-delay.yaml 
ls
kubectl describe networkchaos delay
kubectl describe networkchaos network-delay
nano delaydelay.yaml
nano network-delay.yaml
nano delaydelay.yaml
kubectl apply -f delaydelay.yaml 
nano delaydelay.yaml
kubectl apply -f delaydelay.yaml 
kubectl describe networkchaos delaydelay
cat delaydelay.yaml 
kubectl delete networkchaos delay
kubectl apply -f delaydelay.yaml
kubectl describe networkchaos delaydelay
kubectl apply -f delaydelay.yaml
kubectl describe networkchaos delaydelay
nano delaydelay.yaml 
kubectl describe networkchaos delaydelay
kubectl apply -f delaydelay.yaml 
kubectl describe networkchaos delaydelay
nano delaydelay.yaml 
