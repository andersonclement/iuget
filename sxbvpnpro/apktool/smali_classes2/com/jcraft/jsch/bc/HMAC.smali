.class abstract Lcom/jcraft/jsch/bc/HMAC;
.super Ljava/lang/Object;
.source "HMAC.java"

# interfaces
.implements Lcom/jcraft/jsch/MAC;


# instance fields
.field protected bsize:I

.field protected digest:Lorg/bouncycastle/crypto/Digest;

.field protected etm:Z

.field private mac:Lorg/bouncycastle/crypto/macs/HMac;

.field protected name:Ljava/lang/String;

.field private final tmp:[B


# direct methods
.method constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 58
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->tmp:[B

    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->mac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/macs/HMac;->doFinal([BI)I

    return-void
.end method

.method public getBlockSize()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/jcraft/jsch/bc/HMAC;->bsize:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->name:Ljava/lang/String;

    return-object v0
.end method

.method public init([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    array-length v0, p1

    iget v1, p0, Lcom/jcraft/jsch/bc/HMAC;->bsize:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 49
    new-array v0, v1, [B

    .line 50
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 53
    :cond_0
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    array-length v1, p1

    invoke-direct {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 54
    new-instance p1, Lorg/bouncycastle/crypto/macs/HMac;

    iget-object v1, p0, Lcom/jcraft/jsch/bc/HMAC;->digest:Lorg/bouncycastle/crypto/Digest;

    invoke-direct {p1, v1}, Lorg/bouncycastle/crypto/macs/HMac;-><init>(Lorg/bouncycastle/crypto/Digest;)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/HMAC;->mac:Lorg/bouncycastle/crypto/macs/HMac;

    .line 55
    invoke-virtual {p1, v0}, Lorg/bouncycastle/crypto/macs/HMac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public isEtM()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/jcraft/jsch/bc/HMAC;->etm:Z

    return v0
.end method

.method public update(I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->tmp:[B

    ushr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x1

    .line 63
    aput-byte v1, v0, v3

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x2

    .line 64
    aput-byte v1, v0, v3

    const/4 v1, 0x3

    int-to-byte p1, p1

    .line 65
    aput-byte p1, v0, v1

    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, v0, v2, p1}, Lcom/jcraft/jsch/bc/HMAC;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/jcraft/jsch/bc/HMAC;->mac:Lorg/bouncycastle/crypto/macs/HMac;

    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/HMac;->update([BII)V

    return-void
.end method
