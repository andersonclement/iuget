.class public final Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;
.super Ljava/lang/Object;
.source "SxbLibboxSupport.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbLibboxSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbLibboxSupport.kt\ncom/sxbvpn/vpnmodule/SxbNetworkInterfaces\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,268:1\n1#2:269\n1#2:284\n1563#3:270\n1634#3,3:271\n1617#3,9:274\n1869#3:283\n1870#3:285\n1626#3:286\n1310#4,2:287\n*S KotlinDebug\n*F\n+ 1 SxbLibboxSupport.kt\ncom/sxbvpn/vpnmodule/SxbNetworkInterfaces\n*L\n241#1:284\n210#1:270\n210#1:271,3\n241#1:274,9\n241#1:283\n241#1:285\n241#1:286\n262#1:287,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\nH\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;",
        "",
        "<init>",
        "()V",
        "enumerate",
        "",
        "Lio/nekohasekai/libbox/NetworkInterface;",
        "context",
        "Landroid/content/Context;",
        "excludeName",
        "",
        "findNetworkFor",
        "Landroid/net/Network;",
        "cm",
        "Landroid/net/ConnectivityManager;",
        "interfaceName",
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
.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findNetworkFor(Landroid/net/ConnectivityManager;Ljava/lang/String;)Landroid/net/Network;
    .locals 6

    const/4 v0, 0x0

    .line 260
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    .line 262
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    const-string v2, "getAllNetworks(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 287
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    move-object v5, v4

    check-cast v5, Landroid/net/Network;

    .line 263
    invoke-virtual {p1, v5}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/LinkProperties;->getInterfaceName()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v0

    :goto_1
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 288
    :goto_2
    check-cast v4, Landroid/net/Network;

    .line 260
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 265
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, p1

    :goto_4
    check-cast v0, Landroid/net/Network;

    return-object v0
.end method


