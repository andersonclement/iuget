.class public final Lwork/nth/owe/native/OweEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lwork/nth/owe/native/OweEngine;

.field private static final TAG:Ljava/lang/String; = "OweEngine"

.field private static final available$delegate:Lo/Zy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwork/nth/owe/native/OweEngine;

    .line 2
    .line 3
    invoke-direct {v0}, Lwork/nth/owe/native/OweEngine;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwork/nth/owe/native/OweEngine;->INSTANCE:Lwork/nth/owe/native/OweEngine;

    .line 7
    .line 8
    new-instance v0, Lo/Y2;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lo/Y2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo/Y50;->r(Lo/cs;)Lo/cX;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lwork/nth/owe/native/OweEngine;->available$delegate:Lo/Zy;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    sput v0, Lwork/nth/owe/native/OweEngine;->$stable:I

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    .line 1
    invoke-static {}, Lwork/nth/owe/native/OweEngine;->available_delegate$lambda$0()Z

    move-result v0

    return v0
.end method

.method private static final available_delegate$lambda$0()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "owe_core"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final getAvailable()Z
    .locals 1

    .line 1
    sget-object v0, Lwork/nth/owe/native/OweEngine;->available$delegate:Lo/Zy;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/Zy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final native nativeActivationCode(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeCreate()J
.end method

.method public final native nativeDestroy(J)V
.end method

.method public final native nativeDeviceId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeForeignVpnActive()Z
.end method

.method public final native nativeGuardCheck()Ljava/lang/String;
.end method

.method public final native nativeGuardScan()Ljava/lang/String;
.end method

.method public final native nativeGuardVpnCheck()V
.end method

.method public final native nativeGuardWatchdog()V
.end method

.method public final native nativeOpen(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativePaymentCancel(J)V
.end method

.method public final native nativePaymentStart(J)Z
.end method

.method public final native nativePrefsKey()[B
.end method

.method public final native nativePrepare(JLwork/nth/owe/native/VpnProtector;Lwork/nth/owe/native/EngineCallback;)V
.end method

.method public final native nativeRaspEvent(ILjava/lang/String;)V
.end method

.method public final native nativeRaspHeartbeat()V
.end method

.method public final native nativeRaspStarted()V
.end method

.method public final native nativeRaspStatus()Ljava/lang/String;
.end method

.method public final native nativeReloadSecuritySettings()V
.end method

.method public final native nativeSeal(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeSecuritySignal(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final native nativeSetStatusPump(JZ)V
.end method

.method public final native nativeSocksStart(JLjava/lang/String;)Z
.end method

.method public final native nativeSocksStop(J)V
.end method

.method public final native nativeStart(JLwork/nth/owe/native/VpnProtector;Lwork/nth/owe/native/EngineCallback;)V
.end method

.method public final native nativeStatus(J)Ljava/lang/String;
.end method

.method public final native nativeStop(J)V
.end method

.method public final native nativeSubtractHosts(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final native nativeVerifyCode(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public final native nativeVerifySecurityDisableCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method
