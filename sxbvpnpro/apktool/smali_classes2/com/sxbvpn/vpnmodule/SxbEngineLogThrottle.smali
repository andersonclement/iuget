.class public final Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;
.super Ljava/lang/Object;
.source "SxbEngineDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;,
        Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbEngineDiagnostics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbEngineDiagnostics.kt\ncom/sxbvpn/vpnmodule/SxbEngineLogThrottle\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,179:1\n136#2,9:180\n216#2:189\n217#2:191\n145#2:192\n126#2:200\n153#2,3:201\n1#3:190\n506#4,7:193\n*S KotlinDebug\n*F\n+ 1 SxbEngineDiagnostics.kt\ncom/sxbvpn/vpnmodule/SxbEngineLogThrottle\n*L\n103#1:180,9\n103#1:189\n103#1:191\n103#1:192\n114#1:200\n114#1:201,3\n103#1:190\n114#1:193,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u001f\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\nJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011J\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0011R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;",
        "",
        "clock",
        "Lkotlin/Function0;",
        "",
        "cooldownMs",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;J)V",
        "windows",
        "Ljava/util/LinkedHashMap;",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;",
        "Lkotlin/collections/LinkedHashMap;",
        "record",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;",
        "error",
        "flushDue",
        "",
        "reset",
        "Summary",
        "Window",
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


# instance fields
.field private final clock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final cooldownMs:J

.field private final windows:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;",
            "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->clock:Lkotlin/jvm/functions/Function0;

    .line 75
    iput-wide p2, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->cooldownMs:J

    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->windows:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x7530

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;-><init>(Lkotlin/jvm/functions/Function0;J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized flushDue()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 103
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->windows:Ljava/util/LinkedHashMap;

    check-cast v2, Ljava/util/Map;

    .line 180
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    .line 104
    invoke-virtual {v4}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    invoke-virtual {v4}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getEmittedAt()J

    move-result-wide v6

    sub-long v6, v0, v6

    iget-wide v10, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->cooldownMs:J

    cmp-long v6, v6, v10

    if-gez v6, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    new-instance v6, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;

    invoke-virtual {v4}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v10

    invoke-direct {v6, v5, v10, v11}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;J)V

    .line 106
    invoke-virtual {v4, v8, v9}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->setSuppressed(J)V

    .line 107
    invoke-virtual {v4, v0, v1}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->setEmittedAt(J)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_0

    .line 188
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 192
    :cond_3
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized record(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;)Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->clock:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 86
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->windows:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    const-wide/16 v8, 0x0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->windows:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;

    invoke-direct {v0, p1, v8, v9}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getEmittedAt()J

    move-result-wide v4

    sub-long v4, v2, v4

    iget-wide v6, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->cooldownMs:J

    cmp-long v1, v4, v6

    if-gez v1, :cond_2

    .line 92
    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v1

    const-wide v3, 0x7fffffffffffffffL

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->setSuppressed(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_2
    :try_start_2
    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;

    invoke-virtual {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v4

    invoke-direct {v1, p1, v4, v5}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;J)V

    .line 96
    invoke-virtual {v0, v2, v3}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->setEmittedAt(J)V

    .line 97
    invoke-virtual {v0, v8, v9}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->setSuppressed(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->windows:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 193
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    .line 114
    invoke-virtual {v3}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 199
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 201
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    new-instance v3, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Window;->getSuppressed()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle$Summary;-><init>(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;J)V

    .line 202
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 203
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 115
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbEngineLogThrottle;->windows:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
