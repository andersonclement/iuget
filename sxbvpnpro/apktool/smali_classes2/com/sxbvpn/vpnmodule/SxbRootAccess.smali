.class public final Lcom/sxbvpn/vpnmodule/SxbRootAccess;
.super Ljava/lang/Object;
.source "SxbRootAccess.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbRootAccess.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbRootAccess.kt\ncom/sxbvpn/vpnmodule/SxbRootAccess\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0019\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\"\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbRootAccess;",
        "",
        "<init>",
        "()V",
        "BROADCAST",
        "",
        "CACHE",
        "refreshing",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "scheduled",
        "executor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "kotlin.jvm.PlatformType",
        "requests",
        "Ljava/util/concurrent/ExecutorService;",
        "receipt",
        "Lorg/json/JSONObject;",
        "loaded",
        "",
        "cacheWriteFailed",
        "trustedKey",
        "context",
        "Landroid/content/Context;",
        "cache",
        "state",
        "lease",
        "keyId",
        "now",
        "",
        "checkStart",
        "",
        "check",
        "monitor",
        "refresh",
        "enforce",
        "stopBlockedTunnel",
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
.field public static final BROADCAST:Ljava/lang/String; = "com.sxbvpn.ROOT_ACCESS"

.field private static final CACHE:Ljava/lang/String; = "sxb_root_access_v1.enc"

.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

.field private static volatile cacheWriteFailed:Z

.field private static final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private static loaded:Z

.field private static receipt:Lorg/json/JSONObject;

.field private static final refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final requests:Ljava/util/concurrent/ExecutorService;

