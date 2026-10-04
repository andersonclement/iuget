package com.sxbvpn.vpnmodule;

import android.content.Context;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SxbFirebaseMessagingService.kt */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016¨\u0006\u000b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbFirebaseMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "onNewToken", "", "token", "", "onMessageReceived", "message", "Lcom/google/firebase/messaging/RemoteMessage;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbFirebaseMessagingService extends FirebaseMessagingService {
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public void onNewToken(String token) {
        Intrinsics.checkNotNullParameter(token, "token");
        super.onNewToken(token);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0047, code lost:
    
        if (r1 == null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0066, code lost:
    
        if (r11 == null) goto L25;
     */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMessageReceived(RemoteMessage message) {
        Intrinsics.checkNotNullParameter(message, "message");
        SxbPrivacyPolicy sxbPrivacyPolicy = SxbPrivacyPolicy.INSTANCE;
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        if (sxbPrivacyPolicy.notificationsAllowed(applicationContext)) {
            Map<String, String> data = message.getData();
            Intrinsics.checkNotNullExpressionValue(data, "getData(...)");
            if (Intrinsics.areEqual(data.get("screen"), "notifications")) {
                String str = data.get("notificationId");
                if (str != null) {
                    if (StringsKt.isBlank(str)) {
                        str = null;
                    }
                }
                str = message.getMessageId();
                if (str == null) {
                    return;
                }
                String str2 = str;
                String str3 = data.get("title");
                if (str3 != null) {
                    if (StringsKt.isBlank(str3)) {
                        str3 = null;
                    }
                }
                str3 = "Notification";
                String str4 = str3;
                String str5 = data.get("body");
                if (str5 != null) {
                    String str6 = !StringsKt.isBlank(str5) ? str5 : null;
                    if (str6 == null) {
                        return;
                    }
                    SxbPushNotifications sxbPushNotifications = SxbPushNotifications.INSTANCE;
                    Context applicationContext2 = getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext2, "getApplicationContext(...)");
                    String str7 = data.get("level");
                    if (str7 == null) {
                        str7 = "info";
                    }
                    sxbPushNotifications.post(applicationContext2, str2, str4, str6, str7);
                }
            }
        }
    }
}
