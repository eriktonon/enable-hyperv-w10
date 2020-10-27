function disableHyper()
{
    write-host("Disable hyperv");
    Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux;
    bcdedit /set hypervisorlaunchtype off;
}

disableHyper

