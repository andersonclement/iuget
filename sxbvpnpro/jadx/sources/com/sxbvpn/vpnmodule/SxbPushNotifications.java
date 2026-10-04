package com.sxbvpn.vpnmodule;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.media.AudioAttributes;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.messaging.Constants;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SxbPushNotifications.kt */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ0\u0010\f\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0005J\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbPushNotifications;", "", "<init>", "()V", "CHANNEL_ID", "", "LEGACY_CHANNEL_ID", "NOTIFICATION_TAG", "ensureFirebaseInitialized", "Lcom/google/firebase/FirebaseApp;", "context", "Landroid/content/Context;", "post", "", "id", "title", "message", "level", "stringResource", "name", "notificationColor", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbPushNotifications {
    public static final String CHANNEL_ID = "SXB_ANNOUNCEMENTS_V3";
    public static final SxbPushNotifications INSTANCE = new SxbPushNotifications();
    private static final String LEGACY_CHANNEL_ID = "SXB_ANNOUNCEMENTS_V2";
    private static final String NOTIFICATION_TAG = "sxb_alerte";

    private SxbPushNotifications() {
    }

    public final FirebaseApp ensureFirebaseInitialized(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (!SxbPrivacyPolicy.INSTANCE.notificationsAllowed(context)) {
            return null;
        }
        try {
            return FirebaseApp.getInstance();
        } catch (IllegalStateException unused) {
            String stringResource = stringResource(context, "sxb_firebase_api_key");
            String stringResource2 = stringResource(context, "sxb_firebase_project_id");
            String stringResource3 = stringResource(context, "sxb_firebase_app_id");
            String stringResource4 = stringResource(context, "sxb_firebase_sender_id");
            if (StringsKt.isBlank(stringResource) || StringsKt.isBlank(stringResource2) || StringsKt.isBlank(stringResource3) || StringsKt.isBlank(stringResource4)) {
                return null;
            }
            FirebaseOptions build = new FirebaseOptions.Builder().setApiKey(stringResource).setProjectId(stringResource2).setApplicationId(stringResource3).setGcmSenderId(stringResource4).build();
            Intrinsics.checkNotNullExpressionValue(build, "build(...)");
            try {
                return FirebaseApp.initializeApp(context.getApplicationContext(), build);
            } catch (IllegalArgumentException | IllegalStateException unused2) {
                return null;
            }
        }
    }

    public static /* synthetic */ boolean post$default(SxbPushNotifications sxbPushNotifications, Context context, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 16) != 0) {
            str4 = "info";
        }
        return sxbPushNotifications.post(context, str, str2, str3, str4);
    }

    public final boolean post(Context context, String id, String title, String message, String level) {
        Notification.Builder builder;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(level, "level");
        if (!SxbPrivacyPolicy.INSTANCE.notificationsAllowed(context)) {
            return false;
        }
        Object systemService = context.getSystemService("notification");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        NotificationManager notificationManager = (NotificationManager) systemService;
        Uri defaultUri = RingtoneManager.getDefaultUri(2);
        if (Build.VERSION.SDK_INT >= 26) {
            AudioAttributes build = new AudioAttributes.Builder().setUsage(5).setContentType(4).build();
            NotificationChannel notificationChannel = new NotificationChannel(CHANNEL_ID, "SXB VPN Alerts", 4);
            notificationChannel.setDescription("SXB VPN announcements and important account updates");
            notificationChannel.enableVibration(true);
            notificationChannel.setSound(defaultUri, build);
            notificationManager.createNotificationChannel(notificationChannel);
            try {
                Result.Companion companion = Result.INSTANCE;
                SxbPushNotifications sxbPushNotifications = this;
                notificationManager.deleteNotificationChannel(LEGACY_CHANNEL_ID);
                Result.m881constructorimpl(Unit.INSTANCE);
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                Result.m881constructorimpl(ResultKt.createFailure(th));
            }
        }
        Uri parse = Uri.parse("sxbvpn://notifications");
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setAction("android.intent.action.VIEW");
            launchIntentForPackage.setData(parse);
            launchIntentForPackage.setFlags(872415232);
        } else {
            launchIntentForPackage = new Intent("android.intent.action.VIEW", parse);
            launchIntentForPackage.setPackage(context.getPackageName());
            launchIntentForPackage.setFlags(872415232);
        }
        PendingIntent activity = PendingIntent.getActivity(context, id.hashCode(), launchIntentForPackage, 201326592);
        String take = StringsKt.take(SecurityModule.INSTANCE.maskSensitive(title), 120);
        String maskSensitive = SecurityModule.INSTANCE.maskSensitive(message);
        if (Build.VERSION.SDK_INT >= 26) {
            builder = new Notification.Builder(context, CHANNEL_ID);
        } else {
            builder = new Notification.Builder(context);
        }
        Notification.Builder category = builder.setSmallIcon(R.drawable.ic_dialog_info).setContentTitle("SXB VPN • " + take).setContentText(StringsKt.take(maskSensitive, 240)).setStyle(new Notification.BigTextStyle().bigText(StringsKt.take(maskSensitive, 1000))).setSubText("Centre de notifications").setColor(notificationColor(level)).setVisibility(0).setAutoCancel(true).setContentIntent(activity).setCategory(NotificationCompat.CATEGORY_MESSAGE);
        if (Build.VERSION.SDK_INT < 26) {
            category.setPriority(1);
            category.setSound(defaultUri);
            category.setDefaults(-1);
        }
        Notification build2 = category.build();
        Intrinsics.checkNotNullExpressionValue(build2, "build(...)");
        notificationManager.notify(NOTIFICATION_TAG, id.hashCode(), build2);
        return true;
    }

    private final String stringResource(Context context, String name) {
        int identifier = context.getResources().getIdentifier(name, "string", context.getPackageName());
        if (identifier == 0) {
            return "";
        }
        String string = context.getString(identifier);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return StringsKt.trim((CharSequence) string).toString();
    }

    private final int notificationColor(String level) {
        int hashCode = level.hashCode();
        return hashCode != -1867169789 ? hashCode != 96784904 ? (hashCode == 1124446108 && level.equals("warning")) ? -680437 : -15242776 : level.equals(Constants.IPC_BUNDLE_KEY_SEND_ERROR) ? -2801857 : -15242776 : !level.equals("success") ? -15242776 : -15293590;
    }
}
