.class public final Lcom/sxbvpn/vpnmodule/SxbVpnModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SxbVpnModule.kt"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbVpnModule$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnModule.kt\ncom/sxbvpn/vpnmodule/SxbVpnModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,781:1\n1#2:782\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u000b\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008$\u0018\u0000 v2\u00020\u00012\u00020\u0002:\u0001vB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00082\u000e\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001bH\u0002J \u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J0\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J0\u0010(\u001a\u00020\u00182\u0006\u0010)\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J0\u0010*\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u001f2\u0006\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0008\u0010/\u001a\u00020\u001fH\u0016J\u0010\u00100\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0010H\u0007J\u0014\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001c03H\u0016J\u0010\u00104\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J(\u00105\u001a\u00020\u00182\u0006\u00106\u001a\u00020\u00102\u0006\u00107\u001a\u00020\u00102\u0006\u00108\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0008\u00109\u001a\u00020\u0018H\u0016J\u0008\u0010:\u001a\u00020\u0018H\u0016J\u0010\u0010;\u001a\u00020\u00182\u0006\u0010<\u001a\u00020\u001fH\u0007J\u0010\u0010=\u001a\u00020\u00182\u0006\u0010>\u001a\u00020\u0012H\u0007J\u0010\u0010?\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J*\u0010@\u001a\u00020\u00182\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020\u00122\u0006\u0010D\u001a\u00020\u00122\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0010\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020FH\u0016J\u0008\u0010I\u001a\u00020\u0010H\u0007J\u0018\u0010J\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010L\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010N\u001a\u00020\u00182\u0006\u0010M\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010O\u001a\u00020\u00182\u0006\u0010K\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002J\u0010\u0010P\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010Q\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0008\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010U\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010V\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010W\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010X\u001a\u00020\u00182\u0006\u0010Y\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J0\u0010Z\u001a\u00020\u00182\u0006\u0010[\u001a\u00020\u001f2\u0006\u0010\\\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u001f2\u0006\u0010^\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010_\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010`\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010a\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0010H\u0007J\u0010\u0010b\u001a\u00020\u00182\u0006\u00101\u001a\u00020\u0010H\u0007J\u0010\u0010c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010d\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010e\u001a\u00020\u00182\u0006\u0010]\u001a\u00020\u001fH\u0007J0\u0010f\u001a\u00020\u00182\u0006\u0010g\u001a\u00020\u001f2\u0006\u0010h\u001a\u00020\u001f2\u0006\u0010i\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010k\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010l\u001a\u00020\u00182\u0006\u0010m\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0010\u0010n\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u0018\u0010o\u001a\u00020\u00182\u0006\u0010p\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u0008H\u0007J\u001a\u0010q\u001a\u00020\u00182\u0006\u0010r\u001a\u00020\u001f2\u0008\u0010s\u001a\u0004\u0018\u00010SH\u0002J\u0008\u0010t\u001a\u00020\u0018H\u0002J\u0008\u0010u\u001a\u00020\u0018H\u0002R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0016\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006w"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbVpnModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "vpnPermissionPromise",
        "Lcom/facebook/react/bridge/Promise;",
        "statusReceiver",
        "Landroid/content/BroadcastReceiver;",
        "logReceiver",
        "accessReceiver",
        "usageReceiver",
        "rootReceiver",
        "usageReportingEnabled",
        "",
        "usageTaskId",
        "",
        "Ljava/lang/Integer;",
        "accessExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "accessOperation",
        "",
        "promise",
        "action",
        "Lkotlin/Function0;",
        "",
        "bindAccessSession",
        "userId",
        "",
        "deviceId",
        "getAccessControlState",
        "applyAccessSnapshot",
        "snapshot",
        "profiles",
        "session",
        "sequence",
        "",
        "applyAccessIssue",
        "issue",
        "setAccessTicket",
        "base",
        "ticket",
        "expiresAt",
        "clearAccessSession",
        "getName",
        "setUsageReportingEnabled",
        "enabled",
        "getConstants",
        "",
        "getPrivacyConsent",
        "setPrivacyConsent",
        "vpn",
        "diagnostics",
        "notifications",
        "initialize",
        "invalidate",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "requestVpnPermission",
        "onActivityResult",
        "activity",
        "Landroid/app/Activity;",
        "requestCode",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "isVpnPermissionGranted",
        "startVpn",
        "optionsJson",
        "encryptVpnConfig",
        "value",
        "decryptVpnConfig",
        "startGuardedVpn",
        "stopVpn",
        "getVpnState",
        "vpnRuntimeState",
        "Lcom/facebook/react/bridge/WritableMap;",
        "getVpnRuntimeState",
        "getBatteryOptimizationState",
        "getTrafficStats",
        "getPerAppStats",
        "updateNotification",
        "text",
        "postAnnouncementNotification",
        "id",
        "title",
        "message",
        "level",
        "getPushToken",
        "deletePushToken",
        "setKillSwitch",
        "setAutoReconnect",
        "deviceSecurityIdentity",
        "checkRootAppAccess",
        "exitForRootAccess",
        "signBackendRequest",
        "method",
        "url",
        "body",
        "credential",
        "pendingSecurityEvents",
        "acknowledgeSecurityEvents",
        "ids",
        "checkSecurity",
        "sha256File",
        "path",
        "sendEvent",
        "name",
        "params",
        "registerReceivers",
        "unregisterReceivers",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/sxbvpn/vpnmodule/SxbVpnModule$Companion;

