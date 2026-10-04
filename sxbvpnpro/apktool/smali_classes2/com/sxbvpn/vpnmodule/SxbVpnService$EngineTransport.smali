.class final Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EngineTransport"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0008H\u00c6\u0003J\t\u0010)\u001a\u00020\u0008H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0008H\u00c6\u0003J\t\u00101\u001a\u00020\u0008H\u00c6\u0003J\u0095\u0001\u00102\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008H\u00c6\u0001J\u0013\u00103\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u00105\u001a\u000206H\u00d6\u0001J\t\u00107\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0015R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\u0010\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001a\u00a8\u00068"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;",
        "",
        "sni",
        "",
        "wsHost",
        "network",
        "path",
        "tls",
        "",
        "insecure",
        "fingerprint",
        "alpn",
        "grpcServiceName",
        "headerType",
        "realityPublicKey",
        "realityShortId",
        "fragment",
        "fragmentComplet",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V",
        "getSni",
        "()Ljava/lang/String;",
        "getWsHost",
        "getNetwork",
        "getPath",
        "getTls",
        "()Z",
        "getInsecure",
        "getFingerprint",
        "getAlpn",
        "getGrpcServiceName",
        "getHeaderType",
        "getRealityPublicKey",
        "getRealityShortId",
        "getFragment",
        "getFragmentComplet",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final alpn:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final fragment:Z

.field private final fragmentComplet:Z

.field private final grpcServiceName:Ljava/lang/String;

.field private final headerType:Ljava/lang/String;

.field private final insecure:Z

.field private final network:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final realityPublicKey:Ljava/lang/String;

.field private final realityShortId:Ljava/lang/String;

.field private final sni:Ljava/lang/String;

.field private final tls:Z

.field private final wsHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "sni"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpn"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServiceName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realityPublicKey"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realityShortId"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4932
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4933
    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    .line 4934
    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    .line 4935
    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    .line 4936
    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    .line 4937
    iput-boolean p5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    .line 4938
    iput-boolean p6, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    .line 4939
    iput-object p7, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    .line 4940
    iput-object p8, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    .line 4941
    iput-object p9, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    .line 4942
    iput-object p10, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    .line 4943
    iput-object p11, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    .line 4944
    iput-object p12, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    .line 4945
    iput-boolean p13, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    .line 4946
    iput-boolean p14, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v16, v2

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    move/from16 v17, v2

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 4932
    invoke-direct/range {v3 .. v17}, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v4, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    goto :goto_5

    :cond_5
    move/from16 v6, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v7, p7

    :goto_6
    and-int/lit16 v8, v0, 0x80

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v8, p8

    :goto_7
    and-int/lit16 v9, v0, 0x100

    if-eqz v9, :cond_8

    iget-object v9, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v9, p9

    :goto_8
    and-int/lit16 v10, v0, 0x200

    if-eqz v10, :cond_9

    iget-object v10, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v10, p10

    :goto_9
    and-int/lit16 v11, v0, 0x400

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v11, p11

    :goto_a
    and-int/lit16 v12, v0, 0x800

    if-eqz v12, :cond_b

    iget-object v12, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v12, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    if-eqz v13, :cond_c

    iget-boolean v13, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    goto :goto_c

    :cond_c
    move/from16 v13, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    move/from16 p15, v0

    goto :goto_d

    :cond_d
    move/from16 p15, p14

    :goto_d
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move/from16 p6, v5

    move/from16 p7, v6

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move-object/from16 p13, v12

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    return v0
.end method

.method public final component14()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;
    .locals 16

    const-string v0, "sni"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wsHost"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alpn"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grpcServiceName"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerType"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realityPublicKey"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realityShortId"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v14, p13

    move/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    iget-object v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    iget-boolean v3, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    iget-boolean p1, p1, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final getAlpn()Ljava/lang/String;
    .locals 1

    .line 4940
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerprint()Ljava/lang/String;
    .locals 1

    .line 4939
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getFragment()Z
    .locals 1

    .line 4945
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    return v0
.end method

.method public final getFragmentComplet()Z
    .locals 1

    .line 4946
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    return v0
.end method

.method public final getGrpcServiceName()Ljava/lang/String;
    .locals 1

    .line 4941
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaderType()Ljava/lang/String;
    .locals 1

    .line 4942
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getInsecure()Z
    .locals 1

    .line 4938
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    return v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 4935
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 4936
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealityPublicKey()Ljava/lang/String;
    .locals 1

    .line 4943
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRealityShortId()Ljava/lang/String;
    .locals 1

    .line 4944
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSni()Ljava/lang/String;
    .locals 1

    .line 4933
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    return-object v0
.end method

.method public final getTls()Z
    .locals 1

    .line 4937
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    return v0
.end method

.method public final getWsHost()Ljava/lang/String;
    .locals 1

    .line 4934
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->sni:Ljava/lang/String;

    iget-object v2, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->wsHost:Ljava/lang/String;

    iget-object v3, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->network:Ljava/lang/String;

    iget-object v4, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->path:Ljava/lang/String;

    iget-boolean v5, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->tls:Z

    iget-boolean v6, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->insecure:Z

    iget-object v7, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fingerprint:Ljava/lang/String;

    iget-object v8, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->alpn:Ljava/lang/String;

    iget-object v9, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->grpcServiceName:Ljava/lang/String;

    iget-object v10, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->headerType:Ljava/lang/String;

    iget-object v11, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityPublicKey:Ljava/lang/String;

    iget-object v12, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->realityShortId:Ljava/lang/String;

    iget-boolean v13, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragment:Z

    iget-boolean v14, v0, Lcom/sxbvpn/vpnmodule/SxbVpnService$EngineTransport;->fragmentComplet:Z

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "EngineTransport(sni="

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wsHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", network="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", insecure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alpn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grpcServiceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realityPublicKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", realityShortId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fragmentComplet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
