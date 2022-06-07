################################################################
"Admin :"

$Global:Subscription = "alexeisubscription"
$Global:Subscription = "Azure subscription 1"
"Subscription : " + $Subscription



################################################################
"resource Group :"

#southcentralus centralus francecentral westus2 eastus
$Global:RGLocation = "eastus"
$Global:RGName = "cosmosdb-rg"



#######################################################################
# Next step :

az group create --name $RGName --location $RGLocation

."commands\ApplicationInsights\AI_create.ps1"