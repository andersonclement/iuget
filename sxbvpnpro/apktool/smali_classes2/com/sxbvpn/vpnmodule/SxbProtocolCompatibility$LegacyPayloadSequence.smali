.class public final Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;
.super Ljava/lang/Object;
.source "SxbProtocolCompatibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LegacyPayloadSequence"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;",
        "",
        "<init>",
        "()V",
        "profile",
        "",
        "rotation",
        "",
        "expand",
        "",
        "cfg",
        "Lorg/json/JSONObject;",
        "raw",
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
.field private profile:[B

.field private rotation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized expand(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "cfg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "raw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/16 v1, 0x11

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "configId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "id"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "configHash"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "configVersion"

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const-string v2, "host"

    const/4 v5, 0x4

    aput-object v2, v1, v5

    const-string v2, "port"

    const/4 v5, 0x5

    aput-object v2, v1, v5

    const-string v2, "username"

    const/4 v5, 0x6

    aput-object v2, v1, v5

    .line 18
    const-string v2, "password"

    const/4 v5, 0x7

    aput-object v2, v1, v5

    const-string v2, "privateKeyBase64"

    const/16 v5, 0x8

    aput-object v2, v1, v5

    const-string v2, "privateKeyPassphrase"

    const/16 v5, 0x9

    aput-object v2, v1, v5

    const-string v2, "sshTransport"

    const/16 v5, 0xa

    aput-object v2, v1, v5

    const-string v2, "tls"

    const/16 v5, 0xb

    aput-object v2, v1, v5

    const-string v2, "sni"

    const/16 v5, 0xc

    aput-object v2, v1, v5

    const-string v2, "fingerprint"

    const/16 v5, 0xd

    aput-object v2, v1, v5

    .line 19
    const-string v2, "proxyHost"

    const/16 v5, 0xe

    aput-object v2, v1, v5

    const-string v2, "proxyPort"

    const/16 v5, 0xf

    aput-object v2, v1, v5

    const-string v2, "payloadTargetPort"

    const/16 v5, 0x10

    aput-object v2, v1, v5

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 21
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;->profile:[B

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-ne v0, v4, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;->profile:[B

    .line 24
    iput v3, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;->rotation:I

    .line 26
    :goto_1
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility;

    iget v0, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;->rotation:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;->rotation:I

    invoke-virtual {p1, p2, v0}, Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility;->legacyPayload(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
