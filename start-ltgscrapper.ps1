# Parameters
$resourceGroupName = "ubiquity"
$vmName = "ltgscrapper"

# Login to Azure (uncomment if running interactively)
# Connect-AzAccount

# Start the VM
Start-AzVM -ResourceGroupName $resourceGroupName -Name $vmName