.class final Lcom/sxbvpn/vpnmodule/WsOutputStream;
.super Ljava/io/OutputStream;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/WsOutputStream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6134:1\n1#2:6135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0012\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000eH\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/WsOutputStream;",
        "Ljava/io/OutputStream;",
        "raw",
        "onEvent",
        "Lkotlin/Function1;",
        "",
        "",
        "<init>",
        "(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V",
        "rng",
        "Ljava/security/SecureRandom;",
        "write",
        "b",
        "",
        "",
        "off",
        "len",
        "flush",
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

.field private final raw:Ljava/io/OutputStream;

.field private final rng:Ljava/security/SecureRandom;


# direct methods
.method public static synthetic $r8$lambda$-REZ4xeLFzN8jOMabQAsN0UMEPg(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/WsOutputStream;->_init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const-string v0, "onEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 387
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->raw:Ljava/io/OutputStream;

    .line 388
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 390
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->rng:Ljava/security/SecureRandom;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 388
    new-instance p2, Lcom/sxbvpn/vpnmodule/WsOutputStream$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/sxbvpn/vpnmodule/WsOutputStream$$ExternalSyntheticLambda0;-><init>()V

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/WsOutputStream;-><init>(Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final _init_$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->raw:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->raw:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 392
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/sxbvpn/vpnmodule/WsOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 393
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/sxbvpn/vpnmodule/WsOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 6

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 396
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->rng:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 397
    new-array v1, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    add-int v3, p2, v2

    aget-byte v3, p1, v3

    rem-int/lit8 v4, v2, 0x4

    aget-byte v4, v0, v4

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 399
    :cond_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->onEvent:Lkotlin/jvm/functions/Function1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "[SXB_TRACE] stage=WS_FRAME_OUT fin=true opcode=2 masked=true payload_bytes="

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    add-int/lit8 p2, p3, 0xe

    invoke-direct {p1, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/16 p2, 0x82

    .line 401
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 p2, 0x7e

    if-ge p3, p2, :cond_2

    or-int/lit16 p2, p3, 0x80

    .line 403
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    :cond_2
    const/high16 p2, 0x10000

    const/16 v2, 0xff

    if-ge p3, p2, :cond_3

    const/16 p2, 0xfe

    .line 404
    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    shr-int/lit8 p2, p3, 0x8

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    and-int/lit16 p2, p3, 0xff

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_2

    .line 406
    :cond_3
    invoke-virtual {p1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/4 p2, 0x7

    :goto_1
    const/4 v3, -0x1

    if-ge v3, p2, :cond_4

    int-to-long v3, p3

    mul-int/lit8 v5, p2, 0x8

    shr-long/2addr v3, v5

    long-to-int v3, v3

    and-int/2addr v3, v2

    .line 407
    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 410
    :cond_4
    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 411
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 412
    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->raw:Ljava/io/OutputStream;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->raw:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/WsOutputStream;->raw:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