.field private static final scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$C4mqUf720VFPUycuTtRMou604M0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->monitor$lambda$10$lambda$9(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HIPe5_B3o7lGk_dOvDSggSEjSjc(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->check$lambda$8(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RPImonYMxG5Wm_yDY63vOmdk6gU(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refresh$lambda$12(Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mVAeYnP4NgfG53y8xkh1aeJB8Ok(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->requests$lambda$3(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$paU5r8qL_h-Gx2Ze0VPboIZadxM(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->monitor$lambda$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uA4J97YaGJlB6iaiu3UBEDPytmY(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->monitor$lambda$11(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wa6MeCiGAYokc-3NDG1oUZ_iPE0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->requests:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized cache(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    sget-boolean v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->loaded:Z

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "sxb_root_access_v1.enc"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    invoke-virtual {p1, v0}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->exists(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 43
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    sget-object v1, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    sget-object v2, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    invoke-virtual {v2, v0}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->readEncoded(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sput-object p1, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->receipt:Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 45
    :try_start_2
    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->receipt:Lorg/json/JSONObject;

    .line 46
    const-string v0, "SXB-RootAccess"

    const-string v1, "ROOT_CACHE_INVALID"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x1

    .line 49
    sput-boolean p1, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->loaded:Z

    .line 51
    :cond_1
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->receipt:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static final check$lambda$8(Landroid/content/Context;)V
    .locals 2

    .line 93
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "getApplicationContext(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refresh(Landroid/content/Context;)V

    return-void
.end method

.method private final enforce(Landroid/content/Context;)V
    .locals 5

    .line 186
    const-string v0, "allowed"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 188
    const-string v2, "SXB-RootAccess"

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "ROOT_CHECK_UNAVAILABLE"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 189
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "rooted"

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 191
    :goto_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->stopBlockedTunnel(Landroid/content/Context;)V

    .line 193
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.sxbvpn.ROOT_ACCESS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "state"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final executor$lambda$1(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SXB-RootAccess"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final lease(Landroid/content/Context;Ljava/lang/String;J)Lorg/json/JSONObject;
    .locals 7

    .line 68
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->cache(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    return-object v6

    .line 69
    :cond_0
    :try_start_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->trustedKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->verify(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 71
    monitor-enter p0

    :try_start_1
    sget-object p2, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->receipt:Lorg/json/JSONObject;

    if-ne p2, v1, :cond_1

    sput-object v6, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->receipt:Lorg/json/JSONObject;

    :cond_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 72
    const-string p2, "SXB-RootAccess"

    const-string p3, "ROOT_CACHE_INVALID"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v6

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 71
    monitor-exit p0

    throw p1
.end method

.method private final monitor(Landroid/content/Context;)Z
    .locals 10

    .line 98
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->scheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 100
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    const-wide/16 v7, 0x3c

    .line 103
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    .line 100
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 104
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return v2

    :cond_0
    return v1
.end method

.method private static final monitor$lambda$10(Landroid/content/Context;)V
    .locals 2

    .line 101
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->enforce(Landroid/content/Context;)V

    .line 102
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda4;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final monitor$lambda$10$lambda$9(Landroid/content/Context;)V
    .locals 1

    .line 102
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refresh(Landroid/content/Context;)V

    return-void
.end method

.method private static final monitor$lambda$11(Landroid/content/Context;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refresh(Landroid/content/Context;)V

    return-void
.end method

.method private final refresh(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v1, p1

    .line 111
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 115
    :try_start_0
    sget-object v2, Lcom/sxbvpn/vpnmodule/SecurityModule;->INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

    invoke-virtual {v2, v1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isRooted(Landroid/content/Context;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-nez v2, :cond_1

    .line 181
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 116
    :cond_1
    :try_start_1
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->identity()Lorg/json/JSONObject;

    move-result-object v9

    .line 117
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "publicKey"

    const-string v3, "publicKey"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rooted"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    .line 118
    const-string v2, "deviceModel"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x50

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 119
    const-string v2, "appVersion"

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 118
    const-string v0, "toString(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbBackendTls;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbBackendTls;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbBackendTls;->base(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [C

    const/16 v3, 0x2f

    aput-char v3, v2, v6

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/mobile-security/root-access"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 121
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    const-string v2, "POST"

    const-string v5, "SXB-ROOT-ACCESS-1"

    invoke-virtual/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->headers(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 122
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 124
    :try_start_2
    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda3;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0xa

    invoke-interface {v3, v5, v11, v12, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 125
    :try_start_3
    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbBackendTls;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbBackendTls;

    invoke-virtual {v5, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbBackendTls;->protect(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 126
    const-string v5, "POST"

    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v5, 0xbb8

    .line 127
    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 128
    invoke-virtual {v2, v5}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 129
    invoke-virtual {v2, v6}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 130
    invoke-virtual {v2, v7}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 131
    const-string v5, "Content-Type"

    const-string v10, "application/json"

    invoke-virtual {v2, v5, v10}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    const-string v10, "keys(...)"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    move-object v0, v5

    check-cast v0, Ljava/io/OutputStream;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v10, "getBytes(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 134
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_b

    .line 135
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const-string v4, "getInputStream(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v5, Ljava/io/Reader;

    instance-of v0, v5, Ljava/io/BufferedReader;

    if-eqz v0, :cond_4

    check-cast v5, Ljava/io/BufferedReader;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2000

    invoke-direct {v0, v5, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v0

    :goto_1
    check-cast v5, Ljava/io/Closeable;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    move-object v0, v5

    check-cast v0, Ljava/io/BufferedReader;

    const/16 v4, 0x2001

    .line 136
    new-array v10, v4, [C

    move v11, v6

    :goto_2
    if-ge v11, v4, :cond_5

    rsub-int v12, v11, 0x2001

    .line 139
    invoke-virtual {v0, v10, v11, v12}, Ljava/io/BufferedReader;->read([CII)I

    move-result v12

    if-ltz v12, :cond_5

    add-int/2addr v11, v12

    goto :goto_2

    :cond_5
    if-ge v11, v4, :cond_a

    .line 143
    new-instance v0, Ljava/lang/String;

    .line 144
    invoke-direct {v0, v10, v6, v11}, Ljava/lang/String;-><init>([CII)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 135
    :try_start_7
    invoke-static {v5, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 148
    sget-object v12, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;

    const-string v0, "keyId"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "getString(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->trustedKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v12 .. v17}, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->verify(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    move-wide/from16 v4, v16

    .line 149
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 150
    :try_start_8
    sget-object v8, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootAccess;

    const-string v10, "keyId"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1, v9, v4, v5}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->lease(Landroid/content/Context;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v4

    .line 151
    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;

    invoke-virtual {v5, v4, v0}, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->accepts(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 152
    const-string v0, "SXB-RootAccess"

    const-string v4, "ROOT_RESPONSE_STALE"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 153
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v3, :cond_6

    .line 179
    :goto_3
    invoke-interface {v3, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 180
    :cond_6
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 181
    :cond_7
    :goto_4
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 155
    :cond_8
    :try_start_a
    sput-object v13, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->receipt:Lorg/json/JSONObject;

    .line 156
    sput-boolean v7, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->loaded:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 158
    :try_start_b
    sget-object v0, Lcom/sxbvpn/vpnmodule/KeystoreManager;->INSTANCE:Lcom/sxbvpn/vpnmodule/KeystoreManager;

    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v8, "sxb_root_access_v1.enc"

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "toString(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lcom/sxbvpn/vpnmodule/KeystoreManager;->writeEncrypted(Ljava/io/File;Ljava/lang/String;)V

    .line 159
    sput-boolean v6, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->cacheWriteFailed:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 165
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 149
    :try_start_d
    monitor-exit p0

    .line 166
    invoke-virtual/range {p0 .. p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 167
    const-string v4, "allowed"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct/range {p0 .. p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->stopBlockedTunnel(Landroid/content/Context;)V

    .line 168
    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.sxbvpn.ROOT_ACCESS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    .line 169
    const-string v5, "state"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v3, :cond_6

    goto :goto_3

    :catch_0
    move-exception v0

    .line 161
    :try_start_e
    sput-boolean v7, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->cacheWriteFailed:Z

    .line 162
    const-string v4, "SXB-RootAccess"

    const-string v5, "ROOT_CACHE_WRITE_FAILED"

    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    invoke-static {v4, v5, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catchall_0
    move-exception v0

    .line 149
    :try_start_f
    monitor-exit p0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 143
    :cond_a
    :try_start_10
    const-string v0, "ROOT_RESPONSE_TOO_LARGE"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 135
    :try_start_11
    throw v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_12
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 134
    :cond_b
    const-string v0, "ROOT_ACCESS_HTTP_REFUSED"

    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_3
    move-exception v0

    move-object v4, v0

    .line 133
    :try_start_13
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_14
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_6
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v3, v8

    :goto_5
    move-object v8, v2

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v2, v8

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v3, v8

    .line 171
    :goto_6
    :try_start_15
    const-string v2, "SXB-RootAccess"

    const-string v4, "ROOT_ACCESS_REFRESH_UNAVAILABLE"

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 172
    :try_start_16
    invoke-virtual/range {p0 .. p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    goto :goto_7

    .line 173
    :catch_4
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "allowed"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "rooted"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "code"

    const-string v4, "ROOT_CHECK_UNAVAILABLE"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 174
    :goto_7
    const-string v2, "allowed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 175
    invoke-direct/range {p0 .. p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->stopBlockedTunnel(Landroid/content/Context;)V

    .line 176
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.sxbvpn.ROOT_ACCESS"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "state"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :cond_c
    if-eqz v3, :cond_d

    .line 179
    invoke-interface {v3, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_d
    if-eqz v8, :cond_7

    .line 180
    invoke-virtual {v8}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    goto/16 :goto_4

    :catchall_8
    move-exception v0

    move-object v2, v8

    :goto_8
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_e

    .line 179
    invoke-interface {v8, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_e
    if-eqz v2, :cond_f

    .line 180
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 181
    :cond_f
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->refreshing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method

.method private static final refresh$lambda$12(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .line 124
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method private static final requests$lambda$3(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "SXB-RootRequest"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private final stopBlockedTunnel(Landroid/content/Context;)V
    .locals 2

    .line 198
    const-string v0, "SXB-RootAccess"

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "allowed"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 199
    const-string v1, "ROOT_CHECK_UNAVAILABLE"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->stopForAccess()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 202
    const-string v1, "ROOT_TUNNEL_STOP_FAILED"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-void
.end method

.method private final trustedKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v0, "getApplicationInfo(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "com.sxbvpn.ROOT_APPROVAL_PUBLIC_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v1, v0, :cond_1

    const/16 v1, 0x101

    if-ge v0, v1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ROOT_AUTHORITY_MISSING"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final check(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 92
    const-string v1, "rooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->monitor(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->requests:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final checkStart(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->state(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    const-string v1, "rooted"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->monitor(Landroid/content/Context;)Z

    .line 81
    :cond_0
    const-string p1, "allowed"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "ROOT_APPROVAL_REQUIRED"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SXB-RootAccess"

    const-string v1, "ROOT_CHECK_UNAVAILABLE"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 83
    throw p1
.end method

.method public final state(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isRooted(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "put(...)"

    const/4 v2, 0x0

    const-string v3, "rooted"

    const-string v4, "allowed"

    const/4 v5, 0x1

    if-nez v0, :cond_0

    .line 56
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->identity()Lorg/json/JSONObject;

    move-result-object v0

    const-string v6, "keyId"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v7, v8}, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->lease(Landroid/content/Context;Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    .line 61
    sget-boolean v9, Lcom/sxbvpn/vpnmodule/SxbRootAccess;->cacheWriteFailed:Z

    if-nez v9, :cond_1

    if-eqz p1, :cond_1

    sget-object v9, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;

    invoke-virtual {v9, p1, v7, v8}, Lcom/sxbvpn/vpnmodule/SxbRootLeasePolicy;->allowed(Lorg/json/JSONObject;J)Z

    move-result v7

    if-ne v7, v5, :cond_1

    move v2, v5

    .line 62
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_2

    .line 63
    const-string v2, "ROOT_ACCESS_APPROVED"

    goto :goto_0

    :cond_2
    const-string v2, "ROOT_APPROVAL_REQUIRED"

    :goto_0
    const-string v3, "code"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 64
    const-string v2, "expiresAt"

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    :goto_1
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
