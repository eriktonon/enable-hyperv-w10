function enableHyper()
{
    write-host("Habilitando hyperv");
    Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux;
    bcdedit /set hypervisorlaunchtype auto;
}

enableHyper

