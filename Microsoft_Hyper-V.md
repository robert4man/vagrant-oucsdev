# Microsoft Hyper-v issues and fixes

- Hyper-V is microsoft`s virtulization kernal which is embeded in windows enterprise and windows pro
- To enable Hyper-V open a powershell terminal as an administrator

```powershell
Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All
# Enables Hyper-V
# Then restart your PC
```

- After you have restarted your PC install vagrant from Hashi Corp`s website <https://www.vagrantup.com/downloads.html>

When doing a vagrant up and you have multiple switches you will be prompted to enter which switch you perfer to use.

You also will be prompted to enter a username and password which are not used.
