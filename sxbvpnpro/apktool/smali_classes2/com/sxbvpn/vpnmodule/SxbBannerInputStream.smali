.class final Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;
.super Ljava/io/InputStream;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbBannerInputStream\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6134:1\n1#2:6135\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;",
        "Ljava/io/InputStream;",
        "raw",
        "onBanner",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V",
        "prefix",
        "Ljava/io/ByteArrayOutputStream;",
        "reported",
        "",
        "read",
        "",
        "buffer",
        "",
        "offset",
        "length",
        "inspect",
        "value",
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
.field private final onBanner:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/io/ByteArrayOutputStream;

.field private final raw:Ljava/io/InputStream;

.field private reported:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBanner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 784
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->raw:Ljava/io/InputStream;

    .line 785
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->onBanner:Lkotlin/jvm/functions/Function0;

    .line 787
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->prefix:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method private final inspect(I)V
    .locals 7

    .line 803
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->reported:Z

    if-nez v0, :cond_3

    if-gez p1, :cond_0

    goto :goto_0

    .line 804
    :cond_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->prefix:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/16 v1, 0x40

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->prefix:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 805
    :cond_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->prefix:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v0, "toByteArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 806
    const-string p1, "SSH-"

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    .line 807
    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->reported:Z

    .line 808
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->onBanner:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 809
    :cond_2
    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->prefix:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/4 v6, 0x4

    if-lt v4, v6, :cond_3

    invoke-static {v1, p1, v0, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 810
    iput-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->reported:Z

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 814
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->raw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->raw:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 792
    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->inspect(I)V

    return v0
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->raw:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-lez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, p2, v0

    .line 798
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v1}, Lcom/sxbvpn/vpnmodule/SxbBannerInputStream;->inspect(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method
