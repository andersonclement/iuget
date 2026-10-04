.class public Lcom/jcraft/jsch/bc/CAST128CTR;
.super Ljava/lang/Object;
.source "CAST128CTR.java"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x10

.field private static final ivsize:I = 0x8


# instance fields
.field private cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
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

    const/16 v0, 0x8

    return v0
.end method

.method public init(I[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 54
    array-length v0, p3

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-le v0, v2, :cond_0

    .line 55
    new-array v0, v2, [B

    .line 56
    invoke-static {p3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    .line 59
    :cond_0
    array-length v0, p2

    const/16 v2, 0x10

    if-le v0, v2, :cond_1

    .line 60
    new-array v0, v2, [B

    .line 61
    invoke-static {p2, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    .line 66
    :cond_1
    :try_start_0
    new-instance v0, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    new-instance v2, Lorg/bouncycastle/crypto/params/KeyParameter;

    array-length v3, p2

    invoke-direct {v2, p2, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    array-length p2, p3

    invoke-direct {v0, v2, p3, v1, p2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 68
    new-instance p2, Lorg/bouncycastle/crypto/engines/CAST5Engine;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/engines/CAST5Engine;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/crypto/modes/SICBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;)Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/CAST128CTR;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    if-nez p1, :cond_2

    const/4 v1, 0x1

    .line 69
    :cond_2
    invoke-interface {p2, v1, v0}, Lorg/bouncycastle/crypto/modes/CTRModeCipher;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 71
    iput-object p2, p0, Lcom/jcraft/jsch/bc/CAST128CTR;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    .line 72
    throw p1
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public update([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/bc/CAST128CTR;->cipher:Lorg/bouncycastle/crypto/modes/CTRModeCipher;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/CTRModeCipher;->processBytes([BII[BI)I

    return-void
.end method
