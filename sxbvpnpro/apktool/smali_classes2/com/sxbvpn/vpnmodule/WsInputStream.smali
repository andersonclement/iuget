.class final Lcom/sxbvpn/vpnmodule/WsInputStream;
.super Ljava/io/InputStream;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/WsInputStream\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6134:1\n1803#2,3:6135\n1#3:6138\n*S KotlinDebug\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/WsInputStream\n*L\n464#1:6135,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0016J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/WsInputStream;",
        "Ljava/io/InputStream;",
        "raw",
        "rawOut",
        "Ljava/io/OutputStream;",
        "onEvent",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "pending",
        "",
        "pendingPos",
        "",
        "read",
        "b",
        "off",
        "len",
        "readNextFrame",
        "readByte",
        "close",
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
.field private final onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pending:[B

.field private pendingPos:I

.field private final raw:Ljava/io/InputStream;

.field private final rawOut:Ljava/io/OutputStream;


# direct methods
.method public static synthetic $r8$lambda$ZhUccPBLOZ0T7n1OAiBxOalfRGo(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->_init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 421
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->raw:Ljava/io/InputStream;

    .line 422
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->rawOut:Ljava/io/OutputStream;

    .line 423
    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 425
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pending:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 423
    new-instance p3, Lcom/sxbvpn/vpnmodule/WsInputStream$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcom/sxbvpn/vpnmodule/WsInputStream$$ExternalSyntheticLambda0;-><init>()V

    .line 420
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/WsInputStream;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final readByte()I
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->raw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 522
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "WsInputStream: unexpected EOF"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final readNextFrame()[B
    .locals 15

    .line 452
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->raw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 454
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string v2, "[SXB_DEBUG] WS_EOF \u2014 serveur a coup\u00e9 le flux TCP entre les trames"

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 457
    :cond_0
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->readByte()I

    move-result v3

    and-int/lit16 v4, v0, 0x80

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    and-int/lit8 v0, v0, 0xf

    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    and-int/lit8 v3, v3, 0x7f

    int-to-long v8, v3

    const-wide/16 v10, 0x7e

    cmp-long v3, v8, v10

    const-wide/16 v10, 0x0

    const/16 v12, 0x8

    if-nez v3, :cond_3

    .line 463
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->readByte()I

    move-result v3

    shl-int/2addr v3, v12

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->readByte()I

    move-result v8

    or-int/2addr v3, v8

    int-to-long v8, v3

    goto :goto_4

    :cond_3
    const-wide/16 v13, 0x7f

    cmp-long v3, v8, v13

    if-nez v3, :cond_4

    .line 464
    invoke-static {v6, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 6136
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-wide v8, v10

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    move-object v13, v3

    check-cast v13, Lkotlin/collections/IntIterator;

    invoke-virtual {v13}, Lkotlin/collections/IntIterator;->nextInt()I

    shl-long/2addr v8, v12

    .line 464
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->readByte()I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v8, v13

    goto :goto_3

    :cond_4
    :goto_4
    cmp-long v3, v8, v10

    if-ltz v3, :cond_f

    const-wide/32 v10, 0x1000000

    cmp-long v3, v8, v10

    if-gtz v3, :cond_f

    if-gt v12, v0, :cond_6

    const/16 v3, 0xb

    if-ge v0, v3, :cond_6

    if-eqz v4, :cond_5

    const-wide/16 v10, 0x7d

    cmp-long v3, v8, v10

    if-gtz v3, :cond_5

    goto :goto_5

    .line 469
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WS_PROTOCOL_ERROR control frame"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_6
    :goto_5
    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[SXB_TRACE] stage=WS_FRAME_IN fin="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " opcode="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " masked="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, " payload_bytes="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    if-eqz v7, :cond_7

    .line 472
    new-array v4, v3, [B

    move v7, v6

    :goto_6
    if-ge v7, v3, :cond_8

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->readByte()I

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_7
    move-object v4, v1

    :cond_8
    long-to-int v7, v8

    .line 473
    new-array v8, v7, [B

    move v9, v6

    :goto_7
    if-ge v9, v7, :cond_a

    .line 476
    iget-object v10, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->raw:Ljava/io/InputStream;

    sub-int v11, v7, v9

    invoke-virtual {v10, v8, v9, v11}, Ljava/io/InputStream;->read([BII)I

    move-result v10

    if-eq v10, v2, :cond_9

    add-int/2addr v9, v10

    goto :goto_7

    .line 477
    :cond_9
    new-instance v0, Ljava/io/EOFException;

    const-string v1, "WsInputStream: truncated frame"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    if-eqz v4, :cond_b

    move v9, v6

    :goto_8
    if-ge v9, v7, :cond_b

    .line 481
    aget-byte v10, v8, v9

    rem-int/lit8 v11, v9, 0x4

    aget-byte v11, v4, v11

    xor-int/2addr v10, v11

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_b
    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_e

    packed-switch v0, :pswitch_data_0

    .line 507
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WS_PROTOCOL_ERROR opcode"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 501
    :pswitch_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SXB_TRACE] stage=WS_PONG_RECEIVED payload_bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 490
    :pswitch_1
    new-array v0, v3, [B

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 491
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 v2, v7, 0x6

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 v2, 0x8a

    .line 492
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    or-int/lit16 v2, v7, 0x80

    .line 493
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 494
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 495
    new-array v2, v7, [B

    :goto_9
    if-ge v6, v7, :cond_c

    .line 496
    aget-byte v3, v8, v6

    rem-int/lit8 v4, v6, 0x4

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 495
    :cond_c
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 498
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->rawOut:Ljava/io/OutputStream;

    monitor-enter v0
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->rawOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->rawOut:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    .line 499
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[SXB_TRACE] stage=WS_PONG_SENT payload_bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " masked=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 498
    monitor-exit v0

    throw v1

    :pswitch_2
    if-lt v7, v4, :cond_d

    .line 485
    aget-byte v0, v8, v6

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v12

    aget-byte v2, v8, v5

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v0

    .line 486
    :cond_d
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[SXB_TRACE] stage=WS_CLOSE code="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " payload_bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 503
    :cond_e
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[SXB_DEBUG] WS_IN opcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WS_FRAME_IN opcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " bytes="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->debug(Ljava/lang/String;)V

    return-object v8

    .line 467
    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "WS_FRAME_TOO_LARGE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 514
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SXB_DEBUG] WS_FRAME_READ_ERROR type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    const-string v2, "WS_FRAME_READ_ERROR"

    invoke-virtual {v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->warn(Ljava/lang/String;)V

    .line 516
    throw v0

    :catch_1
    move-exception v0

    .line 511
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string v2, "[SXB_TRACE] stage=WS_FRAME_TIMEOUT timeout_propagated=true"

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    throw v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->raw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 4

    const/4 v0, 0x1

    .line 429
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 430
    invoke-virtual {p0, v1, v2, v0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->read([BII)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([BII)I
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 434
    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 437
    :cond_0
    :goto_0
    iget v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pendingPos:I

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pending:[B

    array-length v3, v2

    if-lt v1, v3, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/WsInputStream;->readNextFrame()[B

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, -0x1

    return p1

    .line 439
    :cond_1
    iput-object v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pending:[B

    .line 440
    iput v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pendingPos:I

    goto :goto_0

    .line 442
    :cond_2
    array-length v0, v2

    sub-int/2addr v0, v1

    .line 443
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 444
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pending:[B

    iget v1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pendingPos:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 445
    iget p1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pendingPos:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/sxbvpn/vpnmodule/WsInputStream;->pendingPos:I

    return p3

    .line 434
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method
