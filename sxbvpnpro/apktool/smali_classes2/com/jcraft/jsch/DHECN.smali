.class abstract Lcom/jcraft/jsch/DHECN;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHECN.java"


# static fields
.field private static final SSH_MSG_KEX_ECDH_INIT:I = 0x1e

.field private static final SSH_MSG_KEX_ECDH_REPLY:I = 0x1f


# instance fields
.field I_C:[B

.field I_S:[B

.field Q_C:[B

.field V_C:[B

.field V_S:[B

.field private buf:Lcom/jcraft/jsch/Buffer;

.field e:[B

.field private ecdh:Lcom/jcraft/jsch/ECDH;

.field protected key_size:I

.field private packet:Lcom/jcraft/jsch/Packet;

.field protected sha_name:Ljava/lang/String;

.field private state:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyExchange;-><init>()V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/jcraft/jsch/DHECN;->state:I

    return v0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    iput-object p2, p0, Lcom/jcraft/jsch/DHECN;->V_S:[B

    .line 56
    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->V_C:[B

    .line 57
    iput-object p4, p0, Lcom/jcraft/jsch/DHECN;->I_S:[B

    .line 58
    iput-object p5, p0, Lcom/jcraft/jsch/DHECN;->I_C:[B

    .line 61
    :try_start_0
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha_name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p4, Lcom/jcraft/jsch/HASH;

    invoke-virtual {p3, p4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const/4 p4, 0x0

    .line 62
    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/HASH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    .line 63
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {p3}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    new-instance p3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    .line 69
    new-instance p3, Lcom/jcraft/jsch/Packet;

    iget-object p5, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3, p5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->packet:Lcom/jcraft/jsch/Packet;

    .line 71
    invoke-virtual {p3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 72
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 p5, 0x1e

    invoke-virtual {p3, p5}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 75
    :try_start_1
    const-string p3, "ecdh-sha2-nistp"

    .line 76
    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p5, Lcom/jcraft/jsch/ECDH;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 77
    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/ECDH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    .line 78
    iget p4, p0, Lcom/jcraft/jsch/DHECN;->key_size:I

    invoke-interface {p3, p4}, Lcom/jcraft/jsch/ECDH;->init(I)V

    .line 80
    iget-object p3, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    invoke-interface {p3}, Lcom/jcraft/jsch/ECDH;->getQ()[B

    move-result-object p3

    iput-object p3, p0, Lcom/jcraft/jsch/DHECN;->Q_C:[B

    .line 81
    iget-object p4, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p4, p3}, Lcom/jcraft/jsch/Buffer;->putString([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHECN;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 92
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 93
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string p4, "SSH_MSG_KEX_ECDH_INIT sent"

    invoke-interface {p2, p3, p4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p2, "expecting SSH_MSG_KEX_ECDH_REPLY"

    invoke-interface {p1, p3, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0x1f

    .line 97
    iput p1, p0, Lcom/jcraft/jsch/DHECN;->state:I

    return-void

    :catch_0
    move-exception p1

    .line 83
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 65
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    iget v0, p0, Lcom/jcraft/jsch/DHECN;->state:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    return v1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 111
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 112
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    .line 114
    iget-object p1, p0, Lcom/jcraft/jsch/DHECN;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/jcraft/jsch/DHECN;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "type: must be SSH_MSG_KEX_ECDH_REPLY "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1
    return v1

    .line 120
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    .line 122
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    move-result-object v2

    .line 132
    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    aget-object v5, v2, v1

    const/4 v6, 0x1

    aget-object v7, v2, v6

    invoke-interface {v4, v5, v7}, Lcom/jcraft/jsch/ECDH;->validate([B[B)Z

    move-result v4

    if-nez v4, :cond_3

    return v1

    .line 136
    :cond_3
    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->ecdh:Lcom/jcraft/jsch/ECDH;

    aget-object v5, v2, v1

    aget-object v2, v2, v6

    invoke-interface {v4, v5, v2}, Lcom/jcraft/jsch/ECDH;->getSecret([B[B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/DHECN;->normalize([B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/DHECN;->encodeAsMPInt([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    .line 138
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 153
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 154
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->V_C:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 155
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->V_S:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 156
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->I_C:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 157
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->I_S:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 158
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 159
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->Q_C:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 160
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 161
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    new-array v2, v0, [B

    .line 162
    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 164
    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v4, v2, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 165
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    iget-object v4, p0, Lcom/jcraft/jsch/DHECN;->K:[B

    array-length v4, v4

    invoke-interface {v0, v2, v1, v4}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 166
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHECN;->H:[B

    .line 170
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    aget-byte v2, v2, v6

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 172
    iget-object v2, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v0

    .line 175
    iget-object v0, p0, Lcom/jcraft/jsch/DHECN;->K_S:[B

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/jcraft/jsch/DHECN;->verify(Ljava/lang/String;[BI[B)Z

    move-result p1

    .line 177
    iput v1, p0, Lcom/jcraft/jsch/DHECN;->state:I

    return p1
.end method
