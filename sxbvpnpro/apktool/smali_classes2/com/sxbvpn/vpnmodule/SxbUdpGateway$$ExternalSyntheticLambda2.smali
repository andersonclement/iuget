.class public final synthetic Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$1:Lcom/jcraft/jsch/ChannelDirectTCPIP;

.field public final synthetic f$2:Ljava/net/DatagramSocket;

.field public final synthetic f$3:Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$6:Lcom/sxbvpn/vpnmodule/SxbUdpGateway;

.field public final synthetic f$7:Ljava/io/OutputStream;

.field public final synthetic f$8:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/DatagramSocket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$1:Lcom/jcraft/jsch/ChannelDirectTCPIP;

    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$2:Ljava/net/DatagramSocket;

    iput-object p4, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$3:Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;

    iput-object p5, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p7, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$6:Lcom/sxbvpn/vpnmodule/SxbUdpGateway;

    iput-object p8, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$7:Ljava/io/OutputStream;

    iput-object p9, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$8:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$1:Lcom/jcraft/jsch/ChannelDirectTCPIP;

    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$2:Ljava/net/DatagramSocket;

    iget-object v3, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$3:Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;

    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$4:Ljava/lang/Object;

    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$5:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$6:Lcom/sxbvpn/vpnmodule/SxbUdpGateway;

    iget-object v7, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$7:Ljava/io/OutputStream;

    iget-object v8, p0, Lcom/sxbvpn/vpnmodule/SxbUdpGateway$$ExternalSyntheticLambda2;->f$8:Ljava/net/Socket;

    invoke-static/range {v0 .. v8}, Lcom/sxbvpn/vpnmodule/SxbUdpGateway;->$r8$lambda$fNLhyzJEYLhEiLolWpAQsTjBsRM(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/jcraft/jsch/ChannelDirectTCPIP;Ljava/net/DatagramSocket;Lcom/sxbvpn/vpnmodule/SxbUdpGateway$ConnectionTable;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sxbvpn/vpnmodule/SxbUdpGateway;Ljava/io/OutputStream;Ljava/net/Socket;)V

    return-void
.end method
