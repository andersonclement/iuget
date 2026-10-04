.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/net/Socket;

.field public final synthetic f$1:Ljava/io/InputStream;

.field public final synthetic f$2:Ljava/io/OutputStream;

.field public final synthetic f$3:Lcom/sxbvpn/vpnmodule/SxbVpnService;

.field public final synthetic f$4:Lcom/jcraft/jsch/ChannelDirectTCPIP;

.field public final synthetic f$5:Lcom/jcraft/jsch/Session;


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/sxbvpn/vpnmodule/SxbVpnService;Lcom/jcraft/jsch/ChannelDirectTCPIP;Lcom/jcraft/jsch/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$0:Ljava/net/Socket;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$1:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$2:Ljava/io/OutputStream;

    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$3:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iput-object p5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$4:Lcom/jcraft/jsch/ChannelDirectTCPIP;

    iput-object p6, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$5:Lcom/jcraft/jsch/Session;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$0:Ljava/net/Socket;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$1:Ljava/io/InputStream;

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$2:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$3:Lcom/sxbvpn/vpnmodule/SxbVpnService;

    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$4:Lcom/jcraft/jsch/ChannelDirectTCPIP;

    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/SxbVpnService$$ExternalSyntheticLambda9;->f$5:Lcom/jcraft/jsch/Session;

    invoke-static/range {v0 .. v5}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->$r8$lambda$UioUPQboOnjn0WIKXB3S-1IzA2s(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;Lcom/sxbvpn/vpnmodule/SxbVpnService;Lcom/jcraft/jsch/ChannelDirectTCPIP;Lcom/jcraft/jsch/Session;)V

    return-void
.end method
