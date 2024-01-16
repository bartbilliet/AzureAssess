#
# Module manifest for module 'AzureAssess'
#
# Generated by: cedricblomart
#
# Generated on: 13/12/2023
#

@{

# Script module or binary module file associated with this manifest.
# RootModule = ''

# Version number of this module.
ModuleVersion = '0.1.19'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = 'eb05fd3b-06ca-4e9b-97c8-1abb41727216'

# Author of this module
Author = 'Cedric Blomart'

# Company or vendor of this module
CompanyName = 'SureStacks'

# Copyright statement for this module
Copyright = '(c) 2024 SureStacks. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Explore Azure Assess, an open-source tool offering key insights into your Azure environment. Enhance security, understand network status, and streamline role assignments effortlessly for a more confident cloud experience.'

# Minimum version of the PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(
    @{
        ModuleName = "Az.Accounts"
        ModuleVersion = "2.13.2"
    },
    @{
        ModuleName = "Az.Resources"
        ModuleVersion = "6.12.1"
    },
    @{
        ModuleName = "Az.Websites"
        ModuleVersion = "3.1.2"
    },
    @{
        ModuleName = "Az.Network"
        ModuleVersion = "7.1.0"
    },
    @{
        ModuleName = "Az.Security"
        ModuleVersion = "1.5.1"
    },
    @{
        ModuleName = "Az.OperationalInsights"
        ModuleVersion = "3.2.0"
    }
)

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
NestedModules = @(
    ".\Invoke-RetryCommand.ps1"
    ".\Connect-AzureAssess.ps1"
    ".\AppServices\Get-AzureAssessResAppServicePlans.ps1"
    ".\AppServices\Get-AzureAssessResWebApps.ps1"
    ".\Get-AzureAssessResPrivateEndpoints.ps1"
    ".\Get-AzureAssessResources.ps1"
    ".\AppServices\Join-AzureAssessWebAppsPrivateEndpoints.ps1"
    ".\Storage\Get-AzureAssessResStorages.ps1"
    ".\Storage\Join-AzureAssessStoragesPrivateEndpoints.ps1"
    ".\Databases\Get-AzureAssessResSQLServers.ps1"
    ".\Databases\Join-AzureAssessSQLServersPrivateEndpoints.ps1"
    ".\KeyVault\Get-AzureAssessResKeyVaults.ps1"
    ".\KeyVault\Join-AzureAssessKeyVaultsPrivateEndpoints.ps1"
    ".\Get-AzureAssessPrivilegedRoleAssginments.ps1"
    ".\Join-AzureAssessPrivateEndpoints.ps1"
    ".\Resolve-AzureAssessPrivilegedIdentities.ps1"
    ".\Get-AzureAssessResSecurityRecommendations.ps1"
    ".\VM\Get-AzureAssessResVirtualMachines.ps1"
)

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    "Connect-AzureAssess"
    "Get-AzureAssessResAppServicePlans"
    "Get-AzureAssessResWebApps"
    "Get-AzureAssessResPrivateEndpoints"
    "Get-AzureAssessResources"
    "Join-AzureAssessWebAppsPrivateEndpoints"
    "Get-AzureAssessResStorages"
    "Join-AzureAssessStoragesPrivateEndpoints"
    "Get-AzureAssessResSQLServers"
    "Join-AzureAssessSQLServersPrivateEndpoints"
    "Get-AzureAssessResKeyVaults"
    "Join-AzureAssessKeyvaultsPrivateEndpoints"
    "Get-AzureAssessPrivilegedRoleAssginments"
    "Join-AzureAssessPrivateEndpoints"
    "Resolve-AzureAssessPrivilegedIdentities"
    "Get-AzureAssessResSecurityRecommendations"
    "Get-AzureAssessResVirtualMachines"
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        # Tags = @()

        # A URL to the license for this module.
        LicenseUri = 'https://raw.githubusercontent.com/SureStacks/AzureAssess/main/LICENSE.md'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/SureStacks/AzureAssess'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

        # Prerelease string of this module
        # Prerelease = ''

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

