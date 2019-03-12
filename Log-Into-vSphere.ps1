<#
.SYNOPSIS
Log into vCloud Datacentre 01

.DESCRIPTION
Log into vCloud Datacentre 01

.NOTES
AUTHOR  : Jonathon Taylor
CREATED : 01/06/2017
VERSION : 1.0

.INPUTS
None. This script does not accept pipelines

.OUTPUTS
None. This script does not output parameters
#>
#Requires -Version 3

### Written Aurion Web Build Automation
### Declaring Variables for Authentication ###
$global:DefaultVIServer = ""

### Authentication prompt, shouldn't need to change anything here ###
$LogIntoVI01 = Connect-VIServer -server $global:DefaultVIServer