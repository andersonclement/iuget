.class public Lcom/jcraft/jsch/ChannelDirectStreamLocal;
.super Lcom/jcraft/jsch/ChannelDirectTCPIP;
.source "ChannelDirectStreamLocal.java"


# static fields
.field private static final LOCAL_MAXIMUM_PACKET_SIZE:I = 0x4000

.field private static final LOCAL_WINDOW_SIZE_MAX:I = 0x20000

.field private static final _type:[B


# instance fields
.field private socketPath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "direct-streamlocal@openssh.com"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->_type:[B

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/jcraft/jsch/ChannelDirectTCPIP;-><init>()V

    .line 21
    sget-object v0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->_type:[B

    iput-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->type:[B

    const/high16 v0, 0x20000

    .line 22
    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->lwsize_max:I

    .line 23
    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->lwsize:I

    const/16 v0, 0x4000

    .line 24
    iput v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->lmpsize:I

    return-void
.end method


# virtual methods
.method protected genChannelOpenPacket()Lcom/jcraft/jsch/Packet;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    iget-object v1, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x32

    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Session;->getBufferMargin()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>(I)V

    .line 45
    new-instance v1, Lcom/jcraft/jsch/Packet;

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    .line 46
    invoke-virtual {v1}, Lcom/jcraft/jsch/Packet;->reset()V

    const/16 v2, 0x5a

    .line 47
    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 48
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->type:[B

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 49
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->id:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 50
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->lwsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 51
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->lmpsize:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 52
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 53
    iget-object v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->originator_IP_address:Ljava/lang/String;

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 54
    iget v2, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->originator_port:I

    invoke-virtual {v0, v2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "socketPath must be set"

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSocketPath()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    return-object v0
.end method

.method public setSocketPath(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/jcraft/jsch/ChannelDirectStreamLocal;->socketPath:Ljava/lang/String;

    return-void
.end method
