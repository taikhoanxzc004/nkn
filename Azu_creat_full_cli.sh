az group create -n eastus --location eastus
az group create -n eastus2 --location eastus2
az group create -n southcentralus --location southcentralus
az group create -n westus2 --location westus2
az group create -n westus3 --location westus3
az group create -n australiaeast --location australiaeast
az group create -n southeastasia --location southeastasia
az group create -n northeurope --location northeurope
az group create -n swedencentral --location swedencentral
az group create -n uksouth --location uksouth
az group create -n westeurope --location westeurope
az group create -n centralus --location centralus
az group create -n westus --location westus
az group create -n southafricanorth --location southafricanorth
az group create -n centralindia --location centralindia
az group create -n eastasia --location eastasia
az group create -n japaneast --location japaneast
az group create -n koreacentral --location koreacentral
az group create -n canadacentral --location canadacentral
az group create -n francecentral --location francecentral
az group create -n germanywestcentral --location germanywestcentral
az group create -n norwayeast --location norwayeast
az group create -n switzerlandnorth --location switzerlandnorth
az group create -n uaenorth --location uaenorth
az group create -n brazilsouth --location brazilsouth
az group create -n qatarcentral --location qatarcentral
az group create -n northcentralus --location northcentralus
az group create -n westcentralus --location westcentralus
az group create -n australiacentral --location australiacentral
az group create -n australiasoutheast --location australiasoutheast
az group create -n japanwest --location japanwest
az group create -n southindia --location southindia
az group create -n canadaeast --location canadaeast
az group create -n ukwest --location ukwest

timeout 172800 az vm create --name eastus-2 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-2

timeout 172800 az vm create --name eastus-3 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-3

timeout 172800 az vm create --name eastus-4 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-4

timeout 172800 az vm create --name eastus-5 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-5

timeout 172800 az vm create --name eastus-6 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-6

timeout 172800 az vm create --name eastus-7 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-7

timeout 172800 az vm create --name eastus-8 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-8

timeout 172800 az vm create --name eastus-9 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-9

timeout 172800 az vm create --name eastus-10 --resource-group eastus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --custom-data /home/Azu.sh
az vm open-port --port 30001-30021 --resource-group eastus --name eastus-10

timeout 172800 az vmss create --name eastus-1 --resource-group eastus --location eastus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --custom-data /home/Azu.sh
az network nsg rule create --resource-group eastus --nsg-name eastus-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021

timeout 172800 az vmss create --name eastus-2 --resource-group eastus --location eastus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --custom-data /home/Azu.sh
az network nsg rule create --resource-group eastus --nsg-name eastus-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021

timeout 172800 az vmss create --name eastus-3 --resource-group eastus --location eastus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --custom-data /home/Azu.sh
az network nsg rule create --resource-group eastus --nsg-name eastus-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name eastus2-1 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-2 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-3 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-4 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-5 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-6 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-7 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-8 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-9 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastus2-10 --resource-group eastus2 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name eastus2-1 --resource-group eastus2 --location eastus2 --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name eastus2-2 --resource-group eastus2 --location eastus2 --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name eastus2-3 --resource-group eastus2 --location eastus2 --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-1
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-2
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-3
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-4
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-5
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-6
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-7
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-8
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-9
az vm open-port --port 30001-30021 --resource-group eastus2 --name eastus2-10
az network nsg rule create --resource-group eastus2 --nsg-name eastus2-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group eastus2 --nsg-name eastus2-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group eastus2 --nsg-name eastus2-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021

