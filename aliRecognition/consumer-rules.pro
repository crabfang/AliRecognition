-verbose

-keep class net.security.device.api.** {*;}
-keep class com.aliyun.aliyunface.network.model.** {*;}
-keep class com.aliyun.aliyunface.api.ZIMCallback {*;}
-keep class com.aliyun.aliyunface.api.ZIMFacade {*;}
-keep class com.aliyun.aliyunface.api.ZIMFacadeBuilder {*;}
-keep class com.aliyun.aliyunface.api.ZIMMetaInfo {*;}
-keep class com.aliyun.aliyunface.api.ZIMResponse {*;}
-keep class com.aliyun.aliyunface.api.ZIMSession {*;}
-keep class com.aliyun.aliyunface.config.**{*;}
-keep class com.aliyun.aliyunface.log.RecordBase {*;}
-keep class com.aliyun.aliyunface.ui.ToygerWebView {*;}
-keep class com.alipay.zoloz.toyger.**{*;}
-keep class net.security.device.api.** {*;}
-keep class com.alipay.deviceid.** { *; }

-keep class com.alibaba.sdk.android.oss.** { *; }
-dontwarn okio.**
-dontwarn org.apache.commons.codec.binary.**