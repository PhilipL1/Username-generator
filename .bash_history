exit
sudo apt update
sudo apt install python3-venv
source /home/plartey/UsernameGenerator/.venv/bin/activate
az login
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
az login
curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash
az login
az login 
az vm list
az vm list -o table
az configure
az vm list
az vm list -o yamlc
az login --use-device-code 
cs UsernameGenerator/
cd UsernameGenerator/
source .venv/bin/activate
az group create -n functionApp -l uksouth
az storage account create --name plarteyStorage --location uksouth --resource-group functionApp --sku Standard_LRS
az storage account create --name plarteystorage --location uksouth --resource-group functionApp --sku Standard_LRS
az functionapp create --resource-group functionRG --os-type Linux --consumption-plan-location westeurope  --runtime <python or dotnet etc.> --name <app_name> --storage-account  <storage_name>
az functionapp create --resource-group functionApp --os-type Linux --consumption-plan-location westeurope  --runtime python --name plarteyapp --storage-account plarteystorage
func azure functionapp publish <app_name>
func azure functionapp publish plarteyapp
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
sudo mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
func azure functionapp publish plarteyapp
sudo apt-get update
sudo apt-get install azure-functions-core-tools
func azure functionapp publish plarteyapp
sudo sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/microsoft-ubuntu-$(lsb_release -cs)-prod $(lsb_release -cs) main" > /etc/apt/sources.list.d/dotnetdev.list'
sudo apt-get update
sudo apt-get install azure-functions-core-tools
func azure functionapp publish plarteyapp
pip3 install requests
sudo apt install python3-pip 
pip3 install requests
func azure functionapp publish plarteyapp
