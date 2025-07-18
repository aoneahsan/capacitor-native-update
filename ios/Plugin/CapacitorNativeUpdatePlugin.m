#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(NativeUpdatePlugin, "CapacitorNativeUpdate",
    CAP_PLUGIN_METHOD(configure, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(getSecurityInfo, CAPPluginReturnPromise);
    
    // Live Update Methods
    CAP_PLUGIN_METHOD(sync, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(download, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(set, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(reload, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(reset, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(current, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(list, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(delete, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(notifyAppReady, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(getLatest, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(setChannel, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(setUpdateUrl, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(validateUpdate, CAPPluginReturnPromise);
    
    // App Update Methods
    CAP_PLUGIN_METHOD(getAppUpdateInfo, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(performImmediateUpdate, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(startFlexibleUpdate, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(completeFlexibleUpdate, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(openAppStore, CAPPluginReturnPromise);
    
    // App Review Methods
    CAP_PLUGIN_METHOD(requestReview, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(canRequestReview, CAPPluginReturnPromise);
    
    // Background Update Methods
    CAP_PLUGIN_METHOD(enableBackgroundUpdates, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(disableBackgroundUpdates, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(getBackgroundUpdateStatus, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(scheduleBackgroundCheck, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(triggerBackgroundCheck, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(setNotificationPreferences, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(getNotificationPermissions, CAPPluginReturnPromise);
    CAP_PLUGIN_METHOD(requestNotificationPermissions, CAPPluginReturnPromise);
)