# virtual methods
.method public final enumerate(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lio/nekohasekai/libbox/NetworkInterface;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 195
    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 196
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    .line 197
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "getNetworkInterfaces(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "list(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    .line 196
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 198
    :goto_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 200
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    .line 201
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 203
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 205
    :cond_3
    new-instance v4, Lio/nekohasekai/libbox/NetworkInterface;

    invoke-direct {v4}, Lio/nekohasekai/libbox/NetworkInterface;-><init>()V

    .line 206
    invoke-virtual {v4, v3}, Lio/nekohasekai/libbox/NetworkInterface;->setName(Ljava/lang/String;)V

    .line 207
    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getIndex()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_2
    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v5, v6

    :cond_4
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/nekohasekai/libbox/NetworkInterface;->setIndex(I)V

    .line 208
    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getMTU()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_3
    const/16 v6, 0x5dc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v5, v6

    :cond_5
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lio/nekohasekai/libbox/NetworkInterface;->setMTU(I)V

    .line 209
    :try_start_3
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, p0

    check-cast v5, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    .line 210
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    move-result-object v5

    const-string v6, "getInterfaceAddresses(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 271
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 272
    check-cast v7, Ljava/net/InterfaceAddress;

    .line 210
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v7}, Lcom/sxbvpn/vpnmodule/SxbLibboxSupportKt;->toCidr(Ljava/net/InterfaceAddress;)Ljava/lang/String;

    move-result-object v7

    .line 272
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 273
    :cond_6
    check-cast v6, Ljava/util/List;

    .line 209
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v5

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 211
    :goto_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v5, v6

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/sxbvpn/vpnmodule/SxbLibboxSupportKt;->toStringIterator(Ljava/util/List;)Lio/nekohasekai/libbox/StringIterator;

    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Lio/nekohasekai/libbox/NetworkInterface;->setAddresses(Lio/nekohasekai/libbox/StringIterator;)V

    const/4 v5, 0x0

    .line 214
    :try_start_4
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    .line 215
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    move-result v6

    if-eqz v6, :cond_8

    sget v6, Landroid/system/OsConstants;->IFF_UP:I

    sget v7, Landroid/system/OsConstants;->IFF_RUNNING:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    or-int/2addr v6, v7

    goto :goto_6

    :cond_8
    move v6, v5

    .line 216
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    move-result v7

    if-eqz v7, :cond_9

    sget v7, Landroid/system/OsConstants;->IFF_LOOPBACK:I

    or-int/2addr v6, v7

    .line 217
    :cond_9
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isPointToPoint()Z

    move-result v7

    if-eqz v7, :cond_a

    sget v7, Landroid/system/OsConstants;->IFF_POINTOPOINT:I

    or-int/2addr v6, v7

    .line 218
    :cond_a
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->supportsMulticast()Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Landroid/system/OsConstants;->IFF_MULTICAST:I

    or-int/2addr v2, v6

    move v6, v2

    .line 219
    :cond_b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v2

    goto :goto_7

    :catchall_5
    move-exception v2

    move v6, v5

    :goto_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :goto_8
    invoke-virtual {v4, v6}, Lio/nekohasekai/libbox/NetworkInterface;->setFlags(I)V

    const/4 v2, 0x3

    if-eqz p1, :cond_14

    .line 226
    invoke-direct {p0, p1, v3}, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;->findNetworkFor(Landroid/net/ConnectivityManager;Ljava/lang/String;)Landroid/net/Network;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 228
    :try_start_6
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_9

    :catchall_6
    move-exception v6

    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_9
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    move-object v6, v8

    :cond_c
    check-cast v6, Landroid/net/NetworkCapabilities;

    if-eqz v6, :cond_10

    const/4 v7, 0x1

    .line 231
    invoke-virtual {v6, v7}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_a

    .line 232
    :cond_d
    invoke-virtual {v6, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_e

    move v5, v7

    goto :goto_a

    .line 233
    :cond_e
    invoke-virtual {v6, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x2

    goto :goto_a

    :cond_f
    move v5, v2

    :goto_a
    const/16 v2, 0xb

    .line 236
    invoke-virtual {v6, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v2

    xor-int/2addr v2, v7

    move v10, v5

    move v5, v2

    move v2, v10

    .line 238
    :cond_10
    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, p0

    check-cast v6, Lcom/sxbvpn/vpnmodule/SxbNetworkInterfaces;

    invoke-virtual {p1, v3}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_b

    :catchall_7
    move-exception v3

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_b
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_c

    :cond_11
    move-object v8, v3

    :goto_c
    check-cast v8, Landroid/net/LinkProperties;

    if-eqz v8, :cond_14

    .line 240
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    move-result-object v3

    const-string v6, "getDnsServers(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 274
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 283
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 282
    check-cast v7, Ljava/net/InetAddress;

    .line 241
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_12

    .line 282
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 286
    :cond_13
    check-cast v6, Ljava/util/List;

    .line 242
    invoke-static {v6}, Lcom/sxbvpn/vpnmodule/SxbLibboxSupportKt;->toStringIterator(Ljava/util/List;)Lio/nekohasekai/libbox/StringIterator;

    move-result-object v3

    .line 240
    invoke-virtual {v4, v3}, Lio/nekohasekai/libbox/NetworkInterface;->setDNSServer(Lio/nekohasekai/libbox/StringIterator;)V

    .line 246
    :cond_14
    invoke-virtual {v4, v2}, Lio/nekohasekai/libbox/NetworkInterface;->setType(I)V

    .line 247
    invoke-virtual {v4, v5}, Lio/nekohasekai/libbox/NetworkInterface;->setMetered(Z)V

    .line 249
    invoke-virtual {v4}, Lio/nekohasekai/libbox/NetworkInterface;->getDNSServer()Lio/nekohasekai/libbox/StringIterator;

    move-result-object v2

    if-nez v2, :cond_15

    .line 250
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/sxbvpn/vpnmodule/SxbLibboxSupportKt;->toStringIterator(Ljava/util/List;)Lio/nekohasekai/libbox/StringIterator;

    move-result-object v2

    invoke-virtual {v4, v2}, Lio/nekohasekai/libbox/NetworkInterface;->setDNSServer(Lio/nekohasekai/libbox/StringIterator;)V

    .line 253
    :cond_15
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_16
    return-object v0
.end method
