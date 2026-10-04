.class abstract Lcom/jcraft/jsch/DHXECKEM;
.super Lcom/jcraft/jsch/KeyExchange;
.source "DHXECKEM.java"


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

.field protected curve_name:Ljava/lang/String;

.field e:[B

.field private kem:Lcom/jcraft/jsch/KEM;

.field protected kem_encap_len:I

.field protected kem_name:Ljava/lang/String;

.field protected kem_pubkey_len:I

.field private packet:Lcom/jcraft/jsch/Packet;

.field protected sha_name:Ljava/lang/String;

.field private state:I

.field private xdh:Lcom/jcraft/jsch/XDH;

.field protected xec_key_len:I


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

    .line 227
    iget v0, p0, Lcom/jcraft/jsch/DHXECKEM;->state:I

    return v0
.end method

.method public init(Lcom/jcraft/jsch/Session;[B[B[B[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    iput-object p2, p0, Lcom/jcraft/jsch/DHXECKEM;->V_S:[B

    .line 61
    iput-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->V_C:[B

    .line 62
    iput-object p4, p0, Lcom/jcraft/jsch/DHXECKEM;->I_S:[B

    .line 63
    iput-object p5, p0, Lcom/jcraft/jsch/DHXECKEM;->I_C:[B

    .line 66
    :try_start_0
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->sha_name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p4, Lcom/jcraft/jsch/HASH;

    invoke-virtual {p3, p4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    const/4 p4, 0x0

    .line 67
    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/HASH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    .line 68
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {p3}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    new-instance p3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3}, Lcom/jcraft/jsch/Buffer;-><init>()V

    iput-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    .line 74
    new-instance p3, Lcom/jcraft/jsch/Packet;

    iget-object p5, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-direct {p3, p5}, Lcom/jcraft/jsch/Packet;-><init>(Lcom/jcraft/jsch/Buffer;)V

    iput-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->packet:Lcom/jcraft/jsch/Packet;

    .line 76
    invoke-virtual {p3}, Lcom/jcraft/jsch/Packet;->reset()V

    .line 78
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget p5, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_pubkey_len:I

    add-int/lit8 p5, p5, 0x5

    iget v0, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    add-int/2addr p5, v0

    invoke-virtual {p3, p5}, Lcom/jcraft/jsch/Buffer;->checkFreeSize(I)V

    .line 79
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    const/16 p5, 0x1e

    invoke-virtual {p3, p5}, Lcom/jcraft/jsch/Buffer;->putByte(B)V

    .line 82
    :try_start_1
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_name:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p5, Lcom/jcraft/jsch/KEM;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 83
    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/KEM;

    iput-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->kem:Lcom/jcraft/jsch/KEM;

    .line 84
    invoke-interface {p3}, Lcom/jcraft/jsch/KEM;->init()V

    .line 86
    const-string p3, "xdh"

    invoke-virtual {p1, p3}, Lcom/jcraft/jsch/Session;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p3

    const-class p5, Lcom/jcraft/jsch/XDH;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p3

    .line 87
    new-array p5, p4, [Ljava/lang/Class;

    invoke-virtual {p3, p5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p3

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p3, p5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jcraft/jsch/XDH;

    iput-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->xdh:Lcom/jcraft/jsch/XDH;

    .line 88
    iget-object p5, p0, Lcom/jcraft/jsch/DHXECKEM;->curve_name:Ljava/lang/String;

    iget v0, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    invoke-interface {p3, p5, v0}, Lcom/jcraft/jsch/XDH;->init(Ljava/lang/String;I)V

    .line 90
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->kem:Lcom/jcraft/jsch/KEM;

    invoke-interface {p3}, Lcom/jcraft/jsch/KEM;->getPublicKey()[B

    move-result-object p3

    .line 91
    iget-object p5, p0, Lcom/jcraft/jsch/DHXECKEM;->xdh:Lcom/jcraft/jsch/XDH;

    invoke-interface {p5}, Lcom/jcraft/jsch/XDH;->getQ()[B

    move-result-object p5

    .line 92
    iget v0, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_pubkey_len:I

    iget v1, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    add-int/2addr v1, v0

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/DHXECKEM;->Q_C:[B

    .line 93
    invoke-static {p3, p4, v1, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 94
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->Q_C:[B

    iget v0, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_pubkey_len:I

    iget v1, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    invoke-static {p5, p4, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object p3, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object p4, p0, Lcom/jcraft/jsch/DHXECKEM;->Q_C:[B

    invoke-virtual {p3, p4}, Lcom/jcraft/jsch/Buffer;->putString([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/jcraft/jsch/DHXECKEM;->packet:Lcom/jcraft/jsch/Packet;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Session;->write(Lcom/jcraft/jsch/Packet;)V

    .line 106
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 p3, 0x1

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string p4, "SSH_MSG_KEX_ECDH_INIT sent"

    invoke-interface {p2, p3, p4}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    const-string p2, "expecting SSH_MSG_KEX_ECDH_REPLY"

    invoke-interface {p1, p3, p2}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_1
    const/16 p1, 0x1f

    .line 111
    iput p1, p0, Lcom/jcraft/jsch/DHXECKEM;->state:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 97
    :goto_0
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 70
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public next(Lcom/jcraft/jsch/Buffer;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget v0, p0, Lcom/jcraft/jsch/DHXECKEM;->state:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-eq v0, v2, :cond_0

    return v1

    .line 124
    :cond_0
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 125
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    .line 126
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getByte()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    .line 128
    iget-object p1, p0, Lcom/jcraft/jsch/DHXECKEM;->session:Lcom/jcraft/jsch/Session;

    invoke-virtual {p1}, Lcom/jcraft/jsch/Session;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/jcraft/jsch/DHXECKEM;->session:Lcom/jcraft/jsch/Session;

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

    .line 134
    :cond_2
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    .line 136
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    .line 137
    array-length v2, v0

    iget v4, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_encap_len:I

    iget v5, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    add-int v6, v4, v5

    if-eq v2, v6, :cond_3

    return v1

    .line 141
    :cond_3
    new-array v2, v4, [B

    .line 142
    new-array v5, v5, [B

    .line 143
    invoke-static {v0, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 144
    iget v4, p0, Lcom/jcraft/jsch/DHXECKEM;->kem_encap_len:I

    iget v6, p0, Lcom/jcraft/jsch/DHXECKEM;->xec_key_len:I

    invoke-static {v0, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->xdh:Lcom/jcraft/jsch/XDH;

    invoke-interface {v4, v5}, Lcom/jcraft/jsch/XDH;->validate([B)Z

    move-result v4

    if-nez v4, :cond_4

    return v1

    :cond_4
    const/4 v4, 0x0

    .line 158
    :try_start_0
    iget-object v6, p0, Lcom/jcraft/jsch/DHXECKEM;->kem:Lcom/jcraft/jsch/KEM;

    invoke-interface {v6, v2}, Lcom/jcraft/jsch/KEM;->decapsulate([B)[B

    move-result-object v4

    .line 159
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    array-length v6, v4

    invoke-interface {v2, v4, v1, v6}, Lcom/jcraft/jsch/HASH;->update([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 164
    :try_start_1
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->xdh:Lcom/jcraft/jsch/XDH;

    invoke-interface {v2, v5}, Lcom/jcraft/jsch/XDH;->getSecret([B)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/DHXECKEM;->normalize([B)[B

    move-result-object v4

    .line 165
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    array-length v5, v4

    invoke-interface {v2, v4, v1, v5}, Lcom/jcraft/jsch/HASH;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 169
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/DHXECKEM;->encodeAsString([B)[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->K:[B

    .line 171
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    .line 195
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->reset()V

    .line 196
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->V_C:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 197
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->V_S:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 198
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->I_C:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 199
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->I_S:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 200
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 201
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->Q_C:[B

    invoke-virtual {v2, v4}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 202
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 203
    iget-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v0

    new-array v2, v0, [B

    .line 204
    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->buf:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {v4, v2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 206
    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v4, v2, v1, v0}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 207
    iget-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->K:[B

    iget-object v4, p0, Lcom/jcraft/jsch/DHXECKEM;->K:[B

    array-length v4, v4

    invoke-interface {v0, v2, v1, v4}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 208
    iget-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->sha:Lcom/jcraft/jsch/HASH;

    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->H:[B

    .line 212
    iget-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    aget-byte v0, v0, v1

    shl-int/lit8 v0, v0, 0x18

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    const/4 v4, 0x1

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x10

    const/high16 v4, 0xff0000

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    const/4 v4, 0x2

    aget-byte v2, v2, v4

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 214
    iget-object v2, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v0

    .line 217
    iget-object v0, p0, Lcom/jcraft/jsch/DHXECKEM;->K_S:[B

    invoke-virtual {p0, v2, v0, v3, p1}, Lcom/jcraft/jsch/DHXECKEM;->verify(Ljava/lang/String;[BI[B)Z

    move-result p1

    .line 219
    iput v1, p0, Lcom/jcraft/jsch/DHXECKEM;->state:I

    return p1

    :catchall_0
    move-exception p1

    .line 167
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 168
    throw p1

    :catchall_1
    move-exception p1

    .line 161
    invoke-static {v4}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 162
    throw p1
.end method
