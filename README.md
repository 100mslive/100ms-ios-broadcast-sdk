
<a href="https://100ms.live/">
<img src="https://github.com/100mslive/100ms-ios-sdk/blob/main/100ms.gif" height=256/> 
<img src="https://github.com/100mslive/100ms-ios-sdk/blob/main/100ms.svg" title="100ms logo" float=center height=256>
</a>

[![Cocoapods](https://img.shields.io/cocoapods/v/HMSSDK)](https://www.100ms.live/)
[![iOS](https://img.shields.io/badge/iOS-12.0%2B-yellow)](https://www.100ms.live/)
[![License](https://img.shields.io/cocoapods/l/HMSSDK.svg?style=flat)](https://www.100ms.live/)
[![Documentation](https://img.shields.io/badge/Read-Documentation-blue)](https://docs.100ms.live/ios/v2/foundation/Basics)
[![Discord](https://img.shields.io/badge/Community-Join%20on%20Discord-blue)](https://100ms.live/discord)
[![TestFlight](https://img.shields.io/badge/Download%20via-TestFlight-blue)](https://testflight.apple.com/join/dhUSE7N8)
[![Email](https://img.shields.io/badge/Contact-Know%20More-blue)](https://dashboard.100ms.live/register)

# 🎉 100ms iOS Broadcast extension SDK 🚀

HMSBroadcastExtensionSDK is made specifically to be used in the iOS broadcast upload extension target. After importing the SDK, you use HMSScreenRenderer class to process the sample buffer coming from RPBroadcastSampleHandler. These samples are then presented in your main meeting app as screen recording track.

## 🚂 How to import

### Using Swift Package Manager
You can use [Swift Package Manager](https://www.swift.org/package-manager) (use https://github.com/100mslive/100ms-ios-broadcast-sdk.git as the package source)

### Using Cocoapods

Get the HMSBroadcastExtensionSDK via [Cocoapods](https://cocoapods.org/). Add the `pod 'HMSBroadcastExtensionSDK'` to your Podfile as follows:

  ```ruby
  # Podfile
  
  platform :ios, '12.0'

  target 'HMSScreenShare' do
    pod 'HMSBroadcastExtensionSDK'
  end
  ```

## How to share iOS screen?

You create an iOS broadcast upload extension. It uses Apple's ReplayKit framework to record the device screen and delivers frame samples to your broadcast extension. You can share not ony your own app but also the entire device sceeen including other apps on the device.

## How to use HMSBroadcastExtensionSDK to share iOS screen with other participants in the room?

iOS broadcast extension provides you with CMSampleBuffers that you can process using HMSBroadcastExtensionSDK. This enabled you to share the screen with other participants in the room in your main app that uses HMSSDK.

## How to create Replaykit Broadcast extension?

1. Create a Broadcast Upload Extension target that is embeded in your app project target.
2. You create a subclass of RPBroadcastSampleHandler and override processSampleBuffer funtion. This gives you access to the CMSampleBuffer provided by the Replaykit framework.

## How to configure your main app and extension to enable screen sharing

1. Configure an [App Group](https://developer.apple.com/documentation/xcode/configuring-app-groups) for your main app. Choose the same App Group for your broadcast extension target.
2. In your main app set the app group string to the hmssdk instance like below:

```swift
    hmssdk.appGroup = "group.live.100ms.videoapp"
  ```
  
3. In your broadcast extension import HMSBroadcastExtensionSDK

```swift
    import HMSBroadcastExtensionSDK
  ```
  
4. Create an instance of HMSScreenRenderer passing the app group string like below:
  
  ```swift
    let screenRenderer = HMSScreenRenderer(appGroup: "group.live.100ms.videoapp")
  ```
  
  HMSScreenRenderer uses this app group string to talk to your main app.
  
  In your broadcast extension you create a subclass of RPBroadcastSampleHandler class. This class handles screen frame samples produced by Replaykit. Replaykit delivers these frame as CMSampleBuffer to processSampleBuffer function.
  
5. In your processSampleBuffer function call process function on your screenRenderer instance passing the CMSampleBuffer like below:
  
  ```swift
    screenRenderer.process(sampleBuffer)
  ```

👀 To see a Example iOS broadcast upload extension implementation for screen sharing using 100ms Broadcast extension SDK, checkout the [our Example project](https://github.com/100mslive/100ms-ios-sdk/tree/main/Example).

📲 Download the 100ms fully featured Sample iOS app here: https://testflight.apple.com/join/dhUSE7N8
