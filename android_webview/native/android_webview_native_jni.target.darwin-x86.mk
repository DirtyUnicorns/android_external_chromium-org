# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := GYP
LOCAL_MODULE := android_webview_native_android_webview_native_jni_gyp
LOCAL_MODULE_STEM := android_webview_native_jni
LOCAL_MODULE_SUFFIX := .stamp
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,android_webview_native_android_jar_jni_headers_gyp)/android_jar_jni_headers.stamp \
	$(call intermediates-dir-for,GYP,android_webview_native_cancellation_signal_android_jar_jni_headers_gyp)/cancellation_signal_android_jar_jni_headers.stamp


### Generated for rule "android_webview_native_webview_native_gyp_android_webview_native_jni_target_generate_jni_headers":
# "{'inputs': ['../../base/android/jni_generator/jni_generator.py', '../../android_webview/build/jarjar-rules.txt'], 'process_outputs_as_sources': '1', 'extension': 'java', 'outputs': ['$(gyp_shared_intermediate_dir)/android_webview/jni/%(INPUT_ROOT)s_jni.h'], 'rule_name': 'generate_jni_headers', 'rule_sources': ['../java/src/org/chromium/android_webview/AndroidProtocolHandler.java', '../java/src/org/chromium/android_webview/AwAutofillManagerDelegate.java', '../java/src/org/chromium/android_webview/AwContents.java', '../java/src/org/chromium/android_webview/AwContentsClientBridge.java', '../java/src/org/chromium/android_webview/AwContentsIoThreadClient.java', '../java/src/org/chromium/android_webview/AwCookieManager.java', '../java/src/org/chromium/android_webview/AwFormDatabase.java', '../java/src/org/chromium/android_webview/AwHttpAuthHandler.java', '../java/src/org/chromium/android_webview/AwPicture.java', '../java/src/org/chromium/android_webview/AwQuotaManagerBridge.java', '../java/src/org/chromium/android_webview/AwResource.java', '../java/src/org/chromium/android_webview/AwSettings.java', '../java/src/org/chromium/android_webview/AwWebContentsDelegate.java', '../java/src/org/chromium/android_webview/InterceptedRequestData.java', '../java/src/org/chromium/android_webview/JavaBrowserViewRendererHelper.java', '../java/src/org/chromium/android_webview/AwPdfExporter.java'], 'action': ['../../base/android/jni_generator/jni_generator.py', '--input_file', '$(RULE_SOURCES)', '--output_dir', '$(gyp_shared_intermediate_dir)/android_webview/jni', '--optimize_generation', '0', '--jarjar', '../../android_webview/build/jarjar-rules.txt'], 'message': 'Generating JNI bindings from $(RULE_SOURCES)'}":
$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AndroidProtocolHandler.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AndroidProtocolHandler.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwAutofillManagerDelegate.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwAutofillManagerDelegate.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwContents.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwContents.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwContentsClientBridge.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwContentsClientBridge.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwContentsIoThreadClient.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwContentsIoThreadClient.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwCookieManager.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwCookieManager.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwFormDatabase.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwFormDatabase.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwHttpAuthHandler.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwHttpAuthHandler.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwPicture.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwPicture.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwQuotaManagerBridge.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwQuotaManagerBridge.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwResource.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwResource.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwSettings.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwSettings.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwWebContentsDelegate.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwWebContentsDelegate.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/InterceptedRequestData.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/InterceptedRequestData.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/JavaBrowserViewRendererHelper.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/JavaBrowserViewRendererHelper.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h

