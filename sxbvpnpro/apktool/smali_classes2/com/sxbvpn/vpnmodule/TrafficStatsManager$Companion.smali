.class public final Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;
.super Ljava/lang/Object;
.source "TrafficStatsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/TrafficStatsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrafficStatsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrafficStatsManager.kt\ncom/sxbvpn/vpnmodule/TrafficStatsManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,500:1\n1#2:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00122\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "POLL_INTERVAL",
        "",
        "UID_REMOVED",
        "USAGE_PREFS",
        "KEY_LIFETIME_UP",
        "KEY_LIFETIME_DOWN",
        "checkpoint",
        "Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;",
        "usageCheckpoint",
        "context",
        "Landroid/content/Context;",
        "persistedLifetime",
        "Lkotlin/Pair;",
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


# direct methods
.method public static synthetic $r8$lambda$S5NWDgxrwzOPXlyKsiDUTdVjBfE(Landroid/content/SharedPreferences;)Lkotlin/Pair;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;->usageCheckpoint$lambda$1(Landroid/content/SharedPreferences;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vpPq740Sa4cAYpNVxCn6H1psrlo(Landroid/content/SharedPreferences;Lkotlin/Pair;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;->usageCheckpoint$lambda$2(Landroid/content/SharedPreferences;Lkotlin/Pair;)Z

    move-result p0

    return p0
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$usageCheckpoint(Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;->usageCheckpoint(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized usageCheckpoint(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-static {}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->access$getCheckpoint$cp()Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 56
    :cond_0
    :try_start_1
    const-string v0, "sxb_usage_odometer"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 57
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    .line 67
    new-instance v1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/SharedPreferences;)V

    new-instance v2, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion$$ExternalSyntheticLambda1;-><init>(Landroid/content/SharedPreferences;)V

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget-object p1, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->Companion:Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;

    invoke-static {v0}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager;->access$setCheckpoint$cp(Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private static final usageCheckpoint$lambda$1(Landroid/content/SharedPreferences;)Lkotlin/Pair;
    .locals 5

    .line 59
    const-string v0, "lifetime_upload_bytes"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "lifetime_download_bytes"

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static final usageCheckpoint$lambda$2(Landroid/content/SharedPreferences;Lkotlin/Pair;)Z
    .locals 3

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 63
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "lifetime_upload_bytes"

    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 64
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string p1, "lifetime_download_bytes"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final persistedLifetime(Landroid/content/Context;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/TrafficStatsManager$Companion;->usageCheckpoint(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbUsageCheckpoint;->read()Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
