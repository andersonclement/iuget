.class public Lcom/jcraft/jsch/bc/ChaCha20Poly1305;
.super Ljava/lang/Object;
.source "ChaCha20Poly1305.java"

# interfaces
.implements Lcom/jcraft/jsch/Cipher;


# static fields
.field private static final bsize:I = 0x40

.field private static final ivsize:I = 0x8

.field private static final tagsize:I = 0x10


# instance fields
.field private K_1_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private K_2_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private header_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

.field private main_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

.field private mode:I

.field private poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static arraysequals([B[B)Z
    .locals 5

    .line 150
    array-length v0, p0

    array-length v1, p1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    move v1, v0

    .line 153
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_1

    .line 154
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    xor-int/2addr v3, v4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public doFinal([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    iget v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x10

    .line 116
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 117
    invoke-static {p1, p3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    new-array v0, v0, [B

    .line 119
    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {v3, p1, p2, p3}, Lorg/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    .line 120
    iget-object v3, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {v3, v0, v2}, Lorg/bouncycastle/crypto/macs/Poly1305;->doFinal([BI)I

    .line 121
    invoke-static {v1, v0}, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->arraysequals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    const-string p2, "Tag mismatch"

    invoke-direct {p1, p2}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    add-int/lit8 v2, p2, 0x4

    add-int/lit8 v3, p3, -0x4

    add-int/lit8 v5, p5, 0x4

    move-object v1, p1

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    .line 128
    iget p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {p1, v4, p5, p3}, Lorg/bouncycastle/crypto/macs/Poly1305;->update([BII)V

    .line 130
    iget-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-virtual {p1, v4, p3}, Lorg/bouncycastle/crypto/macs/Poly1305;->doFinal([BI)I

    :cond_2
    return-void
.end method

.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public getIVSize()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public getTagSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public init(I[B[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    array-length p3, p2

    const/4 v0, 0x0

    const/16 v1, 0x40

    if-le p3, v1, :cond_0

    .line 69
    new-array p3, v1, [B

    .line 70
    invoke-static {p2, v0, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, p3

    :cond_0
    const/16 p3, 0x20

    .line 73
    new-array v1, p3, [B

    .line 74
    new-array v2, p3, [B

    .line 75
    invoke-static {p2, p3, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    invoke-static {p2, v0, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iput p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    .line 79
    :try_start_0
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v1, v0, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_1_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 80
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, v2, v0, p3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_2_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 81
    new-instance p1, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 82
    new-instance p1, Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 83
    new-instance p1, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    iput-object p1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x0

    .line 85
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 86
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    .line 87
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_1_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 88
    iput-object p2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_2_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 89
    throw p1
.end method

.method public isAEAD()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCBC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isChaCha20()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public update(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x8

    .line 95
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x0

    .line 96
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 97
    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    new-instance v4, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v5, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_1_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 98
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    array-length v7, v7

    invoke-direct {v4, v5, v6, p1, v7}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 97
    invoke-virtual {v1, v2, v4}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 99
    iget-object v1, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    iget v2, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->mode:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    iget-object v4, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->K_2_spec:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 100
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-direct {v2, v4, v5, p1, v0}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[BII)V

    .line 99
    invoke-virtual {v1, v3, v2}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    const/16 v9, 0x40

    .line 103
    new-array v7, v9, [B

    .line 104
    iget-object v6, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->main_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object v10, v7

    invoke-virtual/range {v6 .. v11}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    .line 105
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/macs/Poly1305;

    new-instance v1, Lorg/bouncycastle/crypto/params/KeyParameter;

    const/16 v2, 0x20

    invoke-direct {v1, v7, p1, v2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/macs/Poly1305;->init(Lorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public update([BII[BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/jcraft/jsch/bc/ChaCha20Poly1305;->header_cipher:Lorg/bouncycastle/crypto/engines/ChaChaEngine;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lorg/bouncycastle/crypto/engines/ChaChaEngine;->processBytes([BII[BI)I

    return-void
.end method
