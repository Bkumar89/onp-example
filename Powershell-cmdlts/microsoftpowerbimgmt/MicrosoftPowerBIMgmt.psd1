#
# Copyright (c) Microsoft Corporation. All rights reserved.
# Licensed under the MIT License.
#
# Module manifest for module 'MicrosoftPowerBIMgmt'
#

@{
    # Script module or binary module file associated with this manifest.
    # RootModule = ''

    # Version number of this module.
    ModuleVersion = '1.0.840'

    # Supported PSEditions
    # CompatiblePSEditions = @()

    # ID used to uniquely identify this module
    GUID = '39807486-1a62-4a5b-a8f5-163634463c23'

    # Author of this module
    Author = 'Microsoft Corporation'

    # Company or vendor of this module
    CompanyName = 'Microsoft Corporation'

    # Copyright statement for this module
    Copyright = 'Microsoft Corporation. All rights reserved.'

    # Description of the functionality provided by this module
    Description = 'Microsoft Power BI PowerShell - All cmdlets for Microsoft Power BI'

    # Minimum version of the Windows PowerShell engine required by this module
    PowerShellVersion = '3.0'

    # Name of the Windows PowerShell host required by this module
    # PowerShellHostName = ''

    # Minimum version of the Windows PowerShell host required by this module
    # PowerShellHostVersion = ''

    # Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # DotNetFrameworkVersion = ''

    # Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
    # CLRVersion = ''

    # Processor architecture (None, X86, Amd64) required by this module
    # ProcessorArchitecture = ''

    # Modules that must be imported into the global environment prior to importing this module
     RequiredModules = @('MicrosoftPowerBIMgmt.Admin', 'MicrosoftPowerBIMgmt.Capacities', 'MicrosoftPowerBIMgmt.Data', 'MicrosoftPowerBIMgmt.Profile', 'MicrosoftPowerBIMgmt.Reports', 'MicrosoftPowerBIMgmt.Workspaces')

    # Assemblies that must be loaded prior to importing this module
    # RequiredAssemblies = @()

    # Script files (.ps1) that are run in the caller's environment prior to importing this module.
    # ScriptsToProcess = @()

    # Type files (.ps1xml) to be loaded when importing this module
    # TypesToProcess = @()

    # Format files (.ps1xml) to be loaded when importing this module
    # FormatsToProcess = @()

    # Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
    # NestedModules = @()

    # Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
    # FunctionsToExport = '*'

    # Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
    # CmdletsToExport = '*'

    # Variables to export from this module
    # VariablesToExport = '*'

    # Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
    # AliasesToExport = '*'

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
            Tags = @('PowerBI')

            # A URL to the license for this module.
            LicenseUri = 'https://github.com/Microsoft/powerbi-powershell/blob/master/LICENSE'

            # A URL to the main website for this project.
            ProjectUri = 'https://github.com/Microsoft/powerbi-powershell'

            # A URL to an icon representing this module.
            # IconUri = ''

            # ReleaseNotes of this module
                    ReleaseNotes = @'
Updates to existing cmdlets:
- Get-PowerBIWorkspace: added -Include parameter to include retrieving Reports, Dashboards, Datasets, Dataflows, Workbooks with workspace metadata
'@

        } # End of PSData hashtable

    } # End of PrivateData hashtable

    # HelpInfo URI of this module
    # HelpInfoURI = 'https://go.microsoft.com/fwlink/?linkid=2002111&clcid=0x409'

    # Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
    # DefaultCommandPrefix = ''

}
# SIG # Begin signature block
# MIIdlgYJKoZIhvcNAQcCoIIdhzCCHYMCAQExCzAJBgUrDgMCGgUAMGkGCisGAQQB
# gjcCAQSgWzBZMDQGCisGAQQBgjcCAR4wJgIDAQAABBAfzDtgWUsITrck0sYpfvNR
# AgEAAgEAAgEAAgEAAgEAMCEwCQYFKw4DAhoFAAQUIgdj5w3pK/mrMdCLJcknsXCi
# vPegghhyMIIE3jCCA8agAwIBAgITMwAAAS0lAv18hhVcPgAAAAABLTANBgkqhkiG
# 9w0BAQUFADB3MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4G
# A1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEw
# HwYDVQQDExhNaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EwHhcNMTkwOTA2MjA0MDAz
# WhcNMjAxMjA0MjA0MDAzWjCBzjELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hp
# bmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jw
# b3JhdGlvbjEpMCcGA1UECxMgTWljcm9zb2Z0IE9wZXJhdGlvbnMgUHVlcnRvIFJp
# Y28xJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNOOjk4RkQtQzYxRS1FNjQxMSUwIwYD
# VQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBTZXJ2aWNlMIIBIjANBgkqhkiG9w0B
# AQEFAAOCAQ8AMIIBCgKCAQEAvIC4iqAdkOWa2LJqxLkGu77VXiKMf8Oi/gHFiBIJ
# 4zjVueQDV6V5fiA1/+9Vl2CCbM7eH/nVqMVmkkVutl91s8JHWnTyPFnbNzSPp213
# n1zxrnoT7hc1gpj23zkXqmB0DKoZ+CBiQqWHeq8StAml6XIs5y9eh5RQ2BZm7J1m
# jRj+mdaDatdNliD31J56KAx20VE/ZwCuGzB3/DNokOJxVe5sc0uQ7MiEEK3JWTLq
# E2r8/8CaiQyDSxD6KUJAhoW1ds+N12JdMRgLb4yKti5BaKRYS0PhPLmAYCc/TZvF
# AzsvyKPCs+7h6X6TpEZ2XJBOv6/KB7FuowEedUce2SyzhQIDAQABo4IBCTCCAQUw
# HQYDVR0OBBYEFGri7gxcpj7j3xgxwhe7lyOH8CzNMB8GA1UdIwQYMBaAFCM0+NlS
# RnAK7UD7dvuzK7DDNbMPMFQGA1UdHwRNMEswSaBHoEWGQ2h0dHA6Ly9jcmwubWlj
# cm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY3Jvc29mdFRpbWVTdGFtcFBD
# QS5jcmwwWAYIKwYBBQUHAQEETDBKMEgGCCsGAQUFBzAChjxodHRwOi8vd3d3Lm1p
# Y3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY3Jvc29mdFRpbWVTdGFtcFBDQS5jcnQw
# EwYDVR0lBAwwCgYIKwYBBQUHAwgwDQYJKoZIhvcNAQEFBQADggEBACy8BtIIkXwd
# IbjiUkASz1BKKxL7R4pE50CTxabhhrIdZaQ4O8KFc/8bM73GVlbfl2caW7b30Ml4
# deEBPXri/zpXJpRMCxUOLGOksTz5K3TZqZ7oqo86ED86Ji8hMHHiQrjmr8Lqknmn
# TimOZsd6akl4o6q5LO+qImOEFWBgQ1EMlWZ/rKySU+fu6ycaxQbul6gACc+GPwyj
# eV3Uv5/v5ozLbnqQeNbBKLwm/yAXdH+tNHqpOnx50KcA2j/Q2CnLdR5j1zX2srwK
# gMomJ27RH0sIqSUefV+d8FQOo+irZ9wefoOIkxMZu4nOFw5CeA8ZccoFULarb0UU
# OC8r6irYEukwggYDMIID66ADAgECAhMzAAABUptAn1BWmXWIAAAAAAFSMA0GCSqG
# SIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# KDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwHhcNMTkw
# NTAyMjEzNzQ2WhcNMjAwNTAyMjEzNzQ2WjB0MQswCQYDVQQGEwJVUzETMBEGA1UE
# CBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9z
# b2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNyb3NvZnQgQ29ycG9yYXRpb24w
# ggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIBAQCxp4nT9qfu9O10iJyewYXH
# lN+WEh79Noor9nhM6enUNbCbhX9vS+8c/3eIVazSYnVBTqLzW7xWN1bCcItDbsEz
# KEE2BswSun7J9xCaLwcGHKFr+qWUlz7hh9RcmjYSkOGNybOfrgj3sm0DStoK8ljw
# EyUVeRfMHx9E/7Ca/OEq2cXBT3L0fVnlEkfal310EFCLDo2BrE35NGRjG+/nnZiq
# KqEh5lWNk33JV8/I0fIcUKrLEmUGrv0CgC7w2cjmbBhBIJ+0KzSnSWingXol/3iU
# dBBy4QQNH767kYGunJeY08RjHMIgjJCdAoEM+2mXv1phaV7j+M3dNzZ/cdsz3oDf
# AgMBAAGjggGCMIIBfjAfBgNVHSUEGDAWBgorBgEEAYI3TAgBBggrBgEFBQcDAzAd
# BgNVHQ4EFgQU3f8Aw1sW72WcJ2bo/QSYGzVrRYcwVAYDVR0RBE0wS6RJMEcxLTAr
# BgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJhdGlvbnMgTGltaXRlZDEWMBQG
# A1UEBRMNMjMwMDEyKzQ1NDEzNjAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzcitW2o
# ynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20v
# cGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEGCCsG
# AQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0MAwG
# A1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAJTwROaHvogXgixWjyjvLfiR
# gqI2QK8GoG23eqAgNjX7V/WdUWBbs0aIC3k49cd0zdq+JJImixcX6UOTpz2LZPFS
# h23l0/Mo35wG7JXUxgO0U+5drbQht5xoMl1n7/TQ4iKcmAYSAPxTq5lFnoV2+fAe
# ljVA7O43szjs7LR09D0wFHwzZco/iE8Hlakl23ZT7FnB5AfU2hwfv87y3q3a5qFi
# ugSykILpK0/vqnlEVB0KAdQVzYULQ/U4eFEjnis3Js9UrAvtIhIs26445Rj3UP6U
# 4GgOjgQonlRA+mDlsh78wFSGbASIvK+fkONUhvj8B8ZHNn4TFfnct+a0ZueY4f6a
# RPxr8beNSUKn7QW/FQmn422bE7KfnqWncsH7vbNhG929prVHPsaa7J22i9wyHj7m
# 0oATXJ+YjfyoEAtd5/NyIYaE4Uu0j1EhuYUo5VaJJnMaTER0qX8+/YZRWrFN/hep
# s41XNVjiAawpbAa0fUa3R9RNBjPiBnM0gvNPorM4dsV2VJ8GluIQOrJlOvuCrOYD
# GirGnadOmQ21wPBoGFCWpK56PxzliKsy5NNmAXcEx7Qb9vUjY1WlYtrdwOXTpxN4
# slzIht69BaZlLIjLVWwqIfuNrhHKNDM9K+v7vgrIbf7l5/665g0gjQCDCN6Q5sxu
# ttTAEKtJeS/pkpI+DbZ/MIIGBzCCA++gAwIBAgIKYRZoNAAAAAAAHDANBgkqhkiG
# 9w0BAQUFADBfMRMwEQYKCZImiZPyLGQBGRYDY29tMRkwFwYKCZImiZPyLGQBGRYJ
# bWljcm9zb2Z0MS0wKwYDVQQDEyRNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0ZSBB
# dXRob3JpdHkwHhcNMDcwNDAzMTI1MzA5WhcNMjEwNDAzMTMwMzA5WjB3MQswCQYD
# VQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEe
# MBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSEwHwYDVQQDExhNaWNyb3Nv
# ZnQgVGltZS1TdGFtcCBQQ0EwggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQCfoWyx39tIkip8ay4Z4b3i48WZUSNQrc7dGE4kD+7Rp9FMrXQwIBHrB9VUlRVJ
# lBtCkq6YXDAm2gBr6Hu97IkHD/cOBJjwicwfyzMkh53y9GccLPx754gd6udOo6HB
# I1PKjfpFzwnQXq/QsEIEovmmbJNn1yjcRlOwhtDlKEYuJ6yGT1VSDOQDLPtqkJAw
# bofzWTCd+n7Wl7PoIZd++NIT8wi3U21StEWQn0gASkdmEScpZqiX5NMGgUqi+YSn
# EUcUCYKfhO1VeP4Bmh1QCIUAEDBG7bfeI0a7xC1Un68eeEExd8yb3zuDk6FhArUd
# DbH895uyAc4iS1T/+QXDwiALAgMBAAGjggGrMIIBpzAPBgNVHRMBAf8EBTADAQH/
# MB0GA1UdDgQWBBQjNPjZUkZwCu1A+3b7syuwwzWzDzALBgNVHQ8EBAMCAYYwEAYJ
# KwYBBAGCNxUBBAMCAQAwgZgGA1UdIwSBkDCBjYAUDqyCYEBWJ5flJRP8KuEKU5VZ
# 5KShY6RhMF8xEzARBgoJkiaJk/IsZAEZFgNjb20xGTAXBgoJkiaJk/IsZAEZFglt
# aWNyb3NvZnQxLTArBgNVBAMTJE1pY3Jvc29mdCBSb290IENlcnRpZmljYXRlIEF1
# dGhvcml0eYIQea0WoUqgpa1Mc1j0BxMuZTBQBgNVHR8ESTBHMEWgQ6BBhj9odHRw
# Oi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9taWNyb3NvZnRy
# b290Y2VydC5jcmwwVAYIKwYBBQUHAQEESDBGMEQGCCsGAQUFBzAChjhodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpL2NlcnRzL01pY3Jvc29mdFJvb3RDZXJ0LmNy
# dDATBgNVHSUEDDAKBggrBgEFBQcDCDANBgkqhkiG9w0BAQUFAAOCAgEAEJeKw1wD
# RDbd6bStd9vOeVFNAbEudHFbbQwTq86+e4+4LtQSooxtYrhXAstOIBNQmd16QOJX
# u69YmhzhHQGGrLt48ovQ7DsB7uK+jwoFyI1I4vBTFd1Pq5Lk541q1YDB5pTyBi+F
# A+mRKiQicPv2/OR4mS4N9wficLwYTp2OawpylbihOZxnLcVRDupiXD8WmIsgP+IH
# GjL5zDFKdjE9K3ILyOpwPf+FChPfwgphjvDXuBfrTot/xTUrXqO/67x9C0J71FNy
# Ie4wyrt4ZVxbARcKFA7S2hSY9Ty5ZlizLS/n+YWGzFFW6J1wlGysOUzU9nm/qhh6
# YinvopspNAZ3GmLJPR5tH4LwC8csu89Ds+X57H2146SodDW4TsVxIxImdgs8Uoxx
# WkZDFLyzs7BNZ8ifQv+AeSGAnhUwZuhCEl4ayJ4iIdBD6Svpu/RIzCzU2DKATCYq
# SCRfWupW76bemZ3KOm+9gSd0BhHudiG/m4LBJ1S2sWo9iaF2YbRuoROmv6pH8BJv
# /YoybLL+31HIjCPJZr2dHYcSZAI9La9Zj7jkIeW1sMpjtHhUBdRBLlCslLCleKuz
# oJZ1GtmShxN1Ii8yqAhuoFuMJb+g74TKIdbrHk/Jmu5J4PcBZW+JC33Iacjmbuqn
# l84xKf8OxVtc2E0bodj6L54/LlUWa8kTo/0wggd6MIIFYqADAgECAgphDpDSAAAA
# AAADMA0GCSqGSIb3DQEBCwUAMIGIMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2Fz
# aGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENv
# cnBvcmF0aW9uMTIwMAYDVQQDEylNaWNyb3NvZnQgUm9vdCBDZXJ0aWZpY2F0ZSBB
# dXRob3JpdHkgMjAxMTAeFw0xMTA3MDgyMDU5MDlaFw0yNjA3MDgyMTA5MDlaMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTEwggIiMA0GCSqGSIb3DQEBAQUA
# A4ICDwAwggIKAoICAQCr8PpyEBwurdhuqoIQTTS68rZYIZ9CGypr6VpQqrgGOBoE
# Sbp/wwwe3TdrxhLYC/A4wpkGsMg51QEUMULTiQ15ZId+lGAkbK+eSZzpaF7S35tT
# sgosw6/ZqSuuegmv15ZZymAaBelmdugyUiYSL+erCFDPs0S3XdjELgN1q2jzy23z
# OlyhFvRGuuA4ZKxuZDV4pqBjDy3TQJP4494HDdVceaVJKecNvqATd76UPe/74yta
# EB9NViiienLgEjq3SV7Y7e1DkYPZe7J7hhvZPrGMXeiJT4Qa8qEvWeSQOy2uM1jF
# tz7+MtOzAz2xsq+SOH7SnYAs9U5WkSE1JcM5bmR/U7qcD60ZI4TL9LoDho33X/DQ
# Ur+MlIe8wCF0JV8YKLbMJyg4JZg5SjbPfLGSrhwjp6lm7GEfauEoSZ1fiOIlXdMh
# Sz5SxLVXPyQD8NF6Wy/VI+NwXQ9RRnez+ADhvKwCgl/bwBWzvRvUVUvnOaEP6SNJ
# vBi4RHxF5MHDcnrgcuck379GmcXvwhxX24ON7E1JMKerjt/sW5+v/N2wZuLBl4F7
# 7dbtS+dJKacTKKanfWeA5opieF+yL4TXV5xcv3coKPHtbcMojyyPQDdPweGFRInE
# CUzF1KVDL3SV9274eCBYLBNdYJWaPk8zhNqwiBfenk70lrC8RqBsmNLg1oiMCwID
# AQABo4IB7TCCAekwEAYJKwYBBAGCNxUBBAMCAQAwHQYDVR0OBBYEFEhuZOVQBdOC
# qhc3NyK1bajKdQKVMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIAQwBBMAsGA1UdDwQE
# AwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFHItOgIxkEO5FAVO4eqn
# xzHRI4k0MFoGA1UdHwRTMFEwT6BNoEuGSWh0dHA6Ly9jcmwubWljcm9zb2Z0LmNv
# bS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18yMi5j
# cmwwXgYIKwYBBQUHAQEEUjBQME4GCCsGAQUFBzAChkJodHRwOi8vd3d3Lm1pY3Jv
# c29mdC5jb20vcGtpL2NlcnRzL01pY1Jvb0NlckF1dDIwMTFfMjAxMV8wM18yMi5j
# cnQwgZ8GA1UdIASBlzCBlDCBkQYJKwYBBAGCNy4DMIGDMD8GCCsGAQUFBwIBFjNo
# dHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2RvY3MvcHJpbWFyeWNwcy5o
# dG0wQAYIKwYBBQUHAgIwNB4yIB0ATABlAGcAYQBsAF8AcABvAGwAaQBjAHkAXwBz
# AHQAYQB0AGUAbQBlAG4AdAAuIB0wDQYJKoZIhvcNAQELBQADggIBAGfyhqWY4FR5
# Gi7T2HRnIpsLlhHhY5KZQpZ90nkMkMFlXy4sPvjDctFtg/6+P+gKyju/R6mj82nb
# Y78iNaWXXWWEkH2LRlBV2AySfNIaSxzzPEKLUtCw/WvjPgcuKZvmPRul1LUdd5Q5
# 4ulkyUQ9eHoj8xN9ppB0g430yyYCRirCihC7pKkFDJvtaPpoLpWgKj8qa1hJYx8J
# aW5amJbkg/TAj/NGK978O9C9Ne9uJa7lryft0N3zDq+ZKJeYTQ49C/IIidYfwzIY
# 4vDFLc5bnrRJOQrGCsLGra7lstnbFYhRRVg4MnEnGn+x9Cf43iw6IGmYslmJaG5v
# p7d0w0AFBqYBKig+gj8TTWYLwLNN9eGPfxxvFX1Fp3blQCplo8NdUmKGwx1jNpeG
# 39rz+PIWoZon4c2ll9DuXWNB41sHnIc+BncG0QaxdR8UvmFhtfDcxhsEvt9Bxw4o
# 7t5lL+yX9qFcltgA1qFGvVnzl6UJS0gQmYAf0AApxbGbpT9Fdx41xtKiop96eiL6
# SJUfq/tHI4D1nvi/a7dLl+LrdXga7Oo3mXkYS//WsyNodeav+vyL6wuA6mk7r/ww
# 7QRMjt/fdW1jkT3RnVZOT7+AVyKheBEyIXrvQQqxP/uozKRdwaGIm1dxVk5IRcBC
# yZt2WwqASGv9eZ/BvW1taslScxMNelDNMYIEjjCCBIoCAQEwgZUwfjELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEoMCYGA1UEAxMfTWljcm9zb2Z0
# IENvZGUgU2lnbmluZyBQQ0EgMjAxMQITMwAAAVKbQJ9QVpl1iAAAAAABUjAJBgUr
# DgMCGgUAoIGiMBkGCSqGSIb3DQEJAzEMBgorBgEEAYI3AgEEMBwGCisGAQQBgjcC
# AQsxDjAMBgorBgEEAYI3AgEVMCMGCSqGSIb3DQEJBDEWBBSz4q9/Za8EhSoR7meX
# 0Z6DWI8zwTBCBgorBgEEAYI3AgEMMTQwMqAUgBIATQBpAGMAcgBvAHMAbwBmAHSh
# GoAYaHR0cDovL3d3dy5taWNyb3NvZnQuY29tMA0GCSqGSIb3DQEBAQUABIIBAKRo
# XbGwrDPrYCXTM3xXfWvtwEA4NRvYZ2kDldA5puCjYEcTT5g0gdX97ugy3ziCE3G0
# W3VDTvN7FWym/qcsWssrFLeSuwuEmdOwhYLUYQHU5yUPYqUfOHEL1K/bxk3DrLbk
# uhm1WKvLWWCoXY6kp51UlpGW/2QOD98eOUsfaijcOlU018IqTMN7Y6PTRCv/f3f7
# dG7aaqDpx1ZjmDBz/3IAdpDdiZRrwdFyaF4d5bmGlJdw0c713fCnAD6uwfrkBufM
# kOqat9dna2U2NG3sTztRb5kS9NVxPKouUOtoCJabaHtj54hajqHtUcO4TWzpsiil
# sZXf2IkkWz2PoJAIRgahggIoMIICJAYJKoZIhvcNAQkGMYICFTCCAhECAQEwgY4w
# dzELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl
# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEhMB8GA1UEAxMY
# TWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBAhMzAAABLSUC/XyGFVw+AAAAAAEtMAkG
# BSsOAwIaBQCgXTAYBgkqhkiG9w0BCQMxCwYJKoZIhvcNAQcBMBwGCSqGSIb3DQEJ
# BTEPFw0yMDAyMDQwMTA5MjJaMCMGCSqGSIb3DQEJBDEWBBSo7WkeV1zcAwzvu8CK
# bYM3QjxOgTANBgkqhkiG9w0BAQUFAASCAQB0uWcOdHyuC2NzPuBFuesO0cgwSyoc
# HRCxmVWV20cHa3jLswrYmVNokedqcrt0oZ3NyWjeB9Q4YtnCwK9fQAJKjqGBaM0o
# XUybV7fRlKDnC0b2xnrn/zc2SOO/RpxbKDfp2IuQniRgUewd2sQu7yWRZV4E4Drr
# C2Wa6GR91T8TXA9WMeNMCuPqaBCokwt9HAc5ksvjL3USt0d2m0E0f/mRliYUc4xI
# c2YXFymecbWm9RkYGj2mHQunLjSGjMKxIvTYgQbF4+XJ/GrWLggoLFyrROnXT2X9
# rZaLaLMWIMpDrRbsWPoeeZfv0nf8r4evkGjsxGZzJP5J9UpYi0KKomho
# SIG # End signature block