$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h: gyp_local_path := $(LOCAL_PATH)
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h: gyp_intermediate_dir := $(abspath $(gyp_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h: gyp_shared_intermediate_dir := $(abspath $(gyp_shared_intermediate_dir))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h: export PATH := $(subst $(ANDROID_BUILD_PATHS),,$(PATH))
$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h: $(LOCAL_PATH)/android_webview/java/src/org/chromium/android_webview/AwPdfExporter.java $(LOCAL_PATH)/base/android/jni_generator/jni_generator.py $(LOCAL_PATH)/android_webview/build/jarjar-rules.txt $(GYP_TARGET_DEPENDENCIES)
	mkdir -p $(gyp_shared_intermediate_dir)/android_webview/jni; cd $(gyp_local_path)/android_webview/native; ../../base/android/jni_generator/jni_generator.py --input_file ../java/src/org/chromium/android_webview/AwPdfExporter.java --output_dir "$(gyp_shared_intermediate_dir)/android_webview/jni" --optimize_generation 0 --jarjar ../../android_webview/build/jarjar-rules.txt

.PHONY: android_webview_native_android_webview_native_jni_gyp_rule_trigger
android_webview_native_android_webview_native_jni_gyp_rule_trigger: $(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h

### Finished generating for all rules

GYP_GENERATED_OUTPUTS := \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_GENERATED_SOURCES := \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AndroidProtocolHandler_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwAutofillManagerDelegate_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwContents_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsClientBridge_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwContentsIoThreadClient_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwCookieManager_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwFormDatabase_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwHttpAuthHandler_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwPicture_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwQuotaManagerBridge_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwResource_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwSettings_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwWebContentsDelegate_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/InterceptedRequestData_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/JavaBrowserViewRendererHelper_jni.h \
	$(gyp_shared_intermediate_dir)/android_webview/jni/AwPdfExporter_jni.h \
	android_webview_native_android_webview_native_jni_gyp_rule_trigger

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES :=


# Flags passed to both C and C++ files.
MY_CFLAGS_Debug := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_DEFS_Debug := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DLOGGING_IS_OFFICIAL_BUILD=1' \
	'-DTRACING_IS_OFFICIAL_BUILD=1' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Debug := \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Debug := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


# Flags passed to both C and C++ files.
MY_CFLAGS_Release := \
	--param=ssp-buffer-size=4 \
	-Werror \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wall \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-m32 \
	-mmmx \
	-march=pentium4 \
	-msse2 \
	-mfpmath=sse \
	-fuse-ld=gold \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-fno-stack-protector \
	-Os \
	-fno-ident \
	-fdata-sections \
	-ffunction-sections \
	-fomit-frame-pointer \
	-fno-unwind-tables \
	-fno-asynchronous-unwind-tables

MY_DEFS_Release := \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISCARDABLE_MEMORY_ALWAYS_SUPPORTED_NATIVELY' \
	'-DSYSTEM_NATIVELY_SIGNALS_MEMORY_PRESSURE' \
	'-DDISABLE_NACL' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_CONFIGURATION_POLICY' \
	'-DLOGGING_IS_OFFICIAL_BUILD=1' \
	'-DTRACING_IS_OFFICIAL_BUILD=1' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_PRINTING=1' \
	'-D__STDC_CONSTANT_MACROS' \
	'-D__STDC_FORMAT_MACROS' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DNDEBUG' \
	'-DNVALGRIND' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=0' \
	'-D_FORTIFY_SOURCE=2'


# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES_Release := \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport


# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS_Release := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wsign-compare \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo


LOCAL_CFLAGS := $(MY_CFLAGS_$(GYP_CONFIGURATION)) $(MY_DEFS_$(GYP_CONFIGURATION))
LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES_$(GYP_CONFIGURATION))
LOCAL_CPPFLAGS := $(LOCAL_CPPFLAGS_$(GYP_CONFIGURATION))
### Rules for final target.
# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: android_webview_native_android_webview_native_jni_gyp

# Alias gyp target name.
.PHONY: android_webview_native_jni
android_webview_native_jni: android_webview_native_android_webview_native_jni_gyp

LOCAL_MODULE_PATH := $(PRODUCT_OUT)/gyp_stamp
LOCAL_UNINSTALLABLE_MODULE := true

include $(BUILD_SYSTEM)/base_rules.mk

$(LOCAL_BUILT_MODULE): $(LOCAL_ADDITIONAL_DEPENDENCIES)
	$(hide) echo "Gyp timestamp: $@"
	$(hide) mkdir -p $(dir $@)
	$(hide) touch $@