az vm create --name southcentralus-1 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-2 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-3 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-4 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-5 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-6 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-7 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-8 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-9 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southcentralus-10 --resource-group southcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name southcentralus-1 --resource-group southcentralus --location southcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southcentralus-2 --resource-group southcentralus --location southcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southcentralus-3 --resource-group southcentralus --location southcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-1
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-2
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-3
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-4
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-5
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-6
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-7
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-8
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-9
az vm open-port --port 30001-30021 --resource-group southcentralus --name southcentralus-10
az network nsg rule create --resource-group southcentralus --nsg-name southcentralus-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southcentralus --nsg-name southcentralus-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southcentralus --nsg-name southcentralus-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name westus2-1 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-2 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-3 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-4 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-5 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-6 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-7 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus2-8 --resource-group westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name westus2-1 --resource-group westus2 --location westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --vm-sku Standard_DC1s_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westus2-2 --resource-group westus2 --location westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --vm-sku Standard_DC1s_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westus2-3 --resource-group westus2 --location westus2 --image Canonical:UbuntuServer:18_04-lts-gen2:latest --vm-sku Standard_DC1s_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-1
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-2
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-3
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-4
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-5
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-6
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-7
az vm open-port --port 30001-30021 --resource-group westus2 --name westus2-8
az network nsg rule create --resource-group westus2 --nsg-name westus2-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westus2 --nsg-name westus2-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westus2 --nsg-name westus2-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name westus3-1 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-2 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-3 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-4 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-5 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-6 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-7 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-8 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-9 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus3-10 --resource-group westus3 --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name westus3-1 --resource-group westus3 --location westus3 --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westus3-2 --resource-group westus3 --location westus3 --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westus3-3 --resource-group westus3 --location westus3 --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-1
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-2
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-3
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-4
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-5
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-6
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-7
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-8
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-9
az vm open-port --port 30001-30021 --resource-group westus3 --name westus3-10
az network nsg rule create --resource-group westus3 --nsg-name westus3-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westus3 --nsg-name westus3-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westus3 --nsg-name westus3-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name australiaeast-1 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-2 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-3 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-4 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-5 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-6 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-7 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-8 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-9 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiaeast-10 --resource-group australiaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name australiaeast-1 --resource-group australiaeast --location australiaeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name australiaeast-2 --resource-group australiaeast --location australiaeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name australiaeast-3 --resource-group australiaeast --location australiaeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-1
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-2
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-3
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-4
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-5
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-6
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-7
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-8
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-9
az vm open-port --port 30001-30021 --resource-group australiaeast --name australiaeast-10
az network nsg rule create --resource-group australiaeast --nsg-name australiaeast-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group australiaeast --nsg-name australiaeast-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group australiaeast --nsg-name australiaeast-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name southeastasia-1 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-2 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-3 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-4 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-5 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-6 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-7 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southeastasia-8 --resource-group southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_DC1s_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name southeastasia-1 --resource-group southeastasia --location southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --vm-sku Standard_DC1s_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southeastasia-2 --resource-group southeastasia --location southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --vm-sku Standard_DC1s_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southeastasia-3 --resource-group southeastasia --location southeastasia --image Canonical:UbuntuServer:18_04-lts-gen2:latest --vm-sku Standard_DC1s_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-1
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-2
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-3
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-4
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-5
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-6
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-7
az vm open-port --port 30001-30021 --resource-group southeastasia --name southeastasia-8
az network nsg rule create --resource-group southeastasia --nsg-name southeastasia-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southeastasia --nsg-name southeastasia-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southeastasia --nsg-name southeastasia-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name northeurope-1 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-2 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-3 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-4 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-5 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-6 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-7 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-8 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-9 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northeurope-10 --resource-group northeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name northeurope-1 --resource-group northeurope --location northeurope --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name northeurope-2 --resource-group northeurope --location northeurope --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name northeurope-3 --resource-group northeurope --location northeurope --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-1
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-2
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-3
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-4
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-5
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-6
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-7
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-8
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-9
az vm open-port --port 30001-30021 --resource-group northeurope --name northeurope-10
az network nsg rule create --resource-group northeurope --nsg-name northeurope-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group northeurope --nsg-name northeurope-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group northeurope --nsg-name northeurope-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name swedencentral-1 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-2 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-3 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-4 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-5 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-6 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-7 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-8 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-9 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name swedencentral-10 --resource-group swedencentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name swedencentral-1 --resource-group swedencentral --location swedencentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name swedencentral-2 --resource-group swedencentral --location swedencentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name swedencentral-3 --resource-group swedencentral --location swedencentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-1
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-2
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-3
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-4
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-5
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-6
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-7
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-8
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-9
az vm open-port --port 30001-30021 --resource-group swedencentral --name swedencentral-10
az network nsg rule create --resource-group swedencentral --nsg-name swedencentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group swedencentral --nsg-name swedencentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group swedencentral --nsg-name swedencentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021

 
az vm create --name uksouth-1 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-2 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-3 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-4 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-5 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-6 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-7 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-8 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-9 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uksouth-10 --resource-group uksouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name uksouth-1 --resource-group uksouth --location uksouth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name uksouth-2 --resource-group uksouth --location uksouth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name uksouth-3 --resource-group uksouth --location uksouth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-1
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-2
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-3
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-4
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-5
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-6
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-7
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-8
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-9
az vm open-port --port 30001-30021 --resource-group uksouth --name uksouth-10
az network nsg rule create --resource-group uksouth --nsg-name uksouth-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group uksouth --nsg-name uksouth-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group uksouth --nsg-name uksouth-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name westeurope-1 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-2 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-3 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-4 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-5 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-6 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-7 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-8 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-9 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westeurope-10 --resource-group westeurope --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name westeurope-1 --resource-group westeurope --location westeurope --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westeurope-2 --resource-group westeurope --location westeurope --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westeurope-3 --resource-group westeurope --location westeurope --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-1
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-2
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-3
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-4
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-5
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-6
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-7
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-8
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-9
az vm open-port --port 30001-30021 --resource-group westeurope --name westeurope-10
az network nsg rule create --resource-group westeurope --nsg-name westeurope-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westeurope --nsg-name westeurope-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westeurope --nsg-name westeurope-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name centralus-1 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-2 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-3 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-4 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-5 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-6 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-7 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-8 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-9 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralus-10 --resource-group centralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name centralus-1 --resource-group centralus --location centralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name centralus-2 --resource-group centralus --location centralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name centralus-3 --resource-group centralus --location centralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group centralus --name centralus-1
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-2
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-3
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-4
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-5
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-6
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-7
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-8
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-9
az vm open-port --port 30001-30021 --resource-group centralus --name centralus-10
az network nsg rule create --resource-group centralus --nsg-name centralus-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group centralus --nsg-name centralus-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group centralus --nsg-name centralus-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name northcentralus-1 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-2 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-3 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-4 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-5 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-6 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-7 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-8 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-9 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name northcentralus-10 --resource-group northcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name northcentralus-1 --resource-group northcentralus --location northcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name northcentralus-2 --resource-group northcentralus --location northcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name northcentralus-3 --resource-group northcentralus --location northcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-1
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-2
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-3
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-4
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-5
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-6
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-7
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-8
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-9
az vm open-port --port 30001-30021 --resource-group northcentralus --name northcentralus-10
az network nsg rule create --resource-group northcentralus --nsg-name northcentralus-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group northcentralus --nsg-name northcentralus-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group northcentralus --nsg-name northcentralus-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name westus-1 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-2 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-3 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-4 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-5 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-6 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-7 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-8 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-9 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westus-10 --resource-group westus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name westus-1 --resource-group westus --location westus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westus-2 --resource-group westus --location westus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westus-3 --resource-group westus --location westus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group westus --name westus-1
az vm open-port --port 30001-30021 --resource-group westus --name westus-2
az vm open-port --port 30001-30021 --resource-group westus --name westus-3
az vm open-port --port 30001-30021 --resource-group westus --name westus-4
az vm open-port --port 30001-30021 --resource-group westus --name westus-5
az vm open-port --port 30001-30021 --resource-group westus --name westus-6
az vm open-port --port 30001-30021 --resource-group westus --name westus-7
az vm open-port --port 30001-30021 --resource-group westus --name westus-8
az vm open-port --port 30001-30021 --resource-group westus --name westus-9
az vm open-port --port 30001-30021 --resource-group westus --name westus-10
az network nsg rule create --resource-group westus --nsg-name westus-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westus --nsg-name westus-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westus --nsg-name westus-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name southafricanorth-1 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-2 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-3 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-4 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-5 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-6 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-7 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-8 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-9 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southafricanorth-10 --resource-group southafricanorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name southafricanorth-1 --resource-group southafricanorth --location southafricanorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southafricanorth-2 --resource-group southafricanorth --location southafricanorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southafricanorth-3 --resource-group southafricanorth --location southafricanorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-1
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-2
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-3
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-4
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-5
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-6
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-7
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-8
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-9
az vm open-port --port 30001-30021 --resource-group southafricanorth --name southafricanorth-10
az network nsg rule create --resource-group southafricanorth --nsg-name southafricanorth-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southafricanorth --nsg-name southafricanorth-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southafricanorth --nsg-name southafricanorth-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name centralindia-1 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-2 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-3 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-4 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-5 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-6 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-7 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-8 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-9 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name centralindia-10 --resource-group centralindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name centralindia-1 --resource-group centralindia --location centralindia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name centralindia-2 --resource-group centralindia --location centralindia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name centralindia-3 --resource-group centralindia --location centralindia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-1
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-2
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-3
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-4
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-5
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-6
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-7
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-8
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-9
az vm open-port --port 30001-30021 --resource-group centralindia --name centralindia-10
az network nsg rule create --resource-group centralindia --nsg-name centralindia-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group centralindia --nsg-name centralindia-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group centralindia --nsg-name centralindia-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name eastasia-1 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-2 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-3 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-4 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-5 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-6 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-7 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-8 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-9 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name eastasia-10 --resource-group eastasia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name eastasia-1 --resource-group eastasia --location eastasia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name eastasia-2 --resource-group eastasia --location eastasia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name eastasia-3 --resource-group eastasia --location eastasia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-1
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-2
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-3
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-4
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-5
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-6
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-7
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-8
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-9
az vm open-port --port 30001-30021 --resource-group eastasia --name eastasia-10
az network nsg rule create --resource-group eastasia --nsg-name eastasia-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group eastasia --nsg-name eastasia-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group eastasia --nsg-name eastasia-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name japaneast-1 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-2 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-3 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-4 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-5 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-6 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-7 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-8 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-9 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japaneast-10 --resource-group japaneast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name japaneast-1 --resource-group japaneast --location japaneast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name japaneast-2 --resource-group japaneast --location japaneast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name japaneast-3 --resource-group japaneast --location japaneast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-1
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-2
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-3
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-4
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-5
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-6
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-7
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-8
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-9
az vm open-port --port 30001-30021 --resource-group japaneast --name japaneast-10
az network nsg rule create --resource-group japaneast --nsg-name japaneast-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group japaneast --nsg-name japaneast-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group japaneast --nsg-name japaneast-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name koreacentral-1 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-2 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-3 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-4 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-5 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-6 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-7 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-8 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-9 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name koreacentral-10 --resource-group koreacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name koreacentral-1 --resource-group koreacentral --location koreacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name koreacentral-2 --resource-group koreacentral --location koreacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name koreacentral-3 --resource-group koreacentral --location koreacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-1
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-2
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-3
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-4
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-5
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-6
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-7
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-8
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-9
az vm open-port --port 30001-30021 --resource-group koreacentral --name koreacentral-10
az network nsg rule create --resource-group koreacentral --nsg-name koreacentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group koreacentral --nsg-name koreacentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group koreacentral --nsg-name koreacentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name canadacentral-1 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-2 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-3 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-4 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-5 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-6 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-7 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-8 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-9 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadacentral-10 --resource-group canadacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name canadacentral-1 --resource-group canadacentral --location canadacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name canadacentral-2 --resource-group canadacentral --location canadacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name canadacentral-3 --resource-group canadacentral --location canadacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-1
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-2
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-3
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-4
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-5
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-6
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-7
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-8
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-9
az vm open-port --port 30001-30021 --resource-group canadacentral --name canadacentral-10
az network nsg rule create --resource-group canadacentral --nsg-name canadacentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group canadacentral --nsg-name canadacentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group canadacentral --nsg-name canadacentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name francecentral-1 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-2 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-3 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-4 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-5 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-6 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-7 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-8 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-9 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name francecentral-10 --resource-group francecentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name francecentral-1 --resource-group francecentral --location francecentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name francecentral-2 --resource-group francecentral --location francecentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name francecentral-3 --resource-group francecentral --location francecentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-1
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-2
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-3
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-4
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-5
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-6
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-7
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-8
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-9
az vm open-port --port 30001-30021 --resource-group francecentral --name francecentral-10
az network nsg rule create --resource-group francecentral --nsg-name francecentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group francecentral --nsg-name francecentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group francecentral --nsg-name francecentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name germanywestcentral-1 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-2 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-3 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-4 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-5 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-6 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-7 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-8 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-9 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name germanywestcentral-10 --resource-group germanywestcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name germanywestcentral-1 --resource-group germanywestcentral --location germanywestcentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name germanywestcentral-2 --resource-group germanywestcentral --location germanywestcentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name germanywestcentral-3 --resource-group germanywestcentral --location germanywestcentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-1
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-2
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-3
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-4
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-5
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-6
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-7
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-8
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-9
az vm open-port --port 30001-30021 --resource-group germanywestcentral --name germanywestcentral-10
az network nsg rule create --resource-group germanywestcentral --nsg-name germanywestcentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group germanywestcentral --nsg-name germanywestcentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group germanywestcentral --nsg-name germanywestcentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name norwayeast-1 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-2 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-3 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-4 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-5 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-6 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-7 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-8 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-9 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name norwayeast-10 --resource-group norwayeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name norwayeast-1 --resource-group norwayeast --location norwayeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name norwayeast-2 --resource-group norwayeast --location norwayeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name norwayeast-3 --resource-group norwayeast --location norwayeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-1
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-2
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-3
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-4
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-5
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-6
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-7
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-8
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-9
az vm open-port --port 30001-30021 --resource-group norwayeast --name norwayeast-10
az network nsg rule create --resource-group norwayeast --nsg-name norwayeast-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group norwayeast --nsg-name norwayeast-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group norwayeast --nsg-name norwayeast-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name switzerlandnorth-1 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-2 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-3 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-4 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-5 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-6 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-7 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-8 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-9 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name switzerlandnorth-10 --resource-group switzerlandnorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name switzerlandnorth-1 --resource-group switzerlandnorth --location switzerlandnorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name switzerlandnorth-2 --resource-group switzerlandnorth --location switzerlandnorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name switzerlandnorth-3 --resource-group switzerlandnorth --location switzerlandnorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-1
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-2
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-3
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-4
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-5
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-6
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-7
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-8
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-9
az vm open-port --port 30001-30021 --resource-group switzerlandnorth --name switzerlandnorth-10
az network nsg rule create --resource-group switzerlandnorth --nsg-name switzerlandnorth-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group switzerlandnorth --nsg-name switzerlandnorth-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group switzerlandnorth --nsg-name switzerlandnorth-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name uaenorth-1 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-2 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-3 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-4 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-5 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-6 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-7 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-8 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-9 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name uaenorth-10 --resource-group uaenorth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name uaenorth-1 --resource-group uaenorth --location uaenorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name uaenorth-2 --resource-group uaenorth --location uaenorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name uaenorth-3 --resource-group uaenorth --location uaenorth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-1
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-2
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-3
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-4
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-5
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-6
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-7
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-8
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-9
az vm open-port --port 30001-30021 --resource-group uaenorth --name uaenorth-10
az network nsg rule create --resource-group uaenorth --nsg-name uaenorth-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group uaenorth --nsg-name uaenorth-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group uaenorth --nsg-name uaenorth-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name brazilsouth-1 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-2 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-3 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-4 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-5 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-6 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-7 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-8 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-9 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name brazilsouth-10 --resource-group brazilsouth --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name brazilsouth-1 --resource-group brazilsouth --location brazilsouth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name brazilsouth-2 --resource-group brazilsouth --location brazilsouth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name brazilsouth-3 --resource-group brazilsouth --location brazilsouth --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-1
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-2
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-3
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-4
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-5
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-6
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-7
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-8
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-9
az vm open-port --port 30001-30021 --resource-group brazilsouth --name brazilsouth-10
az network nsg rule create --resource-group brazilsouth --nsg-name brazilsouth-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group brazilsouth --nsg-name brazilsouth-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group brazilsouth --nsg-name brazilsouth-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name qatarcentral-1 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-2 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-3 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-4 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-5 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-6 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-7 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-8 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-9 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name qatarcentral-10 --resource-group qatarcentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name qatarcentral-1 --resource-group qatarcentral --location qatarcentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name qatarcentral-2 --resource-group qatarcentral --location qatarcentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name qatarcentral-3 --resource-group qatarcentral --location qatarcentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-1
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-2
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-3
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-4
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-5
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-6
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-7
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-8
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-9
az vm open-port --port 30001-30021 --resource-group qatarcentral --name qatarcentral-10
az network nsg rule create --resource-group qatarcentral --nsg-name qatarcentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group qatarcentral --nsg-name qatarcentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group qatarcentral --nsg-name qatarcentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name westcentralus-1 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-2 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-3 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-4 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-5 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-6 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-7 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-8 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-9 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name westcentralus-10 --resource-group westcentralus --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name westcentralus-1 --resource-group westcentralus --location westcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westcentralus-2 --resource-group westcentralus --location westcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name westcentralus-3 --resource-group westcentralus --location westcentralus --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-1
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-2
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-3
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-4
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-5
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-6
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-7
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-8
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-9
az vm open-port --port 30001-30021 --resource-group westcentralus --name westcentralus-10
az network nsg rule create --resource-group westcentralus --nsg-name westcentralus-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westcentralus --nsg-name westcentralus-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group westcentralus --nsg-name westcentralus-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name australiacentral-1 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-2 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-3 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-4 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-5 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-6 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-7 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-8 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-9 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiacentral-10 --resource-group australiacentral --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name australiacentral-1 --resource-group australiacentral --location australiacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name australiacentral-2 --resource-group australiacentral --location australiacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name australiacentral-3 --resource-group australiacentral --location australiacentral --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-1
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-2
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-3
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-4
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-5
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-6
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-7
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-8
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-9
az vm open-port --port 30001-30021 --resource-group australiacentral --name australiacentral-10
az network nsg rule create --resource-group australiacentral --nsg-name australiacentral-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group australiacentral --nsg-name australiacentral-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group australiacentral --nsg-name australiacentral-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name australiasoutheast-1 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-2 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-3 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-4 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-5 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-6 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-7 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-8 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-9 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name australiasoutheast-10 --resource-group australiasoutheast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name australiasoutheast-1 --resource-group australiasoutheast --location australiasoutheast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name australiasoutheast-2 --resource-group australiasoutheast --location australiasoutheast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name australiasoutheast-3 --resource-group australiasoutheast --location australiasoutheast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-1
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-2
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-3
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-4
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-5
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-6
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-7
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-8
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-9
az vm open-port --port 30001-30021 --resource-group australiasoutheast --name australiasoutheast-10
az network nsg rule create --resource-group australiasoutheast --nsg-name australiasoutheast-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group australiasoutheast --nsg-name australiasoutheast-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group australiasoutheast --nsg-name australiasoutheast-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name japanwest-1 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-2 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-3 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-4 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-5 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-6 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-7 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-8 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-9 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name japanwest-10 --resource-group japanwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name japanwest-1 --resource-group japanwest --location japanwest --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name japanwest-2 --resource-group japanwest --location japanwest --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name japanwest-3 --resource-group japanwest --location japanwest --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-1
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-2
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-3
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-4
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-5
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-6
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-7
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-8
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-9
az vm open-port --port 30001-30021 --resource-group japanwest --name japanwest-10
az network nsg rule create --resource-group japanwest --nsg-name japanwest-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group japanwest --nsg-name japanwest-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group japanwest --nsg-name japanwest-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name southindia-1 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-2 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-3 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-4 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-5 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-6 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-7 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-8 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-9 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name southindia-10 --resource-group southindia --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name southindia-1 --resource-group southindia --location southindia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southindia-2 --resource-group southindia --location southindia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name southindia-3 --resource-group southindia --location southindia --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group southindia --name southindia-1
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-2
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-3
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-4
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-5
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-6
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-7
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-8
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-9
az vm open-port --port 30001-30021 --resource-group southindia --name southindia-10
az network nsg rule create --resource-group southindia --nsg-name southindia-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southindia --nsg-name southindia-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group southindia --nsg-name southindia-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021

 
az vm create --name canadaeast-1 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-2 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-3 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-4 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-5 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-6 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-7 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-8 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-9 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name canadaeast-10 --resource-group canadaeast --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name canadaeast-1 --resource-group canadaeast --location canadaeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name canadaeast-2 --resource-group canadaeast --location canadaeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name canadaeast-3 --resource-group canadaeast --location canadaeast --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-1
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-2
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-3
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-4
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-5
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-6
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-7
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-8
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-9
az vm open-port --port 30001-30021 --resource-group canadaeast --name canadaeast-10
az network nsg rule create --resource-group canadaeast --nsg-name canadaeast-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group canadaeast --nsg-name canadaeast-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group canadaeast --nsg-name canadaeast-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021


