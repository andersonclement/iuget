.class public Lcom/jcraft/jsch/bc/SEEDCBC;
.super Ljava/lang/Object;
.source "SEEDCBC.java"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field private static final ivsize:I = 0x10


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public getIVSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(I[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 55
    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-le v0, v2, :cond_0

    .line 56
    new-array v0, v2, [B

    .line 57
    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    .line 60
    :cond_0
    array-length v0, p2

    if-le v0, v2, :cond_1

    .line 61
    new-array v0, v2, [B

    .line 62
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 67
    :cond_1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    array-length v3, p2

    invoke-direct {v2, p2, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    array-length p2, p3

    invoke-direct {v0, v2, p3, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 69
    new-instance p2, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;

    new-instance p3, Lorg/bouncycastle/crypto/engines/SEEDEngine;

    invoke-direct {p3}, Lorg/bouncycastle/crypto/engines/SEEDEngine;-><init>()V

    invoke-static {p3}, Lorg/bouncycastle/crypto/modes/CBCBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CBCModeCipher;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    iput-object p2, p0, Lcom/jcraft/jsch/bc/SEEDCBC;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 70
    :cond_2
    invoke-virtual {p2, v1, v0}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 72
    iput-object p2, p0, Lcom/jcraft/jsch/bc/SEEDCBC;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    .line 73
    throw p1
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/jcraft/jsch/bc/SEEDCBC;->cipher:Lorg/bouncycastle/crypto/BufferedBlockCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/BufferedBlockCipher;->processBytes([BII[BI)I

    return-void
.end method
