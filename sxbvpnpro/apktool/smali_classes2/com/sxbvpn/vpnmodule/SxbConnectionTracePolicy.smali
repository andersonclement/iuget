.class final Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbConnectionTracePolicy\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6134:1\n1#2:6135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0006R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;",
        "",
        "<init>",
        "()V",
        "delivered",
        "",
        "",
        "stages",
        "",
        "stagePattern",
        "Lkotlin/text/Regex;",
        "responseNumber",
        "attemptNumber",
        "transport",
        "directHandshake",
        "reset",
        "",
        "admit",
        "",
        "message",
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
.field private final attemptNumber:Lkotlin/text/Regex;

.field private final delivered:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final directHandshake:Lkotlin/text/Regex;

.field private final responseNumber:Lkotlin/text/Regex;

.field private final stagePattern:Lkotlin/text/Regex;

.field private final stages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transport:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 955
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 956
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->delivered:Ljava/util/Set;

    const/16 v0, 0x13

    .line 958
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "SSH_TUNNEL_START"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "SOCKET_CREATED"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "SOCKET_PROTECT"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "DNS_RESOLVE"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 959
    const-string v2, "TCP_CONNECTED"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "TLS_HANDSHAKE_SUCCESS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PAYLOAD_SENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "HTTP_RESPONSE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 960
    const-string v2, "TRANSPORT_SELECTED"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "SSH_BANNER_WAIT"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "SSH_OVER_TLS_START"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 961
    const-string v2, "SSH_HANDSHAKE_SUCCESS"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "SOCKS5_READY"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "TUN_CREATE_START"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "TUN_CREATED"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 962
    const-string v2, "LIBBOX_STARTED"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "VPN_FAILED"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "CLEANUP_START"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "CLEANUP_COMPLETE"

    aput-object v2, v0, v1

    .line 957
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->stages:Ljava/util/Set;

    .line 964
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\[SXB_TRACE\\] (?:seq=\\d+ elapsed_ms=\\d+ )?stage=([A-Z_0-9]+)(?: |$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->stagePattern:Lkotlin/text/Regex;

    .line 965
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^| )n=(1[0-6]|[1-9])(?: |$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->responseNumber:Lkotlin/text/Regex;

    .line 966
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^| )n=([1-4])(?: |$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->attemptNumber:Lkotlin/text/Regex;

    .line 967
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:^| )transport=(raw|tls_raw|tls_ws|ws)(?: |$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->transport:Lkotlin/text/Regex;

    .line 968
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^payload=false tls=(true|false)(?: |$)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->directHandshake:Lkotlin/text/Regex;

    return-void
.end method


# virtual methods
.method public final declared-synchronized admit(Ljava/lang/String;)Z
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 974
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->stagePattern:Lkotlin/text/Regex;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return v4

    .line 975
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 976
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    const-string v0, "HTTP_CHAIN_RESPONSE"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->responseNumber:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    :cond_2
    :goto_0
    monitor-exit p0

    return v4

    .line 979
    :cond_3
    :try_start_2
    const-string v0, "SSH_ATTEMPT_START"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->attemptNumber:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p0

    return v4

    .line 980
    :cond_6
    :try_start_3
    const-string v0, "SSH_HANDSHAKE_START"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 981
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->transport:Lkotlin/text/Regex;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v0, v6, v4, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    .line 982
    :cond_7
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->directHandshake:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4, v3, v2}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "direct"

    .line 983
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 982
    :cond_9
    monitor-exit p0

    return v4

    .line 985
    :cond_a
    :try_start_4
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->stages:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 988
    :goto_2
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->delivered:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return p1

    .line 986
    :cond_b
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 970
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbConnectionTracePolicy;->delivered:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
