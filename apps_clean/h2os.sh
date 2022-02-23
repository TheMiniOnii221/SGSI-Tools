#!/bin/bash

LOCALDIR=`cd "$( dirname ${BASH_SOURCE[0]} )" && pwd`
cd $LOCALDIR
systemdir=$1
rm -rf $1/system_ext/apex/*v28*
rm -rf $1/apex/*v28*
rm -rf $1/reserve/*
rm -rf $1/product/data-app/*
rm -rf $1/product/app/TrichromeLibrary
rm -rf $1/product/media/audio/alarms/*
rm -rf $1/product/media/audio/notifications/*
rm -rf $1/product/media/audio/ringtones/*
# Nuke OnePlus useless app apks
rm -rf $1/app/GooglePay
rm -rf $1/app/Netflix_Activation
rm -rf $1/app/Netflix_Stub
rm -rf $1/app/OPYellowpage
rm -rf $1/app/OPWallpaperResources
rm -rf $1/app/OEMLogKit
rm -rf $1/app/OPBackup
rm -rf $1/app/QQBrowser
rm -rf $1/app/ARCore_stub
rm -rf $1/app/AntHalService
rm -rf $1/app/Calculator
rm -rf $1/app/CtsShimPrebuilt
rm -rf $1/app/EngineeringMode
rm -rf $1/app/EngSpecialTest
rm -rf $1/app/OPBreathMode
rm -rf $1/app/OPPush
rm -rf $1/app/OsuLogin
rm -rf $1/app/PhotosOnline
rm -rf $1/app/Rftoolkit
rm -rf $1/app/oem_tcma
rm -rf $1/app/aptxals
rm -rf $1/app/LogKitSdService
rm -rf $1/app/OPBugReportLite
rm -rf $1/app/OPCommonLogTool
rm -rf $1/app/OPIntelliService
rm -rf $1/app/OPTelephonyDiagnoseManager
rm -rf $1/app/OemAutoTestServer
rm -rf $1/app/OpLogkit
rm -rf $1/app/SmscPlugger
rm -rf $1/app/OPInstantTranslation
rm -rf $1/app/Calendar
rm -rf $1/app/Exchange2
rm -rf $1/app/NFCTestMode
rm -rf $1/app/NxpNfcNci
rm -rf $1/app/NxpSecureElement
rm -rf $1/app/OPFindMyPhoneUtils
rm -rf $1/app/OposAds
rm -rf $1/app/QColor
rm -rf $1/app/SensorTestTool
rm -rf $1/app/SoterService
rm -rf $1/app/SoundRecorder
rm -rf $1/app/nearme
rm -rf $1/app/heytap_mcs_cn
rm -rf $1/app/WifiRfTestApk
rm -rf $1/app/baidushurufa
rm -rf $1/app/ARCore_stub
rm -rf $1/app/CompanionDeviceManager
rm -rf $1/app/aptxals
rm -rf $1/app/aptxui
rm -rf $1/priv-app/OnePlusCamera
rm -rf $1/priv-app/OnePlusGallery
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/CtsShimPrivPrebuilt
rm -rf $1/priv-app/HotwordEnrollmentXGoogleWCD9340
rm -rf $1/priv-app/HotwordEnrollmentOKGoogleWCD9340
rm -rf $1/priv-app/subsdm
rm -rf $1/priv-app/TSDM
rm -rf $1/priv-app/TagGoogle
rm -rf $1/priv-app/ONS
rm -rf $1/priv-app/LocalTransport
rm -rf $1/priv-app/Houston
rm -rf $1/priv-app/OPAppCategoryProvider
rm -rf $1/priv-app/OPDeviceManager
rm -rf $1/priv-app/OPDeviceManagerProvider
rm -rf $1/priv-app/AutoNaviNLP
rm -rf $1/priv-app/BlockedNumberProvider
rm -rf $1/priv-app/CallLogBackup
rm -rf $1/priv-app/EmergencyInfo
rm -rf $1/priv-app/FusedLocation
rm -rf $1/priv-app/IFAAService
rm -rf $1/priv-app/NearmeBrowser
rm -rf $1/priv-app/OPFindMyPhone
rm -rf $1/priv-app/OPMarket
rm -rf $1/priv-app/OPVoiceAssistant
rm -rf $1/priv-app/OPVoiceWakeUp
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/StatementService
rm -rf $1/priv-app/Wallet
rm -rf $1/priv-app/BuiltInPrintService
rm -rf $1/priv-app/RcsSDK
rm -rf $1/priv-app/Shell
rm -rf $1/priv-app/ProxyHandler

# Nuke OnePlus useless product apks
rm -rf $1/product/app/TmoEngMode
rm -rf $1/product/app/embms
rm -rf $1/product/app/ModuleMetadataGooglePrebuilt
rm -rf $1/product/app/colorservice
rm -rf $1/product/app/DeviceInfo
rm -rf $1/product/app/QdcmFF
rm -rf $1/product/app/talkback
rm -rf $1/product/app/Chrome
rm -rf $1/product/app/GoogleAssistant
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Photos
rm -rf $1/product/app/com.google.mainline.telemetry
rm -rf $1/product/app/Calculator
rm -rf $1/product/app/Drive
rm -rf $1/product/app/YTMusic
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Duo
rm -rf $1/product/app/Maps
rm -rf $1/product/app/TrichromeLibrary
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GooglePay
rm -rf $1/product/app/Videos
rm -rf $1/product/app/com.google.android.modulemetadata
rm -rf $1/product/app/Music2
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/GoogleFeedback
rm -rf $1/product/priv-app/LiveCaption
rm -rf $1/product/priv-app/QAS_DVC_MSP
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/HotwordEnrollmentXGoogleHEXAGON
rm -rf $1/product/priv-app/OobConfig
rm -rf $1/product/priv-app/Turbo
rm -rf $1/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON

# Nuke OnePlus useless india apks
rm -rf $1/india/app/HeytapIdProvider
rm -rf $1/india/app/Nearme
rm -rf $1/india/app/OPMemberShip
rm -rf $1/india/app/OPSilentInstaller
rm -rf $1/india/app/heytap_mcs_in
rm -rf $1/india/priv-app/CloudService
rm -rf $1/india/priv-app/IndiaOPRoamingServiceRelease
rm -rf $1/india/priv-app/OPWorkLifeBalance
rm -rf $1/india/reserve/EpicGameApp
rm -rf $1/india/reserve/IndiaOPRoamingAppRelease
rm -rf $1/india/reserve/OPNote
