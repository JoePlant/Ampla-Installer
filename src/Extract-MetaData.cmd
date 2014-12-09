set lessmsi="..\lib\lessmsi-v1.2.0\lessmsi.exe"
set Ampla_EXE=..\Ampla Setup.exe
set output=..\output\csv
set msi_dir=.\msi
rem set MSI=%msi_dir%\Citect.Ampla.Setup.msi
rem "%Ampla_EXE%" /extract "%msi_dir%"

rem @echo Waiting for the MSI file to be created...
rem pause

mkdir %output%

%lessmsi% v %MSI% > %output%\version.txt

%lessmsi% l -t _ModuleConfigurationGroup %MSI% > %output%\_ModuleConfigurationGroup.csv
%lessmsi% l -t _SummaryInformation %MSI% > %output%\_SummaryInformation.csv
%lessmsi% l -t _Validation %MSI% > %output%\_Validation.csv
%lessmsi% l -t ActionText %MSI% > %output%\ActionText.csv
%lessmsi% l -t AdminExecuteSequence %MSI% > %output%\AdminExecuteSequence.csv
%lessmsi% l -t AdminUISequence %MSI% > %output%\AdminUISequence.csv
%lessmsi% l -t AdvtExecuteSequence %MSI% > %output%\AdvtExecuteSequence.csv
%lessmsi% l -t AdvtUISequence %MSI% > %output%\AdvtUISequence.csv
%lessmsi% l -t AppId %MSI% > %output%\AppId.csv
%lessmsi% l -t AppSearch %MSI% > %output%\AppSearch.csv
%lessmsi% l -t Binary %MSI% > %output%\Binary.csv
%lessmsi% l -t CheckBox %MSI% > %output%\CheckBox.csv
%lessmsi% l -t Class %MSI% > %output%\Class.csv
%lessmsi% l -t Component %MSI% > %output%\Component.csv
%lessmsi% l -t Condition %MSI% > %output%\Condition.csv
%lessmsi% l -t Control %MSI% > %output%\Control.csv
%lessmsi% l -t ControlCondition %MSI% > %output%\ControlCondition.csv
%lessmsi% l -t ControlEvent %MSI% > %output%\ControlEvent.csv
%lessmsi% l -t CreateFolder %MSI% > %output%\CreateFolder.csv
%lessmsi% l -t CustomAction %MSI% > %output%\CustomAction.csv
%lessmsi% l -t Dialog %MSI% > %output%\Dialog.csv
%lessmsi% l -t Directory %MSI% > %output%\Directory.csv
%lessmsi% l -t DrLocator %MSI% > %output%\DrLocator.csv
%lessmsi% l -t DuplicateFile %MSI% > %output%\DuplicateFile.csv
%lessmsi% l -t Error %MSI% > %output%\Error.csv
%lessmsi% l -t EventMapping %MSI% > %output%\EventMapping.csv
%lessmsi% l -t Extension %MSI% > %output%\Extension.csv
%lessmsi% l -t Feature %MSI% > %output%\Feature.csv
%lessmsi% l -t FeatureComponents %MSI% > %output%\FeatureComponents.csv
%lessmsi% l -t File %MSI% > %output%\File.csv
%lessmsi% l -t Font %MSI% > %output%\Font.csv
%lessmsi% l -t Group %MSI% > %output%\Group.csv
%lessmsi% l -t Icon %MSI% > %output%\Icon.csv
%lessmsi% l -t IIsAppPool %MSI% > %output%\IIsAppPool.csv
%lessmsi% l -t IIsWebAddress %MSI% > %output%\IIsWebAddress.csv
%lessmsi% l -t IIsWebApplication %MSI% > %output%\IIsWebApplication.csv
%lessmsi% l -t IIsWebApplicationExtension %MSI% > %output%\IIsWebApplicationExtension.csv
%lessmsi% l -t IIsWebDirProperties %MSI% > %output%\IIsWebDirProperties.csv
%lessmsi% l -t IIsWebSite %MSI% > %output%\IIsWebSite.csv
%lessmsi% l -t IIsWebVirtualDir %MSI% > %output%\IIsWebVirtualDir.csv
%lessmsi% l -t InstallExecuteSequence %MSI% > %output%\InstallExecuteSequence.csv
%lessmsi% l -t InstallUISequence %MSI% > %output%\InstallUISequence.csv
%lessmsi% l -t IsolatedComponent %MSI% > %output%\IsolatedComponent.csv
%lessmsi% l -t LaunchCondition %MSI% > %output%\LaunchCondition.csv
%lessmsi% l -t ListBox %MSI% > %output%\ListBox.csv
%lessmsi% l -t ListView %MSI% > %output%\ListView.csv
%lessmsi% l -t LockPermissions %MSI% > %output%\LockPermissions.csv
%lessmsi% l -t Media %MSI% > %output%\Media.csv
%lessmsi% l -t MIME %MSI% > %output%\MIME.csv
%lessmsi% l -t ModuleAdminExecuteSequence %MSI% > %output%\ModuleAdminExecuteSequence.csv
%lessmsi% l -t ModuleAdminUISequence %MSI% > %output%\ModuleAdminUISequence.csv
%lessmsi% l -t ModuleAdvtExecuteSequence %MSI% > %output%\ModuleAdvtExecuteSequence.csv
%lessmsi% l -t ModuleAdvtUISequence %MSI% > %output%\ModuleAdvtUISequence.csv
%lessmsi% l -t ModuleComponents %MSI% > %output%\ModuleComponents.csv
%lessmsi% l -t ModuleConfiguration %MSI% > %output%\ModuleConfiguration.csv
%lessmsi% l -t ModuleDependency %MSI% > %output%\ModuleDependency.csv
%lessmsi% l -t ModuleExclusion %MSI% > %output%\ModuleExclusion.csv
%lessmsi% l -t ModuleIgnoreTable %MSI% > %output%\ModuleIgnoreTable.csv
%lessmsi% l -t ModuleInstallExecuteSequence %MSI% > %output%\ModuleInstallExecuteSequence.csv
%lessmsi% l -t ModuleInstallUISequence %MSI% > %output%\ModuleInstallUISequence.csv
%lessmsi% l -t ModuleSignature %MSI% > %output%\ModuleSignature.csv
%lessmsi% l -t ModuleSubstitution %MSI% > %output%\ModuleSubstitution.csv
%lessmsi% l -t MoveFile %MSI% > %output%\MoveFile.csv
%lessmsi% l -t MsiAssembly %MSI% > %output%\MsiAssembly.csv
%lessmsi% l -t MsiAssemblyName %MSI% > %output%\MsiAssemblyName.csv
%lessmsi% l -t MsiDigitalCertificate %MSI% > %output%\MsiDigitalCertificate.csv
%lessmsi% l -t MsiDigitalSignature %MSI% > %output%\MsiDigitalSignature.csv
%lessmsi% l -t MsiFileHash %MSI% > %output%\MsiFileHash.csv
%lessmsi% l -t MsiPatchHeaders %MSI% > %output%\MsiPatchHeaders.csv
%lessmsi% l -t MsiSFCBypass %MSI% > %output%\MsiSFCBypass.csv
%lessmsi% l -t ODBCAttribute %MSI% > %output%\ODBCAttribute.csv
%lessmsi% l -t ODBCDataSource %MSI% > %output%\ODBCDataSource.csv
%lessmsi% l -t ODBCDriver %MSI% > %output%\ODBCDriver.csv
%lessmsi% l -t ODBCSourceAttribute %MSI% > %output%\ODBCSourceAttribute.csv
%lessmsi% l -t ODBCTranslator %MSI% > %output%\ODBCTranslator.csv
%lessmsi% l -t Patch %MSI% > %output%\Patch.csv
%lessmsi% l -t PatchPackage %MSI% > %output%\PatchPackage.csv
%lessmsi% l -t ProgId %MSI% > %output%\ProgId.csv
%lessmsi% l -t Property %MSI% > %output%\Property.csv
%lessmsi% l -t PublishComponent %MSI% > %output%\PublishComponent.csv
%lessmsi% l -t RadioButton %MSI% > %output%\RadioButton.csv
%lessmsi% l -t Registry %MSI% > %output%\Registry.csv
%lessmsi% l -t RegLocator %MSI% > %output%\RegLocator.csv
%lessmsi% l -t RemoveFile %MSI% > %output%\RemoveFile.csv
%lessmsi% l -t RemoveIniFile %MSI% > %output%\RemoveIniFile.csv
%lessmsi% l -t RemoveRegistry %MSI% > %output%\RemoveRegistry.csv
%lessmsi% l -t ReserveCost %MSI% > %output%\ReserveCost.csv
%lessmsi% l -t SelfReg %MSI% > %output%\SelfReg.csv
%lessmsi% l -t ServiceControl %MSI% > %output%\ServiceControl.csv
%lessmsi% l -t ServiceInstall %MSI% > %output%\ServiceInstall.csv
%lessmsi% l -t SFPCatalog %MSI% > %output%\SFPCatalog.csv
%lessmsi% l -t Shortcut %MSI% > %output%\Shortcut.csv
%lessmsi% l -t Signature %MSI% > %output%\Signature.csv
%lessmsi% l -t SxsMsmGenComponents %MSI% > %output%\SxsMsmGenComponents.csv
%lessmsi% l -t TextStyle %MSI% > %output%\TextStyle.csv
%lessmsi% l -t TypeLib %MSI% > %output%\TypeLib.csv
%lessmsi% l -t UIText %MSI% > %output%\UIText.csv
%lessmsi% l -t Upgrade %MSI% > %output%\Upgrade.csv
%lessmsi% l -t User %MSI% > %output%\User.csv
%lessmsi% l -t UserGroup %MSI% > %output%\UserGroup.csv
%lessmsi% l -t Verb %MSI% > %output%\Verb.csv

pause