az vm create --name ukwest-1 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-2 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-3 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-4 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-5 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-6 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-7 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-8 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-9 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vm create --name ukwest-10 --resource-group ukwest --image UbuntuLTS --public-ip-sku Standard --authentication-type password --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --size Standard_Ds1_v2 --no-wait --custom-data /home/Azu.sh
az vmss create --name ukwest-1 --resource-group ukwest --location ukwest --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name ukwest-2 --resource-group ukwest --location ukwest --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
az vmss create --name ukwest-3 --resource-group ukwest --location ukwest --image UbuntuLTS --vm-sku Standard_Ds1_v2 --priority Low --eviction-policy Deallocate --max-price -1 --scale-in-policy Default --upgrade-policy-mode Automatic --instance-count 1 --single-placement-group false --admin-username 'kalinh' --admin-password 'Ytb1452@!@#$%' --lb-sku Standard --public-ip-per-vm --public-ip-address-allocation static --no-wait --custom-data /home/Azu.sh
timeout 60 az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-1
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-2
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-3
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-4
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-5
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-6
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-7
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-8
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-9
az vm open-port --port 30001-30021 --resource-group ukwest --name ukwest-10
az network nsg rule create --resource-group ukwest --nsg-name ukwest-1NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group ukwest --nsg-name ukwest-2NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
az network nsg rule create --resource-group ukwest --nsg-name ukwest-3NSG --name LDD --protocol tcp --priority 360 --destination-port-range 30001-30021