.field private static final VPN_REQUEST_CODE:I = 0xf4c


# instance fields
.field private final accessExecutor:Ljava/util/concurrent/ExecutorService;

.field private accessReceiver:Landroid/content/BroadcastReceiver;

.field private logReceiver:Landroid/content/BroadcastReceiver;

.field private rootReceiver:Landroid/content/BroadcastReceiver;

.field private statusReceiver:Landroid/content/BroadcastReceiver;

.field private usageReceiver:Landroid/content/BroadcastReceiver;

.field private volatile usageReportingEnabled:Z

.field private usageTaskId:Ljava/lang/Integer;

.field private vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static synthetic $r8$lambda$7ZUCbQomNcluFjMxvDWBCt881-A(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getPushToken$lambda$30(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjcYH4npLGhtuK-Osbvw19E8-gY(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->encryptVpnConfig$lambda$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IXNsSsXPBi7YAwtLVeyKKZgFeFw(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->stopVpn$lambda$22(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IhlUmsZKXlSwyQ-JveLPVB-r-Ps(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->setAccessTicket$lambda$10(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LCcyxweZG03THEY-BfRQFuGQwLQ(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getAccessControlState$lambda$5(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LjwrGKh_om30cKqIS9lvXzX3i2U(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation$lambda$2(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NFiF5IptK6ErpxKymgqSaB6uHmA(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->exitForRootAccess$lambda$34(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PaIbULBq37UE-Hu8aVh2gzwsfqU(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->sha256File$lambda$38(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$S_7ZEQZK0IrKloYXo4Aow92a0SA(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->deletePushToken$lambda$31(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SclwHHbzk-IRGAw4YkmEuBJliDU(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Se5CdO9ZCYRjBq_5vBupJgh8368(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->startVpn$lambda$15(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TXIxGRRRjpXhrRHDjUYf-yXp79g(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->applyAccessSnapshot$lambda$7(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TrOTTJt372-n632pOkOIapG8TIU(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->deviceSecurityIdentity$lambda$32(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XoS2323b4znNXS6BvBfd4hO77SU(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->applyAccessIssue$lambda$9(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hcMzBE51M9Qkz35AQlp1orar2wk(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->clearAccessSession$lambda$11(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kIQA3GvaL2EWCo-mDa1h90xxvtA(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->bindAccessSession$lambda$4(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p8Z6KgTYWy0bjFluyg_Nxk2q8Hg(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->signBackendRequest$lambda$35(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRWo63VbGtDKi571rJHMxftYQSs(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->setPrivacyConsent$lambda$12(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;ZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$vFcTX8LwirOir5HoQ1Sh1NT_Fow(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->checkRootAppAccess$lambda$33(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xh9fgshT8vC-nuok2YMs0EsQ-i0(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getPushToken$lambda$30$lambda$29(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zpznM_mnwmFgD80Uj07cjUaN25c(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->decryptVpnConfig$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 59
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/facebook/react/bridge/ActivityEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 117
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->initialize(Landroid/content/Context;)V

    .line 118
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->syncPushComponents(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getUsageReportingEnabled$p(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReportingEnabled:Z

    return p0
.end method

.method public static final synthetic access$getUsageTaskId$p(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Integer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageTaskId:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public static final synthetic access$setUsageTaskId$p(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/Integer;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageTaskId:Ljava/lang/Integer;

    return-void
.end method

.method private static final accessExecutor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SXB-AccessBridge"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda20;-><init>(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final accessOperation$lambda$2(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 65
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 66
    const-string v0, "Access control could not be confirmed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ACCESS_CONTROL_ERROR"

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final applyAccessIssue$lambda$9(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Object;
    .locals 10

    .line 97
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    double-to-long v8, p4

    move-object v7, p3

    .line 98
    invoke-virtual/range {v3 .. v9}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->applyIssue(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PRIVACY_CONSENT_REQUIRED"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final applyAccessSnapshot$lambda$7(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/Object;
    .locals 10

    .line 90
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 92
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    double-to-long v8, p4

    move-object v7, p3

    .line 91
    invoke-virtual/range {v3 .. v9}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->applySnapshot(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PRIVACY_CONSENT_REQUIRED"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bindAccessSession$lambda$4(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 72
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    new-instance v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->runtime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "authority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;

    invoke-virtual {v1, v0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;->bindingRequired(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getCurrentState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnected"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->stopForAccess()V

    goto :goto_0

    .line 77
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ACCESS_STOP_REQUIRED"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->bind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 72
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "PRIVACY_CONSENT_REQUIRED"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final checkRootAppAccess$lambda$33(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V
    .locals 3

    .line 557
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->check(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 559
    :try_start_1
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->stopForAccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 560
    const-string v1, "ROOT_TUNNEL_STOP_FAILED"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "SXB-RootAccess"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    :cond_0
    :goto_0
    const-string v0, "Root access could not be confirmed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "ROOT_CHECK_UNAVAILABLE"

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final clearAccessSession$lambda$11(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;
    .locals 2

    .line 111
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->clear(Landroid/content/Context;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final decryptVpnConfig$lambda$17(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 232
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 234
    const-string v0, "Configuration decryption failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CONFIG_VAULT_DECRYPT_FAILED"

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final deletePushToken$lambda$31(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 524
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 526
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FCM_DELETE_FAILED"

    const-string v1, "Impossible de supprimer le jeton FCM"

    invoke-interface {p0, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final deviceSecurityIdentity$lambda$32(Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 549
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->identity()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 550
    const-string v1, "DEVICE_KEY_UNAVAILABLE"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final encryptVpnConfig$lambda$16(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 2

    .line 221
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 223
    const-string v0, "Configuration encryption failed"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "CONFIG_VAULT_ENCRYPT_FAILED"

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final exitForRootAccess$lambda$34(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;)V
    .locals 3

    .line 570
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "allowed"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0x12c

    invoke-static {p1, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 572
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 574
    const-string v0, "ROOT_EXIT_FAILED"

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "SXB-RootAccess"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 575
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final getAccessControlState$lambda$5(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;
    .locals 2

    .line 85
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->runtime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getPushToken$lambda$30(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->notificationsAllowed(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 499
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p2, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda12;

    invoke-direct {p2, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda12;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 505
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 508
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const-string p2, "FCM_TOKEN_FAILED"

    const-string v0, "Impossible d\'obtenir le jeton FCM"

    invoke-interface {p1, p2, v0, p0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final getPushToken$lambda$30$lambda$29(Lcom/facebook/react/bridge/Promise;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string v0, "deletion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 501
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "FCM_DELETE_FAILED"

    const-string v1, "Unable to remove cancelled token"

    invoke-interface {p0, v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final registerReceivers()V
    .locals 9

    .line 683
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1;

    invoke-direct {v1, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$1;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->statusReceiver:Landroid/content/BroadcastReceiver;

    .line 706
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2;

    invoke-direct {v1, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$2;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->logReceiver:Landroid/content/BroadcastReceiver;

    .line 714
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$3;

    invoke-direct {v1, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$3;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessReceiver:Landroid/content/BroadcastReceiver;

    .line 724
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;

    invoke-direct {v1, p0, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$4;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReceiver:Landroid/content/BroadcastReceiver;

    .line 734
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$5;

    invoke-direct {v1, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$registerReceivers$5;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    check-cast v1, Landroid/content/BroadcastReceiver;

    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->rootReceiver:Landroid/content/BroadcastReceiver;

    .line 741
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 745
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "com.sxbvpn.ROOT_ACCESS"

    const-string v5, "com.sxbvpn.USAGE_TICK"

    const-string v6, "com.sxbvpn.ACCESS_STATE"

    const-string v7, "com.sxbvpn.VPN_LOG"

    const-string v8, "com.sxbvpn.VPN_STATUS"

    if-lt v3, v2, :cond_1

    .line 746
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->statusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 747
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->logReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 748
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 749
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 750
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->rootReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 753
    :cond_1
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->statusReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 755
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->logReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 757
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 759
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 761
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->rootReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 764
    :goto_1
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STARTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    return-void
.end method

.method private final sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 2

    .line 675
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    .line 676
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 677
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static final setAccessTicket$lambda$10(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 104
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->setTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget-object p0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->restartAccessObserver()V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final setPrivacyConsent$lambda$12(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;ZZZ)V
    .locals 2

    .line 146
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->save(Landroid/content/Context;ZZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 147
    const-string p2, "Privacy change not confirmed"

    check-cast p1, Ljava/lang/Throwable;

    const-string p3, "PRIVACY_WRITE_ERROR"

    invoke-interface {p0, p3, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final sha256File$lambda$38(B)Ljava/lang/CharSequence;
    .locals 1

    .line 666
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final signBackendRequest$lambda$35(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 583
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-string v1, "getReactApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->headers(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 584
    const-string p2, "DEVICE_PROOF_UNAVAILABLE"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final startGuardedVpn(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 17

    move-object/from16 v1, p2

    .line 240
    const-string v0, "killSwitch"

    const-string v2, "protocol"

    const-string v3, "autoReconnect"

    .line 0
    const-string v4, "sxb_pending_"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 241
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v9

    const-string v10, "getReactApplicationContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v10, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    move-object v11, v9

    check-cast v11, Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 243
    new-instance v10, Lorg/json/JSONObject;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 244
    const-string v11, ""

    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "optString(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v12, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v12}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v12

    .line 246
    sget-object v13, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v13}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getCurrentState()Ljava/lang/String;

    move-result-object v13

    const-string v14, "disconnected"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->hasTunnelResources()Z

    move-result v13

    if-ne v13, v6, :cond_1

    :cond_0
    if-eqz v12, :cond_1

    .line 247
    invoke-virtual {v12}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->stopForAccess()V

    .line 249
    :cond_1
    sget-object v12, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    move-object v13, v9

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v12, v13, v10}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->prepareStart(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    .line 251
    sget-object v13, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v14, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_CALLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v13, v14}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 254
    move-object v13, v9

    check-cast v13, Landroid/content/Context;

    invoke-static {v13}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 255
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_REJECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-static {v0, v2, v8, v5, v8}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->error$default(Lcom/sxbvpn/vpnmodule/SxbSecureLogger;Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 256
    const-string v0, "NO_PERMISSION"

    const-string v2, "Permission VPN non accord\u00e9e"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 264
    :cond_2
    new-instance v13, Ljava/io/File;

    invoke-virtual {v9}, Lcom/facebook/react/bridge/ReactApplicationContext;->getFilesDir()Ljava/io/File;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".enc"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 266
    :try_start_1
    sget-object v4, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    invoke-virtual {v4, v13, v12}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->writeEncrypted(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    sget-object v4, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_LOADED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v4, v5}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 273
    :try_start_2
    new-instance v4, Landroid/content/Intent;

    move-object v5, v9

    check-cast v5, Landroid/content/Context;

    const-class v12, Lcom/sxbvpn/vpnmodule/SxbVpnService;

    invoke-direct {v4, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    const-string v5, "com.sxbvpn.START_VPN"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v5, "configFilePath"

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v5, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    invoke-virtual {v4, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 277
    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 278
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STARTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 284
    invoke-virtual {v9, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 286
    :cond_3
    invoke-virtual {v9, v4}, Lcom/facebook/react/bridge/ReactApplicationContext;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 289
    :goto_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STARTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 294
    invoke-virtual {v10, v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 295
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_ENABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    .line 302
    :cond_4
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 303
    const-string v2, "success"

    invoke-interface {v0, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 304
    const-string v2, "serviceStarted"

    invoke-interface {v0, v2, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 302
    const-string v2, "apply(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 307
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_RESOLVED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V

    return-void

    :catch_0
    move-exception v0

    .line 269
    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_WRITE_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v4, 0x2

    invoke-static {v2, v3, v8, v4, v8}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->error$default(Lcom/sxbvpn/vpnmodule/SxbSecureLogger;Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 270
    throw v0

    .line 242
    :cond_5
    const-string v0, "PRIVACY_CONSENT_REQUIRED"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 310
    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_REJECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    move-object v4, v0

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v4}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->error(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/Throwable;)V

    .line 311
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const-string v5, "VPN_PERMISSION_REQUIRED"

    aput-object v5, v3, v7

    const-string v5, "ROOT_APPROVAL_REQUIRED"

    aput-object v5, v3, v6

    const-string v5, "ROOT_CHECK_UNAVAILABLE"

    const/16 v16, 0x2

    aput-object v5, v3, v16

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v8, v2

    :cond_6
    if-nez v8, :cond_8

    .line 312
    :cond_7
    const-string v8, "START_ERROR"

    .line 313
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "Erreur d\u00e9marrage VPN"

    :cond_9
    invoke-interface {v1, v8, v0, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final startVpn$lambda$15(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->startGuardedVpn(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private static final stopVpn$lambda$22(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)Ljava/lang/Object;
    .locals 3

    .line 321
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    const-string v0, "getReactApplicationContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->stopForAccess()V

    goto :goto_0

    .line 324
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    check-cast p0, Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->cancelStarts$default(Lcom/sxbvpn/vpnmodule/SxbAccessControl;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-object v1
.end method

.method private final unregisterReceivers()V
    .locals 2

    .line 768
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->statusReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 769
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->logReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 771
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 772
    :catch_3
    :try_start_4
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->rootReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v0, 0x0

    .line 773
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->statusReceiver:Landroid/content/BroadcastReceiver;

    .line 774
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->logReceiver:Landroid/content/BroadcastReceiver;

    .line 775
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessReceiver:Landroid/content/BroadcastReceiver;

    .line 776
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReceiver:Landroid/content/BroadcastReceiver;

    .line 777
    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->rootReceiver:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 778
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReportingEnabled:Z

    return-void
.end method

.method private final vpnRuntimeState()Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 339
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->checkVpnOwnership()V

    .line 340
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getRuntimeSnapshot()Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;

    move-result-object v0

    .line 341
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "createMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const-string v2, "state"

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->getStateSequence()J

    move-result-wide v2

    long-to-double v2, v2

    const-string v4, "stateSequence"

    invoke-interface {v1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 344
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnRuntimeSnapshot;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "errorCode"

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final acknowledgeSecurityEvents(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;->acknowledge(Landroid/content/Context;Lorg/json/JSONArray;)V

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 597
    const-string v0, "SECURITY_EVENT_STORAGE_FAILED"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addListener(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final applyAccessIssue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "issue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda14;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda14;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {p0, p6, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final applyAccessSnapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda6;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-direct {p0, p6, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bindAccessSession(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda11;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final checkRootAppAccess(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    new-instance v0, Ljava/lang/Thread;

    .line 563
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    const-string p1, "SXB-RootStartup"

    .line 556
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 563
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final checkSecurity(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "certificateDigests"

    const-string v1, "getReactApplicationContext(...)"

    const-string v2, "promise"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    :try_start_0
    sget-object v2, Lcom/sxbvpn/vpnmodule/SecurityModule;->INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sxbvpn/vpnmodule/SecurityModule;->auditPourPont(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;

    move-result-object v2

    .line 616
    sget-object v3, Lcom/sxbvpn/vpnmodule/SecurityModule;->INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkSignature(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    move-result-object v3

    .line 617
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 618
    const-string v5, "isRooted"

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;->isRooted()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 619
    const-string v5, "hasFrida"

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;->getHasFrida()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 620
    const-string v5, "hasXposed"

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;->getHasXposed()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 621
    const-string v5, "isEmulator"

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;->isEmulator()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 622
    const-string v5, "isHooked"

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;->isHooked()Z

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 623
    const-string v5, "isSafe"

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;->isSafe()Z

    move-result v2

    invoke-interface {v4, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 624
    const-string v2, "signatureStatus"

    invoke-virtual {v3}, Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    const-string v2, "debugger"

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v3

    invoke-interface {v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 626
    sget-object v2, Lcom/sxbvpn/vpnmodule/SecurityModule;->INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/sxbvpn/vpnmodule/SecurityModule;->integrityMetadata(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x4

    .line 627
    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "packageName"

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const-string v3, "appVersion"

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const-string v3, "buildType"

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, "channel"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 628
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    const-string v3, "createArray(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v5, v3, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lcom/facebook/react/bridge/WritableArray;->pushString(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 631
    :cond_1
    check-cast v2, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 617
    const-string v0, "apply(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    invoke-interface {p1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "SECURITY_ERROR"

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final clearAccessSession(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda9;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    invoke-direct {p0, p1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final decryptVpnConfig(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda17;

    invoke-direct {v1, p2, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda17;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final deletePushToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->getApps(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 522
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->deleteToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda13;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final deviceSecurityIdentity(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda10;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final encryptVpnConfig(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda18;

    invoke-direct {v1, p2, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda18;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final exitForRootAccess(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda2;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAccessControlState(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda5;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    invoke-direct {p0, p1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getBatteryOptimizationState(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "power"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 364
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "unrestricted"

    goto :goto_0

    :cond_0
    const-string v0, "optimized"

    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 367
    :catch_0
    const-string v0, "unknown"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 127
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->distribution(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "distribution"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 128
    const-string v1, "sshDirectVersion"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    .line 129
    const-string v1, "rootApprovalVersion"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 130
    const-string v1, "vpnRuntimeVersion"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    .line 131
    const-string v1, "sshImportVersion"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 126
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 121
    const-string v0, "SxbVpnNative"

    return-object v0
.end method

.method public final getPerAppStats(Lcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "totalBytes"

    const-string v1, "downloadBytes"

    const-string v2, "uploadBytes"

    const-string v3, "appName"

    const-string v4, "packageName"

    const-string v5, "promise"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    :try_start_0
    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 413
    invoke-virtual {v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->getPerAppStats()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 415
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v6

    const-string v7, "createArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    .line 417
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v8

    .line 418
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/String;

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    check-cast v9, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    move-object v9, v11

    :goto_1
    const-string v10, ""

    if-nez v9, :cond_3

    move-object v9, v10

    :cond_3
    :try_start_1
    invoke-interface {v8, v4, v9}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v12, v9, Ljava/lang/String;

    if-eqz v12, :cond_4

    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v9, v11

    :goto_2
    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v9

    :goto_3
    invoke-interface {v8, v3, v10}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_6

    check-cast v9, Ljava/lang/Long;

    goto :goto_4

    :cond_6
    move-object v9, v11

    :goto_4
    const-wide/16 v12, 0x0

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_7
    move-wide v9, v12

    :goto_5
    long-to-double v9, v9

    invoke-interface {v8, v2, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 421
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v9, Ljava/lang/Long;

    goto :goto_6

    :cond_8
    move-object v9, v11

    :goto_6
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_7

    :cond_9
    move-wide v9, v12

    :goto_7
    long-to-double v9, v9

    invoke-interface {v8, v1, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 422
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Ljava/lang/Long;

    if-eqz v9, :cond_a

    move-object v11, v7

    check-cast v11, Ljava/lang/Long;

    :cond_a
    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :cond_b
    long-to-double v9, v12

    invoke-interface {v8, v0, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 417
    const-string v7, "apply(...)"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    check-cast v8, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto/16 :goto_0

    .line 426
    :cond_c
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 428
    :catch_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final getPrivacyConsent(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "getReactApplicationContext(...)"

    const-string v1, "promise"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    :try_start_0
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->syncPushComponents(Landroid/content/Context;)V

    .line 138
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->read(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 139
    const-string v1, "Privacy state unavailable"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "PRIVACY_READ_ERROR"

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getPushToken(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPushNotifications;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPushNotifications;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbPushNotifications;->ensureFirebaseInitialized(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 492
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 495
    :cond_0
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    const-string v1, "getInstance(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 496
    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->setAutoInitEnabled(Z)V

    .line 497
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda19;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final getTrafficStats(Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p1

    const-string v0, "connectedSeconds"

    const-string v2, "tunAttached"

    const-string v3, "promise"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    :try_start_0
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v3}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    .line 380
    const-string v6, "lifetimeDownloadBytes"

    const-string v7, "lifetimeUploadBytes"

    const-string v8, "downloadSpeed"

    const-string v9, "uploadSpeed"

    const-string v10, "downloadBytes"

    const-string v11, "uploadBytes"

    const-wide/16 v12, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->getTrafficStats()Ljava/util/Map;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_0

    :cond_0
    const/16 v16, 0x1

    goto :goto_1

    .line 381
    :cond_1
    :goto_0
    sget-object v14, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->Companion:Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;

    invoke-virtual/range {p0 .. p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v15

    const/16 v16, 0x1

    const-string v4, "getReactApplicationContext(...)"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroid/content/Context;

    invoke-virtual {v14, v15}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;->persistedLifetime(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v4

    const/4 v14, 0x6

    .line 382
    new-array v14, v14, [Lkotlin/Pair;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v11, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    aput-object v15, v14, v16

    .line 383
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x2

    aput-object v15, v14, v17

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x3

    aput-object v15, v14, v17

    .line 384
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    const/16 v17, 0x4

    aput-object v15, v14, v17

    .line 385
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v15, 0x5

    aput-object v4, v14, v15

    .line 382
    invoke-static {v14}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    .line 388
    :goto_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    .line 389
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    invoke-interface {v4, v11, v12, v13}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 390
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    invoke-interface {v4, v10, v11, v12}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 391
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    invoke-interface {v4, v9, v10, v11}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 392
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    long-to-double v9, v9

    invoke-interface {v4, v8, v9, v10}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 393
    invoke-interface {v14, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    move/from16 v5, v16

    :cond_3
    :goto_2
    invoke-interface {v4, v2, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_3

    :cond_4
    const-wide/16 v8, 0x0

    :goto_3
    long-to-double v8, v8

    invoke-interface {v4, v7, v8, v9}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 395
    invoke-interface {v14, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_4

    :cond_5
    const-wide/16 v7, 0x0

    :goto_4
    long-to-double v7, v7

    invoke-interface {v4, v6, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 398
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const-wide/16 v12, 0x0

    :goto_5
    long-to-double v5, v12

    invoke-interface {v4, v0, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    if-eqz v3, :cond_7

    .line 399
    invoke-virtual {v3}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->usageSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v2, "usageSessionId"

    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_7
    const-string v0, "vpnRuntime"

    invoke-direct/range {p0 .. p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnRuntimeState()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v4, v0, v2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 388
    const-string v0, "apply(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Ljava/lang/Throwable;

    const-string v3, "TRAFFIC_ERROR"

    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getVpnRuntimeState(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    :try_start_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnRuntimeState()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 351
    const-string v1, "VPN ownership could not be confirmed"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "VPN_STATE_UNAVAILABLE"

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getVpnState(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->checkVpnOwnership()V

    .line 334
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getCurrentState()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 335
    const-string v1, "VPN ownership could not be confirmed"

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "VPN_STATE_UNAVAILABLE"

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public initialize()V
    .locals 3

    .line 151
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->initialize(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->registerReceivers()V

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->invalidate()V

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->unregisterReceivers()V

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final isVpnPermissionGranted()Z
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
        isBlockingSynchronousMethod = true
    .end annotation

    const/4 v0, 0x0

    .line 202
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string p4, "activity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xf4c

    if-ne p2, p1, :cond_3

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p3, p1, :cond_0

    .line 186
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 187
    :goto_0
    iget-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :cond_1
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    .line 189
    :goto_1
    :try_start_1
    iget-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz p3, :cond_2

    const-string p4, "PERMISSION_ERROR"

    const-string v0, "VPN permission could not be confirmed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p3, p4, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :cond_2
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;

    return-void

    :goto_2
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;

    throw p1

    :cond_3
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final pendingSecurityEvents(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbSecurityMonitor;->pending(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 591
    const-string v1, "SECURITY_EVENT_STORAGE_FAILED"

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final postAnnouncementNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    :try_start_0
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbPushNotifications;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPushNotifications;

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v2, "getReactApplicationContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/sxbvpn/vpnmodule/SxbPushNotifications;->post(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 480
    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 485
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p5, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public final removeListeners(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final requestVpnPermission(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-string v3, "getReactApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 174
    :cond_1
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->vpnPermissionPromise:Lcom/facebook/react/bridge/Promise;

    const/16 v4, 0xf4c

    .line 175
    invoke-virtual {v3, v2, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 164
    :cond_2
    const-string v2, "PRIVACY_CONSENT_REQUIRED"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    .line 177
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "VPN_PERMISSION_REQUIRED"

    aput-object v5, v4, v1

    const-string v1, "ROOT_APPROVAL_REQUIRED"

    aput-object v1, v4, v0

    const/4 v0, 0x2

    const-string v1, "ROOT_CHECK_UNAVAILABLE"

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 178
    :cond_4
    const-string v3, "PERMISSION_ERROR"

    .line 179
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "Erreur permission VPN"

    :cond_6
    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {p1, v3, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setAccessTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "base"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda4;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda4;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p5, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setAutoReconnect(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 540
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    .line 541
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->enableAutoReconnect()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 542
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->disableAutoReconnect()V

    :cond_1
    return-void
.end method

.method public final setKillSwitch(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 534
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->setKillSwitch(Z)V

    :cond_0
    return-void
.end method

.method public final setPrivacyConsent(ZZZLcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/Thread;

    .line 148
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;ZZZ)V

    const-string p1, "SXB-Privacy"

    .line 145
    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final setUsageReportingEnabled(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 124
    iput-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->usageReportingEnabled:Z

    return-void
.end method

.method public final sha256File(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 11
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    :try_start_0
    const-string v0, "file://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 652
    new-instance v0, Ljava/io/File;

    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 657
    :cond_0
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 658
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v1

    check-cast v0, Ljava/io/FileInputStream;

    const/high16 v2, 0x10000

    .line 659
    new-array v2, v2, [B

    .line 661
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    .line 663
    invoke-virtual {p1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 665
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 658
    :try_start_2
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 666
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    const-string p1, "digest(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, ""

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    new-instance v8, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda15;

    invoke-direct {v8}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda15;-><init>()V

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 658
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 654
    :cond_2
    :goto_1
    const-string p1, "FILE_NOT_FOUND"

    const-string v0, "Fichier introuvable"

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 668
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Calcul du condensat impossible"

    :cond_3
    const-string v0, "HASH_ERROR"

    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final signBackendRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credential"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda8;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda8;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startVpn(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "optionsJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda7;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final stopVpn(Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule$$ExternalSyntheticLambda0;-><init>(Lcom/sxbvpn/vpnmodule/SxbVpnModule;)V

    invoke-direct {p0, p1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnModule;->accessOperation(Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final updateNotification(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->updateNotification(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 437
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x0

    .line 439
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method
