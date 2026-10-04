.class public abstract Lcom/jcraft/jsch/KeyPair;
.super Ljava/lang/Object;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jcraft/jsch/KeyPair$ASN1;,
        Lcom/jcraft/jsch/KeyPair$ASN1Exception;
    }
.end annotation


# static fields
.field private static final AUTH_MAGIC:[B

.field public static final DEFERRED:I = -0x1

.field public static final DSA:I = 0x1

.field public static final ECDSA:I = 0x3

.field public static final ED25519:I = 0x5

.field public static final ED448:I = 0x6

.field public static final ERROR:I = 0x0

.field public static final RSA:I = 0x2

.field public static final UNKNOWN:I = 0x4

.field static final VENDOR_FSECURE:I = 0x1

.field static final VENDOR_OPENSSH:I = 0x0

.field static final VENDOR_OPENSSH_V1:I = 0x4

.field static final VENDOR_PKCS8:I = 0x3

.field static final VENDOR_PUTTY:I = 0x2

.field static final VENDOR_PUTTY_V3:I = 0x5

.field private static final cr:[B

.field static header:[[B

.field private static space:[B


# instance fields
.field protected cipher:Lcom/jcraft/jsch/Cipher;

.field protected data:[B

.field protected encrypted:Z

.field private hash:Lcom/jcraft/jsch/HASH;

.field instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

.field private iv:[B

.field private kdf:Lcom/jcraft/jsch/KDF;

.field private passphrase:[B

.field protected publicKeyComment:Ljava/lang/String;

.field private publickeyblob:[B

.field private random:Lcom/jcraft/jsch/Random;

.field private sha1:Lcom/jcraft/jsch/HASH;

.field vendor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    const-string v0, "openssh-key-v1\u0000"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->AUTH_MAGIC:[B

    .line 63
    const-string v0, "\n"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    .line 129
    const-string v0, "Proc-Type: 4,ENCRYPTED"

    .line 130
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "DEK-Info: DES-EDE3-CBC,"

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    filled-new-array {v0, v1}, [[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->header:[[B

    .line 198
    const-string v0, " "

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 114
    const-string v1, "no comment"

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 599
    iput-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 601
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 602
    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 126
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    return-void
.end method

.method private static a2b(B)B
    .locals 2

    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, -0x57

    goto :goto_0
.end method

.method private static b2a(B)B
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x9

    if-gt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-byte p0, p0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x37

    goto :goto_0
.end method

.method private decrypt([B[B[B)[B
    .locals 6

    .line 393
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object p2

    .line 394
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 395
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 396
    array-length p2, p1

    new-array v4, p2, [B

    .line 397
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    array-length v3, p1

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 400
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 401
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v0, "failed to decrypt key"

    invoke-interface {p2, p3, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private encrypt([B[[B[B)[B
    .locals 9

    if-nez p3, :cond_0

    return-object p1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-object v1, p2, v2

    .line 356
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    if-nez p2, :cond_2

    .line 357
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genRandom()Lcom/jcraft/jsch/Random;

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    .line 358
    :cond_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    invoke-interface {p2, v1, v2, v0}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 360
    invoke-virtual {p0, p3, v1}, Lcom/jcraft/jsch/KeyPair;->genKey([B[B)[B

    move-result-object p2

    .line 366
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result p3

    .line 367
    array-length v0, p1

    div-int/2addr v0, p3

    add-int/lit8 v0, v0, 0x1

    mul-int v6, v0, p3

    new-array v4, v6, [B

    .line 368
    array-length v0, p1

    invoke-static {p1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 369
    array-length p1, p1

    rem-int/2addr p1, p3

    sub-int/2addr p3, p1

    add-int/lit8 p1, v6, -0x1

    :goto_0
    sub-int v0, v6, p3

    if-gt v0, p1, :cond_3

    int-to-byte v0, p3

    .line 371
    aput-byte v0, v4, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 377
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {p1, v2, p2, v1}, Lcom/jcraft/jsch/Cipher;->init(I[B[B)V

    .line 378
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v7, v4

    invoke-interface/range {v3 .. v8}, Lcom/jcraft/jsch/Cipher;->update([BII[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 380
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    const/4 v0, 0x3

    invoke-interface {p3, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 381
    iget-object p3, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p3

    const-string v1, "failed to encrypt key"

    invoke-interface {p3, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 384
    :cond_4
    :goto_1
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v4
.end method

.method private genCipher()Lcom/jcraft/jsch/Cipher;
    .locals 4

    .line 494
    :try_start_0
    const-string v0, "3des-cbc"

    .line 495
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 496
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 498
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to create cipher"

    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 502
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    return-object v0
.end method

.method private genHash()Lcom/jcraft/jsch/HASH;
    .locals 4

    .line 481
    :try_start_0
    const-string v0, "md5"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 482
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 483
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 485
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 486
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to create hash"

    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    return-object v0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;I)Lcom/jcraft/jsch/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 66
    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static genKeyPair(Lcom/jcraft/jsch/JSch;II)Lcom/jcraft/jsch/KeyPair;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 72
    new-instance p1, Lcom/jcraft/jsch/KeyPairDSA;

    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 74
    new-instance p1, Lcom/jcraft/jsch/KeyPairRSA;

    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 76
    new-instance p1, Lcom/jcraft/jsch/KeyPairECDSA;

    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 78
    new-instance p1, Lcom/jcraft/jsch/KeyPairEd25519;

    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 80
    new-instance p1, Lcom/jcraft/jsch/KeyPairEd448;

    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-direct {p1, p0}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/KeyPair;->generate(I)V

    :cond_5
    return-object p1
.end method

.method private genRandom()Lcom/jcraft/jsch/Random;
    .locals 4

    .line 465
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    if-nez v0, :cond_0

    .line 467
    :try_start_0
    const-string v0, "random"

    .line 468
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/Random;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Random;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 471
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to create random"

    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->random:Lcom/jcraft/jsch/Random;

    return-object v0
.end method

.method private static isOpenSSHPrivateKey([BII)Z
    .locals 2

    .line 1221
    const-string v0, "OPENSSH PRIVATE KEY-----"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p1

    if-ge v1, p2, :cond_0

    .line 1222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static load(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 659
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p2, :cond_0

    .line 666
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ".pub"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 670
    :goto_0
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->fromFile(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 678
    :goto_1
    :try_start_2
    invoke-static {p0, v0, p1}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 680
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 681
    throw p0

    .line 673
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception p0

    .line 661
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method static load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/16 v3, 0x8

    .line 691
    new-array v4, v3, [B

    const/4 v5, 0x7

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    .line 703
    array-length v10, v0

    const/16 v11, 0xb

    if-le v10, v11, :cond_7

    aget-byte v10, v0, v9

    if-nez v10, :cond_7

    aget-byte v10, v0, v8

    if-nez v10, :cond_7

    aget-byte v10, v0, v7

    if-nez v10, :cond_7

    aget-byte v10, v0, v6

    if-eq v10, v5, :cond_0

    const/16 v12, 0x9

    if-eq v10, v12, :cond_0

    if-eq v10, v11, :cond_0

    const/16 v11, 0x13

    if-ne v10, v11, :cond_7

    .line 708
    :cond_0
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 709
    array-length v0, v0

    invoke-virtual {v2, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 710
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    .line 711
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->rewind()V

    .line 714
    const-string v3, "ssh-rsa"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 715
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 716
    :cond_1
    const-string v3, "ssh-dss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 718
    :cond_2
    const-string v3, "ecdsa-sha2-nistp256"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ecdsa-sha2-nistp384"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "ecdsa-sha2-nistp521"

    .line 719
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 721
    :cond_3
    const-string v3, "ssh-ed25519"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 722
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairEd25519;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 723
    :cond_4
    const-string v3, "ssh-ed448"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 724
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairEd448;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    .line 726
    :cond_5
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "privatekey: invalid key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 720
    :cond_6
    :goto_0
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v0, :cond_8

    .line 735
    :try_start_0
    invoke-static/range {p0 .. p1}, Lcom/jcraft/jsch/KeyPair;->loadPPK(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v11

    if-eqz v11, :cond_8

    return-object v11

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v10, 0x0

    goto/16 :goto_34

    :cond_8
    if-eqz v0, :cond_9

    .line 740
    array-length v11, v0

    goto :goto_2

    :cond_9
    move v11, v9

    :goto_2
    move v12, v9

    :goto_3
    const/16 v13, 0x2d

    if-ge v12, v11, :cond_b

    .line 745
    aget-byte v14, v0, v12

    if-ne v14, v13, :cond_a

    add-int/lit8 v14, v12, 0x4

    if-ge v14, v11, :cond_a

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v0, v15

    if-ne v15, v13, :cond_a

    add-int/lit8 v15, v12, 0x2

    aget-byte v15, v0, v15

    if-ne v15, v13, :cond_a

    add-int/lit8 v15, v12, 0x3

    aget-byte v15, v0, v15

    if-ne v15, v13, :cond_a

    aget-byte v14, v0, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v14, v13, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    move/from16 v17, v3

    move/from16 v16, v8

    move v14, v9

    move v15, v14

    const/4 v3, 0x0

    :goto_5
    move/from16 v18, v8

    .line 752
    const-string v8, "invalid privatekey"

    move/from16 v19, v7

    move/from16 v21, v6

    if-ge v12, v11, :cond_25

    const/16 v22, 0x4

    .line 753
    :try_start_1
    aget-byte v6, v0, v12

    const/16 v5, 0x42

    const/16 v9, 0x41

    const/16 v10, 0x53

    const/16 v13, 0x45

    if-ne v6, v5, :cond_14

    add-int/lit8 v5, v12, 0x3

    if-ge v5, v11, :cond_14

    add-int/lit8 v25, v12, 0x1

    aget-byte v7, v0, v25

    if-ne v7, v13, :cond_14

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v0, v7

    const/16 v13, 0x47

    if-ne v7, v13, :cond_14

    aget-byte v5, v0, v5

    const/16 v7, 0x49

    if-ne v5, v7, :cond_14

    add-int/lit8 v5, v12, 0x6

    add-int/lit8 v6, v12, 0x8

    if-ge v6, v11, :cond_13

    .line 758
    aget-byte v7, v0, v5

    const/16 v13, 0x44

    if-ne v7, v13, :cond_c

    add-int/lit8 v13, v12, 0x7

    aget-byte v13, v0, v13

    if-ne v13, v10, :cond_c

    aget-byte v13, v0, v6

    if-ne v13, v9, :cond_c

    move/from16 v14, v18

    goto/16 :goto_7

    :cond_c
    const/16 v13, 0x52

    if-ne v7, v13, :cond_d

    add-int/lit8 v13, v12, 0x7

    .line 760
    aget-byte v13, v0, v13

    if-ne v13, v10, :cond_d

    aget-byte v13, v0, v6

    if-ne v13, v9, :cond_d

    move/from16 v14, v19

    goto/16 :goto_7

    :cond_d
    const/16 v13, 0x45

    if-ne v7, v13, :cond_e

    add-int/lit8 v13, v12, 0x7

    .line 762
    aget-byte v13, v0, v13

    const/16 v14, 0x43

    if-ne v13, v14, :cond_e

    move/from16 v14, v21

    goto/16 :goto_7

    :cond_e
    if-ne v7, v10, :cond_f

    add-int/lit8 v13, v12, 0x7

    .line 764
    aget-byte v13, v0, v13

    if-ne v13, v10, :cond_f

    aget-byte v10, v0, v6

    const/16 v13, 0x48

    if-ne v10, v13, :cond_f

    move/from16 v15, v18

    :goto_6
    move/from16 v14, v22

    goto/16 :goto_7

    :cond_f
    add-int/lit8 v10, v12, 0xc

    if-ge v10, v11, :cond_10

    const/16 v13, 0x50

    if-ne v7, v13, :cond_10

    add-int/lit8 v13, v12, 0x7

    .line 767
    aget-byte v13, v0, v13

    const/16 v14, 0x52

    if-ne v13, v14, :cond_10

    aget-byte v13, v0, v6

    const/16 v14, 0x49

    if-ne v13, v14, :cond_10

    add-int/lit8 v13, v12, 0x9

    aget-byte v14, v0, v13

    const/16 v15, 0x56

    if-ne v14, v15, :cond_10

    add-int/lit8 v14, v12, 0xa

    aget-byte v14, v0, v14

    if-ne v14, v9, :cond_10

    add-int/lit8 v9, v12, 0xb

    aget-byte v9, v0, v9

    const/16 v14, 0x54

    if-ne v9, v14, :cond_10

    aget-byte v9, v0, v10

    const/16 v14, 0x45

    if-ne v9, v14, :cond_10

    move v5, v13

    move/from16 v15, v21

    move/from16 v14, v22

    const/16 v16, 0x0

    goto :goto_7

    :cond_10
    add-int/lit8 v9, v12, 0xe

    if-ge v9, v11, :cond_11

    const/16 v13, 0x45

    if-ne v7, v13, :cond_11

    add-int/lit8 v7, v12, 0x7

    .line 773
    aget-byte v7, v0, v7

    const/16 v13, 0x4e

    if-ne v7, v13, :cond_11

    aget-byte v6, v0, v6

    const/16 v14, 0x43

    if-ne v6, v14, :cond_11

    add-int/lit8 v6, v12, 0x9

    aget-byte v6, v0, v6

    const/16 v7, 0x52

    if-ne v6, v7, :cond_11

    add-int/lit8 v6, v12, 0xa

    aget-byte v6, v0, v6

    const/16 v7, 0x59

    if-ne v6, v7, :cond_11

    add-int/lit8 v6, v12, 0xb

    aget-byte v7, v0, v6

    const/16 v13, 0x50

    if-ne v7, v13, :cond_11

    aget-byte v7, v0, v10

    const/16 v10, 0x54

    if-ne v7, v10, :cond_11

    add-int/lit8 v12, v12, 0xd

    aget-byte v7, v0, v12

    const/16 v13, 0x45

    if-ne v7, v13, :cond_11

    aget-byte v7, v0, v9

    const/16 v9, 0x44

    if-ne v7, v9, :cond_11

    move v5, v6

    move/from16 v15, v21

    goto/16 :goto_6

    .line 779
    :cond_11
    invoke-static {v0, v5, v11}, Lcom/jcraft/jsch/KeyPair;->isOpenSSHPrivateKey([BII)Z

    move-result v6

    if-eqz v6, :cond_12

    move/from16 v14, v22

    move v15, v14

    :goto_7
    add-int/lit8 v12, v5, 0x3

    goto/16 :goto_9

    .line 783
    :cond_12
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_13
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-ne v6, v9, :cond_16

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_16

    add-int/lit8 v7, v12, 0x1

    .line 788
    aget-byte v7, v0, v7

    const/16 v13, 0x45

    if-ne v7, v13, :cond_16

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v0, v7

    if-ne v7, v10, :cond_16

    add-int/lit8 v7, v12, 0x3

    aget-byte v7, v0, v7

    const/16 v13, 0x2d

    if-ne v7, v13, :cond_16

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v0, v7

    const/16 v13, 0x32

    if-ne v7, v13, :cond_16

    add-int/lit8 v7, v12, 0x5

    aget-byte v7, v0, v7

    const/16 v13, 0x35

    if-ne v7, v13, :cond_16

    add-int/lit8 v7, v12, 0x6

    aget-byte v7, v0, v7

    const/16 v13, 0x36

    if-ne v7, v13, :cond_16

    aget-byte v5, v0, v5

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_16

    add-int/lit8 v12, v12, 0x8

    .line 792
    const-string v3, "aes256-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 793
    const-string v3, "aes256-cbc"

    .line 794
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 795
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    .line 797
    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v4

    new-array v4, v4, [B

    goto/16 :goto_9

    .line 799
    :cond_15
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes256-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    if-ne v6, v9, :cond_18

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_18

    add-int/lit8 v7, v12, 0x1

    .line 803
    aget-byte v7, v0, v7

    const/16 v13, 0x45

    if-ne v7, v13, :cond_18

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v0, v7

    if-ne v7, v10, :cond_18

    add-int/lit8 v7, v12, 0x3

    aget-byte v7, v0, v7

    const/16 v13, 0x2d

    if-ne v7, v13, :cond_18

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v0, v7

    const/16 v13, 0x31

    if-ne v7, v13, :cond_18

    add-int/lit8 v7, v12, 0x5

    aget-byte v7, v0, v7

    const/16 v13, 0x39

    if-ne v7, v13, :cond_18

    add-int/lit8 v7, v12, 0x6

    aget-byte v7, v0, v7

    const/16 v13, 0x32

    if-ne v7, v13, :cond_18

    aget-byte v5, v0, v5

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_18

    add-int/lit8 v12, v12, 0x8

    .line 807
    const-string v3, "aes192-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 808
    const-string v3, "aes192-cbc"

    .line 809
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 810
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    .line 812
    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v4

    new-array v4, v4, [B

    goto/16 :goto_9

    .line 814
    :cond_17
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes192-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    if-ne v6, v9, :cond_1a

    add-int/lit8 v5, v12, 0x7

    if-ge v5, v11, :cond_1a

    add-int/lit8 v7, v12, 0x1

    .line 818
    aget-byte v7, v0, v7

    const/16 v13, 0x45

    if-ne v7, v13, :cond_1a

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v0, v7

    if-ne v7, v10, :cond_1a

    add-int/lit8 v7, v12, 0x3

    aget-byte v7, v0, v7

    const/16 v13, 0x2d

    if-ne v7, v13, :cond_1a

    add-int/lit8 v7, v12, 0x4

    aget-byte v7, v0, v7

    const/16 v9, 0x31

    if-ne v7, v9, :cond_1a

    add-int/lit8 v7, v12, 0x5

    aget-byte v7, v0, v7

    const/16 v13, 0x32

    if-ne v7, v13, :cond_1a

    add-int/lit8 v7, v12, 0x6

    aget-byte v7, v0, v7

    const/16 v9, 0x38

    if-ne v7, v9, :cond_1a

    aget-byte v5, v0, v5

    const/16 v13, 0x2d

    if-ne v5, v13, :cond_1a

    add-int/lit8 v12, v12, 0x8

    .line 822
    const-string v3, "aes128-cbc"

    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 823
    const-string v3, "aes128-cbc"

    .line 824
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    .line 825
    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jcraft/jsch/Cipher;

    .line 827
    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v4

    new-array v4, v4, [B

    goto :goto_9

    .line 829
    :cond_19
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "privatekey: aes128-cbc is not available"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    const/16 v5, 0x43

    if-ne v6, v5, :cond_1b

    add-int/lit8 v5, v12, 0x3

    if-ge v5, v11, :cond_1b

    add-int/lit8 v7, v12, 0x1

    .line 833
    aget-byte v7, v0, v7

    const/16 v9, 0x42

    if-ne v7, v9, :cond_1b

    add-int/lit8 v7, v12, 0x2

    aget-byte v7, v0, v7

    const/16 v9, 0x43

    if-ne v7, v9, :cond_1b

    aget-byte v5, v0, v5

    const/16 v7, 0x2c

    if-ne v5, v7, :cond_1b

    add-int/lit8 v12, v12, 0x4

    const/4 v5, 0x0

    .line 836
    :goto_8
    array-length v6, v4

    if-ge v5, v6, :cond_1c

    add-int/lit8 v6, v12, 0x1

    .line 837
    aget-byte v7, v0, v12

    invoke-static {v7}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v7

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v7, v7, 0xf0

    add-int/lit8 v12, v12, 0x2

    aget-byte v6, v0, v6

    invoke-static {v6}, Lcom/jcraft/jsch/KeyPair;->a2b(B)B

    move-result v6

    and-int/lit8 v6, v6, 0xf

    add-int/2addr v7, v6

    int-to-byte v6, v7

    aput-byte v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    const/16 v5, 0xd

    if-ne v6, v5, :cond_1d

    add-int/lit8 v5, v12, 0x1

    .line 841
    array-length v7, v0

    if-ge v5, v7, :cond_1d

    aget-byte v7, v0, v5

    const/16 v9, 0xa

    if-ne v7, v9, :cond_1e

    move v12, v5

    :cond_1c
    :goto_9
    move/from16 v8, v18

    move/from16 v7, v19

    move/from16 v6, v21

    const/4 v5, 0x7

    goto :goto_d

    :cond_1d
    const/16 v9, 0xa

    :cond_1e
    if-ne v6, v9, :cond_24

    add-int/lit8 v5, v12, 0x1

    .line 845
    array-length v6, v0

    if-ge v5, v6, :cond_24

    .line 846
    aget-byte v6, v0, v5

    if-ne v6, v9, :cond_1f

    add-int/lit8 v12, v12, 0x2

    goto :goto_e

    :cond_1f
    const/16 v7, 0xd

    if-ne v6, v7, :cond_20

    add-int/lit8 v6, v12, 0x2

    .line 850
    array-length v7, v0

    if-ge v6, v7, :cond_20

    aget-byte v6, v0, v6

    const/16 v9, 0xa

    if-ne v6, v9, :cond_20

    add-int/lit8 v12, v12, 0x3

    goto :goto_e

    :cond_20
    move v6, v5

    .line 855
    :goto_a
    array-length v7, v0

    if-ge v6, v7, :cond_23

    .line 856
    aget-byte v7, v0, v6

    const/16 v9, 0xa

    if-ne v7, v9, :cond_21

    goto :goto_b

    :cond_21
    const/16 v9, 0x3a

    if-ne v7, v9, :cond_22

    goto :goto_c

    :cond_22
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_23
    :goto_b
    move/from16 v6, v21

    move v12, v5

    if-eq v15, v6, :cond_26

    const/16 v16, 0x0

    goto :goto_e

    :cond_24
    :goto_c
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, v18

    move/from16 v7, v19

    const/4 v5, 0x7

    const/4 v6, 0x3

    :goto_d
    const/4 v9, 0x0

    const/16 v13, 0x2d

    goto/16 :goto_5

    :cond_25
    const/16 v22, 0x4

    :cond_26
    :goto_e
    if-eqz v0, :cond_31

    if-eqz v14, :cond_30

    move v5, v12

    :goto_f
    if-ge v5, v11, :cond_28

    .line 882
    aget-byte v6, v0, v5

    const/16 v13, 0x2d

    if-ne v6, v13, :cond_27

    goto :goto_10

    :cond_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_28
    :goto_10
    sub-int/2addr v11, v5

    if-eqz v11, :cond_2f

    sub-int/2addr v5, v12

    if-eqz v5, :cond_2f

    .line 893
    new-array v6, v5, [B

    const/4 v7, 0x0

    .line 894
    invoke-static {v0, v12, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v5, :cond_2d

    .line 902
    aget-byte v9, v6, v7

    const/16 v10, 0xa

    if-ne v9, v10, :cond_2b

    if-lez v7, :cond_29

    add-int/lit8 v9, v7, -0x1

    .line 903
    aget-byte v9, v6, v9

    const/16 v10, 0xd

    if-ne v9, v10, :cond_29

    move/from16 v9, v18

    goto :goto_12

    :cond_29
    const/4 v9, 0x0

    :goto_12
    add-int/lit8 v10, v7, 0x1

    sub-int v11, v7, v9

    sub-int v12, v5, v10

    .line 905
    invoke-static {v6, v10, v6, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v9, :cond_2a

    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v7, v7, -0x1

    :cond_2a
    add-int/lit8 v5, v5, -0x1

    goto :goto_11

    :cond_2b
    const/16 v13, 0x2d

    if-ne v9, v13, :cond_2c

    goto :goto_13

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_2d
    :goto_13
    if-lez v7, :cond_2e

    const/4 v5, 0x0

    .line 920
    invoke-static {v6, v5, v7}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_14

    :cond_2e
    const/4 v7, 0x0

    .line 922
    :goto_14
    :try_start_2
    invoke-static {v6}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_15

    .line 889
    :cond_2f
    :try_start_3
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 877
    :cond_30
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    :cond_31
    const/4 v7, 0x0

    :goto_15
    move/from16 v5, v22

    if-ne v15, v5, :cond_32

    .line 926
    :try_start_4
    invoke-static {v1, v7}, Lcom/jcraft/jsch/KeyPair;->loadOpenSSHKeyv1(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_16

    :catch_3
    move-exception v0

    :goto_16
    move-object v10, v7

    goto/16 :goto_34

    :cond_32
    if-eqz v7, :cond_35

    .line 927
    array-length v6, v7

    if-le v6, v5, :cond_35

    const/16 v24, 0x0

    aget-byte v5, v7, v24

    const/16 v6, 0x3f

    if-ne v5, v6, :cond_35

    aget-byte v5, v7, v18

    const/16 v6, 0x6f

    if-ne v5, v6, :cond_35

    aget-byte v5, v7, v19

    const/4 v6, -0x7

    if-ne v5, v6, :cond_35

    const/16 v21, 0x3

    aget-byte v5, v7, v21

    const/16 v6, -0x15

    if-ne v5, v6, :cond_35

    .line 931
    new-instance v5, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v5, v7}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 932
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 933
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 934
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 935
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v6

    .line 936
    const-string v9, "3des-cbc"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    .line 944
    const-string v9, "none"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    .line 945
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 946
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 950
    array-length v6, v7

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v9

    sub-int/2addr v6, v9

    new-array v6, v6, [B

    .line 951
    invoke-virtual {v5, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    move-object v7, v6

    const/4 v5, 0x0

    goto :goto_17

    .line 954
    :cond_33
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported for this privatekey format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 937
    :cond_34
    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 938
    array-length v0, v7

    invoke-virtual {v5}, Lcom/jcraft/jsch/Buffer;->getOffSet()I

    move-result v1

    sub-int/2addr v0, v1

    new-array v10, v0, [B

    .line 939
    invoke-virtual {v5, v10}, Lcom/jcraft/jsch/Buffer;->getByte([B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_2

    .line 942
    :try_start_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cipher "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not supported for this privatekey format"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    goto/16 :goto_34

    :catch_5
    move-exception v0

    goto/16 :goto_34

    :cond_35
    move/from16 v5, v16

    .line 959
    :goto_17
    const-string v10, ""

    if-eqz v2, :cond_5d

    .line 962
    :try_start_6
    array-length v11, v2

    .line 963
    array-length v12, v2

    const/4 v13, 0x4

    if-le v12, v13, :cond_44

    const/16 v24, 0x0

    aget-byte v12, v2, v24

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_44

    aget-byte v12, v2, v18

    if-ne v12, v13, :cond_44

    aget-byte v12, v2, v19

    if-ne v12, v13, :cond_44

    const/16 v21, 0x3

    aget-byte v12, v2, v21

    if-ne v12, v13, :cond_44

    const/4 v12, 0x0

    :cond_36
    add-int/lit8 v12, v12, 0x1

    .line 970
    array-length v13, v2

    if-le v13, v12, :cond_37

    aget-byte v13, v2, v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2

    const/16 v9, 0xa

    const/16 v16, 0x6

    if-ne v13, v9, :cond_36

    goto :goto_18

    :cond_37
    const/16 v16, 0x6

    .line 971
    :goto_18
    :try_start_7
    array-length v9, v2

    if-gt v9, v12, :cond_38

    const/4 v9, 0x0

    goto :goto_19

    :cond_38
    move/from16 v9, v18

    :goto_19
    if-eqz v9, :cond_3d

    .line 976
    aget-byte v13, v2, v12

    const/16 v6, 0xa

    if-ne v13, v6, :cond_3c

    add-int/lit8 v13, v12, 0x1

    move/from16 v20, v9

    move v6, v13

    .line 978
    :goto_1a
    array-length v9, v2

    if-ge v6, v9, :cond_3b

    .line 979
    aget-byte v9, v2, v6

    move/from16 v23, v6

    const/16 v6, 0xa

    if-ne v9, v6, :cond_39

    goto :goto_1b

    :cond_39
    const/16 v6, 0x3a

    if-ne v9, v6, :cond_3a

    goto :goto_1c

    :cond_3a
    add-int/lit8 v6, v23, 0x1

    goto :goto_1a

    :cond_3b
    :goto_1b
    move v12, v13

    goto :goto_1d

    :cond_3c
    move/from16 v20, v9

    :goto_1c
    add-int/lit8 v12, v12, 0x1

    move/from16 v9, v20

    goto :goto_19

    :cond_3d
    move/from16 v20, v9

    .line 993
    :goto_1d
    array-length v6, v2

    if-gt v6, v12, :cond_3e

    const/16 v20, 0x0

    :cond_3e
    move v6, v12

    :goto_1e
    if-eqz v20, :cond_41

    if-ge v6, v11, :cond_41

    .line 999
    aget-byte v9, v2, v6

    const/16 v13, 0xa

    if-ne v9, v13, :cond_3f

    add-int/lit8 v9, v6, 0x1

    sub-int v13, v11, v6

    add-int/lit8 v13, v13, -0x1

    .line 1000
    invoke-static {v2, v9, v2, v6, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, -0x1

    goto :goto_1e

    :cond_3f
    const/16 v13, 0x2d

    if-ne v9, v13, :cond_40

    goto :goto_1f

    :cond_40
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    :cond_41
    :goto_1f
    if-eqz v20, :cond_5b

    sub-int/2addr v6, v12

    .line 1010
    invoke-static {v2, v12, v6}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v0, :cond_42

    const/4 v13, 0x4

    if-ne v14, v13, :cond_5c

    .line 1012
    :cond_42
    :try_start_8
    aget-byte v0, v6, v17
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_2

    const/16 v9, 0x64

    if-ne v0, v9, :cond_43

    move/from16 v14, v18

    goto/16 :goto_31

    :cond_43
    const/16 v9, 0x72

    if-ne v0, v9, :cond_5c

    move/from16 v14, v19

    goto/16 :goto_31

    :cond_44
    const/16 v16, 0x6

    const/16 v24, 0x0

    .line 1020
    :try_start_9
    aget-byte v6, v2, v24

    const/16 v9, 0x73

    const/16 v12, 0x20

    if-ne v6, v9, :cond_51

    aget-byte v9, v2, v18

    const/16 v13, 0x73

    if-ne v9, v13, :cond_51

    aget-byte v9, v2, v19

    const/16 v13, 0x68

    if-ne v9, v13, :cond_51

    const/16 v21, 0x3

    aget-byte v9, v2, v21

    const/16 v13, 0x2d

    if-ne v9, v13, :cond_51

    if-nez v0, :cond_48

    .line 1021
    array-length v0, v2

    const/4 v6, 0x7

    if-le v0, v6, :cond_48

    const/16 v22, 0x4

    .line 1022
    aget-byte v0, v2, v22

    const/16 v6, 0x64

    if-ne v0, v6, :cond_45

    move/from16 v14, v18

    goto :goto_20

    :cond_45
    const/16 v6, 0x72

    if-ne v0, v6, :cond_46

    move/from16 v14, v19

    goto :goto_20

    :cond_46
    const/16 v6, 0x65

    if-ne v0, v6, :cond_47

    .line 1026
    aget-byte v6, v2, v16

    const/16 v13, 0x32

    if-ne v6, v13, :cond_47

    const/4 v14, 0x5

    goto :goto_20

    :cond_47
    const/16 v6, 0x65

    if-ne v0, v6, :cond_48

    .line 1028
    aget-byte v0, v2, v16

    const/16 v6, 0x34

    if-ne v0, v6, :cond_48

    move/from16 v14, v16

    :cond_48
    :goto_20
    const/4 v0, 0x0

    :goto_21
    if-ge v0, v11, :cond_4a

    .line 1034
    aget-byte v6, v2, v0

    if-ne v6, v12, :cond_49

    goto :goto_22

    :cond_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_4a
    :goto_22
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v11, :cond_4d

    move v6, v0

    :goto_23
    if-ge v6, v11, :cond_4c

    .line 1042
    aget-byte v9, v2, v6

    if-ne v9, v12, :cond_4b

    goto :goto_24

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_4c
    :goto_24
    sub-int v9, v6, v0

    .line 1046
    invoke-static {v2, v0, v9}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_2

    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_25

    :cond_4d
    const/4 v6, 0x0

    :goto_25
    add-int/lit8 v9, v0, 0x1

    if-ge v0, v11, :cond_5c

    move v0, v9

    :goto_26
    if-ge v0, v11, :cond_4f

    .line 1051
    :try_start_a
    aget-byte v12, v2, v0

    const/16 v13, 0xa

    if-ne v12, v13, :cond_4e

    goto :goto_27

    :cond_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_26

    :catch_6
    move-exception v0

    goto/16 :goto_30

    :cond_4f
    :goto_27
    if-lez v0, :cond_50

    add-int/lit8 v11, v0, -0x1

    .line 1055
    aget-byte v11, v2, v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_50

    add-int/lit8 v0, v0, -0x1

    :cond_50
    if-ge v9, v0, :cond_5c

    sub-int/2addr v0, v9

    .line 1058
    invoke-static {v2, v9, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v10
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_31

    :cond_51
    const/16 v9, 0x65

    if-ne v6, v9, :cond_5b

    .line 1061
    :try_start_b
    aget-byte v6, v2, v18

    const/16 v9, 0x63

    if-ne v6, v9, :cond_5b

    aget-byte v6, v2, v19

    const/16 v9, 0x64

    if-ne v6, v9, :cond_5b

    const/16 v21, 0x3

    aget-byte v6, v2, v21

    const/16 v9, 0x73

    if-ne v6, v9, :cond_5b

    if-nez v0, :cond_52

    .line 1062
    array-length v0, v2

    const/4 v6, 0x7

    if-le v0, v6, :cond_52

    const/4 v14, 0x3

    :cond_52
    const/4 v0, 0x0

    :goto_28
    if-ge v0, v11, :cond_54

    .line 1067
    aget-byte v6, v2, v0

    if-ne v6, v12, :cond_53

    goto :goto_29

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_54
    :goto_29
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v11, :cond_57

    move v6, v0

    :goto_2a
    if-ge v6, v11, :cond_56

    .line 1075
    aget-byte v9, v2, v6

    if-ne v9, v12, :cond_55

    goto :goto_2b

    :cond_55
    add-int/lit8 v6, v6, 0x1

    goto :goto_2a

    :cond_56
    :goto_2b
    sub-int v9, v6, v0

    .line 1079
    invoke-static {v2, v0, v9}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_2

    move/from16 v26, v6

    move-object v6, v0

    move/from16 v0, v26

    goto :goto_2c

    :cond_57
    const/4 v6, 0x0

    :goto_2c
    add-int/lit8 v9, v0, 0x1

    if-ge v0, v11, :cond_5c

    move v0, v9

    :goto_2d
    if-ge v0, v11, :cond_59

    .line 1084
    :try_start_c
    aget-byte v12, v2, v0

    const/16 v13, 0xa

    if-ne v12, v13, :cond_58

    goto :goto_2e

    :cond_58
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_59
    :goto_2e
    if-lez v0, :cond_5a

    add-int/lit8 v11, v0, -0x1

    .line 1088
    aget-byte v11, v2, v11

    const/16 v12, 0xd

    if-ne v11, v12, :cond_5a

    add-int/lit8 v0, v0, -0x1

    :cond_5a
    if-ge v9, v0, :cond_5c

    sub-int/2addr v0, v9

    .line 1091
    invoke-static {v2, v9, v0}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_2

    move-object v10, v0

    goto :goto_31

    :cond_5b
    const/4 v6, 0x0

    goto :goto_31

    :catch_7
    move-exception v0

    goto :goto_2f

    :catch_8
    move-exception v0

    const/16 v16, 0x6

    :goto_2f
    const/4 v6, 0x0

    .line 1097
    :goto_30
    :try_start_d
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    move/from16 v11, v19

    invoke-interface {v9, v11}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 1098
    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v9

    const-string v12, "failed to parse public key"

    invoke-interface {v9, v11, v12, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5c
    :goto_31
    move/from16 v9, v18

    goto :goto_32

    :cond_5d
    const/16 v16, 0x6

    move/from16 v9, v18

    const/4 v6, 0x0

    :goto_32
    if-ne v14, v9, :cond_5e

    .line 1105
    new-instance v0, Lcom/jcraft/jsch/KeyPairDSA;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_33

    :cond_5e
    const/4 v11, 0x2

    if-ne v14, v11, :cond_5f

    .line 1107
    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_33

    :cond_5f
    const/4 v9, 0x3

    if-ne v14, v9, :cond_60

    .line 1109
    new-instance v0, Lcom/jcraft/jsch/KeyPairECDSA;

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)V

    goto :goto_33

    :cond_60
    const/4 v9, 0x5

    if-ne v14, v9, :cond_61

    .line 1111
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd25519;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    goto :goto_33

    :cond_61
    move/from16 v9, v16

    if-ne v14, v9, :cond_62

    .line 1113
    new-instance v0, Lcom/jcraft/jsch/KeyPairEd448;

    const/4 v9, 0x0

    invoke-direct {v0, v1, v2, v9}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    goto :goto_33

    :cond_62
    const/4 v2, 0x3

    const/4 v9, 0x0

    if-ne v15, v2, :cond_63

    .line 1115
    new-instance v0, Lcom/jcraft/jsch/KeyPairPKCS8;

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/KeyPairPKCS8;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    goto :goto_33

    :cond_63
    move-object v0, v9

    :goto_33
    if-eqz v0, :cond_67

    .line 1119
    iput-boolean v5, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 1120
    iput-object v6, v0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 1121
    iput v15, v0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1122
    iput-object v10, v0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1123
    iput-object v3, v0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-eqz v5, :cond_64

    const/4 v9, 0x1

    .line 1126
    iput-boolean v9, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 1127
    iput-object v4, v0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    .line 1128
    iput-object v7, v0, Lcom/jcraft/jsch/KeyPair;->data:[B

    goto :goto_35

    .line 1130
    :cond_64
    invoke-virtual {v0, v7}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v1

    if-eqz v1, :cond_65

    const/4 v4, 0x0

    .line 1131
    iput-boolean v4, v0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    goto :goto_35

    .line 1133
    :cond_65
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v8}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_2

    .line 1140
    :goto_34
    invoke-static {v10}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1141
    instance-of v1, v0, Lcom/jcraft/jsch/JSchException;

    if-eqz v1, :cond_66

    .line 1142
    check-cast v0, Lcom/jcraft/jsch/JSchException;

    throw v0

    .line 1143
    :cond_66
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_67
    :goto_35
    return-object v0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 641
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".pub"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 642
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 645
    :cond_0
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 649
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;Ljava/lang/String;Ljava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method public static load(Lcom/jcraft/jsch/JSch;[B[B)Lcom/jcraft/jsch/KeyPair;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 685
    iget-object p0, p0, Lcom/jcraft/jsch/JSch;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-static {p0, p1, p2}, Lcom/jcraft/jsch/KeyPair;->load(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    return-object p0
.end method

.method static loadOpenSSHKeyv1(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const-string v0, "kdf "

    .line 1149
    const-string v1, "invalid privatekey"

    if-eqz p1, :cond_5

    .line 1153
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v2, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 1154
    sget-object p1, Lcom/jcraft/jsch/KeyPair;->AUTH_MAGIC:[B

    array-length v3, p1

    new-array v3, v3, [B

    .line 1155
    invoke-virtual {v2, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1156
    invoke-static {p1, v3}, Lcom/jcraft/jsch/Util;->arraysequals([B[B)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1160
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    .line 1161
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v3

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v3

    .line 1162
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    .line 1164
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 1169
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v5

    const/4 v7, 0x0

    .line 1170
    invoke-static {p0, v5, v7}, Lcom/jcraft/jsch/KeyPair;->parsePubkeyBlob(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object p0

    .line 1171
    const-string v7, "none"

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v6, v7

    iput-boolean v6, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 1172
    iput-object v5, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    const/4 v5, 0x4

    .line 1173
    iput v5, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1174
    const-string v5, ""

    iput-object v5, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1175
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 1178
    :try_start_0
    iget-boolean v5, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    if-nez v5, :cond_1

    .line 1179
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1182
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object p0

    .line 1180
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p1, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1185
    :cond_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const-string v2, " is not available"

    const-string v5, "cipher "

    if-eqz v1, :cond_2

    .line 1188
    :try_start_1
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v6, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v1, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v6, 0x0

    .line 1189
    new-array v7, v6, [Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/Cipher;

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 1190
    invoke-interface {v1}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v1

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_2

    .line 1199
    :try_start_2
    new-instance p1, Lcom/jcraft/jsch/Buffer;

    invoke-direct {p1, v4}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 1200
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    .line 1201
    invoke-virtual {p1}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 1203
    invoke-static {v3}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/jcraft/jsch/BCrypt;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 1204
    new-array v5, v6, [Ljava/lang/Class;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jcraft/jsch/BCrypt;

    .line 1205
    invoke-interface {v4, v1, p1}, Lcom/jcraft/jsch/BCrypt;->init([BI)V

    .line 1206
    iput-object v4, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1208
    :goto_0
    :try_start_3
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    .line 1192
    :goto_1
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1195
    :cond_2
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    :catch_4
    move-exception p1

    .line 1214
    iget-object p0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1215
    throw p1

    .line 1166
    :cond_3
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "We don\'t support having more than 1 key in the file (yet)."

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1157
    :cond_4
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    const-string p1, "Invalid openssh v1 format."

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1150
    :cond_5
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {p0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static loadPPK(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)Lcom/jcraft/jsch/KeyPair;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1248
    const-string v0, "aes256-cbc"

    .line 1253
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 1254
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1257
    :goto_0
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 1262
    const-string v3, "PuTTY-User-Key-File-2"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 1264
    const-string v3, "PuTTY-User-Key-File-3"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    return-object v5

    :cond_0
    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    move v6, v4

    .line 1275
    :goto_1
    :try_start_0
    const-string v7, "Public-Lines"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1276
    invoke-static {v1, v7}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v7

    .line 1279
    :goto_2
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    move-result v8

    if-nez v8, :cond_11

    .line 1283
    const-string v8, "Private-Lines"

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1284
    invoke-static {v1, v8}, Lcom/jcraft/jsch/KeyPair;->parseLines(Lcom/jcraft/jsch/Buffer;I)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1287
    :goto_3
    :try_start_1
    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPair;->parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 1291
    array-length v1, v8

    const/4 v9, 0x0

    invoke-static {v8, v9, v1}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v5

    .line 1292
    array-length v1, v7

    invoke-static {v7, v9, v1}, Lcom/jcraft/jsch/Util;->fromBase64([BII)[B

    move-result-object v1

    move-object/from16 v10, p0

    .line 1294
    invoke-static {v10, v1, v3}, Lcom/jcraft/jsch/KeyPair;->parsePubkeyBlob(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;

    move-result-object v3

    .line 1295
    const-string v7, "Encryption"

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v10, "none"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v10, 0x1

    xor-int/2addr v7, v10

    iput-boolean v7, v3, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 1296
    iput-object v1, v3, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 1297
    iput v6, v3, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1298
    const-string v1, "Comment"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1299
    iget-boolean v1, v3, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    if-eqz v1, :cond_e

    .line 1300
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Session;->checkCipher(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "The cipher \'aes256-cbc\' is required, but it is not available."

    if-eqz v1, :cond_d

    .line 1303
    :try_start_2
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/Cipher;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1304
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Cipher;

    iput-object v0, v3, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 1305
    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lcom/jcraft/jsch/KeyPair;->iv:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v6, v4, :cond_2

    .line 1316
    :try_start_3
    const-string v0, "sha-1"

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/HASH;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1317
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/HASH;

    .line 1318
    invoke-interface {v0}, Lcom/jcraft/jsch/HASH;->init()V

    .line 1319
    iput-object v0, v3, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_9

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 1321
    :goto_4
    :try_start_4
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string v2, "\'sha-1\' is required, but it is not available."

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1324
    :cond_2
    const-string v0, "Key-Derivation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1325
    const-string v1, "Argon2-Salt"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1326
    const-string v6, "Invalid argon2 params."

    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v1, :cond_3

    .line 1327
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    rem-int/2addr v7, v4

    if-nez v7, :cond_c

    .line 1332
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v11, -0x5b3b15e8

    if-eq v7, v11, :cond_6

    const v11, 0x36dd0fc7

    if-eq v7, v11, :cond_5

    const v11, 0x36dd0fcc

    if-eq v7, v11, :cond_4

    goto :goto_5

    :cond_4
    const-string v7, "Argon2i"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v10

    goto :goto_6

    :cond_5
    const-string v7, "Argon2d"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v9

    goto :goto_6

    :cond_6
    const-string v7, "Argon2id"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, -0x1

    :goto_6
    if-eqz v0, :cond_a

    if-eq v0, v10, :cond_9

    if-ne v0, v4, :cond_8

    move v12, v4

    goto :goto_7

    .line 1343
    :cond_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v6}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_9
    move v12, v10

    goto :goto_7

    :cond_a
    move v12, v9

    .line 1347
    :goto_7
    :try_start_6
    const-string v0, "Argon2-Memory"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 1348
    const-string v0, "Argon2-Passes"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    .line 1349
    const-string v0, "Argon2-Parallelism"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 1351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/2addr v0, v4

    new-array v10, v0, [B

    move v2, v9

    :goto_8
    if-ge v2, v0, :cond_b

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v7, v4, 0x2

    .line 1354
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x10

    invoke-static {v4, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 1357
    :cond_b
    const-string v0, "argon2"

    .line 1358
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/Argon2;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1359
    new-array v1, v9, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/Argon2;

    .line 1360
    new-array v13, v9, [B

    new-array v14, v9, [B

    const/16 v17, 0x13

    move-object v9, v0

    invoke-interface/range {v9 .. v17}, Lcom/jcraft/jsch/Argon2;->init([BII[B[BIII)V

    .line 1362
    iput-object v9, v3, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1370
    :goto_9
    :try_start_7
    iput-object v5, v3, Lcom/jcraft/jsch/KeyPair;->data:[B

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    .line 1366
    :goto_a
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    const-string v2, "\'argon2\' is required, but it is not available."

    invoke-direct {v1, v2, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_4
    move-exception v0

    .line 1364
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v1, v6, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1328
    :cond_c
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v6}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    .line 1307
    :goto_b
    new-instance v1, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v1, v7, v0}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1311
    :cond_d
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-direct {v0, v7}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1372
    :cond_e
    iput-object v5, v3, Lcom/jcraft/jsch/KeyPair;->data:[B

    .line 1373
    invoke-virtual {v3, v5}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1376
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1384
    :goto_c
    invoke-static {v8}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-object v3

    .line 1374
    :cond_f
    :try_start_8
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "invalid privatekey"

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    move-object/from16 v10, p0

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto :goto_d

    :cond_11
    move-object/from16 v10, p0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_e

    :catch_8
    move-exception v0

    move-object v8, v5

    .line 1381
    :goto_d
    :try_start_9
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1382
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v8

    .line 1384
    :goto_e
    invoke-static {v5}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 1385
    throw v0

    :cond_12
    move-object/from16 v10, p0

    goto/16 :goto_0
.end method

.method private static parseHeader(Lcom/jcraft/jsch/Buffer;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jcraft/jsch/Buffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1482
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1483
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    move v2, v1

    .line 1486
    :goto_0
    array-length v3, v0

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge v2, v3, :cond_4

    .line 1487
    aget-byte v3, v0, v2

    if-eq v3, v4, :cond_3

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    const/16 v8, 0x3a

    if-ne v3, v8, :cond_2

    sub-int v3, v2, v1

    .line 1494
    invoke-static {v0, v1, v3}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x1

    .line 1496
    array-length v8, v0

    if-ge v3, v8, :cond_1

    aget-byte v8, v0, v3

    const/16 v9, 0x20

    if-ne v8, v9, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_1
    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/2addr v2, v6

    .line 1488
    array-length v3, v0

    if-ge v2, v3, :cond_4

    aget-byte v2, v0, v2

    :cond_4
    move v2, v1

    move-object v1, v7

    :goto_2
    const/4 v3, 0x0

    if-nez v1, :cond_5

    return v3

    :cond_5
    move v8, v2

    .line 1507
    :goto_3
    array-length v9, v0

    if-ge v8, v9, :cond_8

    .line 1508
    aget-byte v9, v0, v8

    if-eq v9, v4, :cond_7

    if-ne v9, v5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    sub-int v4, v8, v2

    .line 1509
    invoke-static {v0, v2, v4}, Lcom/jcraft/jsch/Util;->byte2str([BII)Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v2, v8, 0x1

    .line 1511
    array-length v4, v0

    if-ge v2, v4, :cond_8

    aget-byte v0, v0, v2

    if-ne v0, v5, :cond_8

    add-int/lit8 v8, v8, 0x2

    move v2, v8

    :cond_8
    if-eqz v7, :cond_9

    .line 1520
    invoke-interface {p1, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1521
    iput v2, p0, Lcom/jcraft/jsch/Buffer;->index:I

    :cond_9
    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    return v6

    :cond_a
    return v3
.end method

.method private static parseLines(Lcom/jcraft/jsch/Buffer;I)[B
    .locals 9

    .line 1447
    iget-object v0, p0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 1448
    iget v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, p1, -0x1

    if-lez p1, :cond_6

    move p1, v1

    .line 1453
    :goto_1
    array-length v4, v0

    const/16 v5, 0xa

    if-le v4, p1, :cond_4

    add-int/lit8 v4, p1, 0x1

    .line 1454
    aget-byte p1, v0, p1

    const/16 v6, 0xd

    if-eq p1, v6, :cond_1

    if-ne p1, v5, :cond_0

    goto :goto_2

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_2
    sub-int p1, v4, v1

    add-int/lit8 p1, p1, -0x1

    const/4 v6, 0x0

    if-nez v2, :cond_2

    .line 1458
    new-array v2, p1, [B

    .line 1459
    invoke-static {v0, v1, v2, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    if-lez p1, :cond_3

    .line 1461
    array-length v7, v2

    add-int/2addr v7, p1

    new-array v7, v7, [B

    .line 1462
    array-length v8, v2

    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1463
    array-length v6, v2

    invoke-static {v0, v1, v7, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1464
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    move p1, v4

    move-object v2, v7

    goto :goto_4

    :cond_3
    :goto_3
    move p1, v4

    .line 1470
    :cond_4
    :goto_4
    array-length v1, v0

    if-ge p1, v1, :cond_5

    aget-byte v1, v0, p1

    if-ne v1, v5, :cond_5

    add-int/lit8 p1, p1, 0x1

    :cond_5
    move v1, p1

    move p1, v3

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    .line 1476
    iput v1, p0, Lcom/jcraft/jsch/Buffer;->index:I

    :cond_7
    return-object v2
.end method

.method private static parsePubkeyBlob(Lcom/jcraft/jsch/JSch$InstanceLogger;[BLjava/lang/String;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 1390
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 1391
    array-length p1, p1

    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    .line 1393
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 1394
    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1396
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 1397
    :cond_1
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pubkeyblob type ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "] does not match expected type ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    move-object p2, p1

    .line 1401
    :goto_1
    const-string p1, "ssh-rsa"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1402
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    new-array p1, p1, [B

    .line 1403
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1404
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p2

    new-array p2, p2, [B

    .line 1405
    invoke-virtual {v0, p2}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1407
    new-instance v0, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    return-object v0

    .line 1408
    :cond_3
    const-string p1, "ssh-dss"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1409
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    new-array v3, p1, [B

    .line 1410
    invoke-virtual {v0, v3}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1411
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    new-array v4, p1, [B

    .line 1412
    invoke-virtual {v0, v4}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1413
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    new-array v5, p1, [B

    .line 1414
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1415
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    new-array v6, p1, [B

    .line 1416
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1418
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    return-object v1

    :cond_4
    move-object v2, p0

    .line 1419
    const-string p0, "ecdsa-sha2-nistp256"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "ecdsa-sha2-nistp384"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    const-string p0, "ecdsa-sha2-nistp521"

    .line 1420
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 1432
    :cond_5
    const-string p0, "ssh-ed25519"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "ssh-ed448"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 1442
    :cond_6
    new-instance p0, Lcom/jcraft/jsch/JSchException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "key type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1433
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    new-array p1, p1, [B

    .line 1434
    invoke-virtual {v0, p1}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1436
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 1437
    new-instance p0, Lcom/jcraft/jsch/KeyPairEd25519;

    invoke-direct {p0, v2, p1, v1}, Lcom/jcraft/jsch/KeyPairEd25519;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-object p0

    .line 1439
    :cond_8
    new-instance p0, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {p0, v2, p1, v1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-object p0

    .line 1421
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v4

    .line 1423
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p0

    .line 1424
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getByte()I

    add-int/lit8 p0, p0, -0x1

    .line 1426
    div-int/lit8 p0, p0, 0x2

    new-array v5, p0, [B

    .line 1427
    new-array v6, p0, [B

    .line 1428
    invoke-virtual {v0, v5}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 1429
    invoke-virtual {v0, v6}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    move-object v3, v2

    .line 1431
    new-instance v2, Lcom/jcraft/jsch/KeyPairECDSA;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    return-object v2
.end method


# virtual methods
.method copy(Lcom/jcraft/jsch/KeyPair;)V
    .locals 1

    .line 1528
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    .line 1529
    iget v0, p1, Lcom/jcraft/jsch/KeyPair;->vendor:I

    iput v0, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    .line 1530
    iget-object v0, p1, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    .line 1531
    iget-object p1, p1, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    return-void
.end method

.method countLength(I)I
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    ushr-int/lit8 p1, p1, 0x8

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public decrypt(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 609
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 612
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->decrypt([B)Z

    move-result p1

    return p1

    .line 610
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public decrypt([B)Z
    .locals 5

    .line 617
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    xor-int/lit8 p1, v0, 0x1

    return p1

    .line 623
    :cond_1
    array-length v0, p1

    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 624
    invoke-static {p1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x0

    .line 628
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->iv:[B

    invoke-direct {p0, v0, v2, v4}, Lcom/jcraft/jsch/KeyPair;->decrypt([B[B[B)[B

    move-result-object p1

    .line 629
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->parse([B)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 630
    iput-boolean v3, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    .line 631
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->data:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    :cond_2
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 635
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 637
    iget-boolean p1, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception v0

    .line 634
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 635
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 636
    throw v0
.end method

.method public dispose()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-void
.end method

.method public finalize()V
    .locals 0

    .line 1244
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    return-void
.end method

.method public abstract forSSHAgent()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method declared-synchronized genKey([B[B)[B
    .locals 11

    monitor-enter p0

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    if-nez v0, :cond_0

    .line 511
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genCipher()Lcom/jcraft/jsch/Cipher;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_1

    .line 513
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v0}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v0

    new-array v1, v0, [B

    .line 516
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->getBlockSize()I

    move-result v2

    .line 517
    div-int v3, v0, v2

    mul-int/2addr v3, v2

    rem-int v4, v0, v2

    const/4 v5, 0x0

    if-nez v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    add-int/2addr v3, v4

    new-array v4, v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    .line 520
    :try_start_1
    iget v7, p0, Lcom/jcraft/jsch/KeyPair;->vendor:I

    const/4 v8, 0x0

    if-nez v7, :cond_6

    move v7, v5

    :goto_1
    add-int v9, v7, v2

    if-gt v9, v3, :cond_5

    if-eqz v8, :cond_3

    .line 523
    iget-object v9, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v10, v8

    invoke-interface {v9, v8, v5, v10}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 525
    :cond_3
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v9, p1

    invoke-interface {v8, p1, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 526
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v9, p2

    const/16 v10, 0x8

    if-le v9, v10, :cond_4

    goto :goto_2

    :cond_4
    array-length v10, p2

    :goto_2
    invoke-interface {v8, p2, v5, v10}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 527
    iget-object v8, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-interface {v8}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v8

    .line 528
    array-length v9, v8

    invoke-static {v8, v5, v4, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 529
    array-length v9, v8

    add-int/2addr v7, v9

    goto :goto_1

    .line 531
    :cond_5
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_4

    :cond_6
    const/4 v9, 0x4

    if-ne v7, v9, :cond_7

    .line 533
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v3

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2, p1, v3}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    move-result-object p1

    .line 534
    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 535
    array-length v2, p2

    invoke-static {p1, v0, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 536
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    goto/16 :goto_4

    :cond_7
    const/4 v10, 0x1

    if-ne v7, v10, :cond_a

    move p2, v5

    :goto_3
    add-int v7, p2, v2

    if-gt v7, v3, :cond_9

    if-eqz v8, :cond_8

    .line 540
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v9, v8

    invoke-interface {v7, v8, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 542
    :cond_8
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    array-length v8, p1

    invoke-interface {v7, p1, v5, v8}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 543
    iget-object v7, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    invoke-interface {v7}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v8

    .line 544
    array-length v7, v8

    invoke-static {v8, v5, v4, p2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    array-length v7, v8

    add-int/2addr p2, v7

    goto :goto_3

    .line 547
    :cond_9
    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_a
    const/4 v2, 0x2

    if-ne v7, v2, :cond_b

    .line 549
    new-array p2, v9, [B

    .line 551
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 552
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    array-length v3, p1

    invoke-interface {v2, p1, v5, v3}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 553
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object v2

    .line 554
    array-length v3, v2

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 555
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->bzero([B)V

    .line 557
    aput-byte v10, p2, v6

    .line 558
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    invoke-interface {v2, p2, v5, v9}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 559
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    array-length v2, p1

    invoke-interface {p2, p1, v5, v2}, Lcom/jcraft/jsch/HASH;->update([BII)V

    .line 560
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPair;->sha1:Lcom/jcraft/jsch/HASH;

    invoke-interface {p1}, Lcom/jcraft/jsch/HASH;->digest()[B

    move-result-object p1

    .line 561
    array-length p2, p1

    array-length v2, p1

    sub-int/2addr v0, v2

    invoke-static {p1, v5, v1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 562
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x5

    if-ne v7, v2, :cond_c

    .line 564
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPair;->kdf:Lcom/jcraft/jsch/KDF;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v3}, Lcom/jcraft/jsch/Cipher;->getBlockSize()I

    move-result v3

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPair;->cipher:Lcom/jcraft/jsch/Cipher;

    invoke-interface {v4}, Lcom/jcraft/jsch/Cipher;->getIVSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x20

    invoke-interface {v2, p1, v3}, Lcom/jcraft/jsch/KDF;->getKey([BI)[B

    move-result-object p1

    .line 565
    invoke-static {p1, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 566
    array-length v2, p2

    invoke-static {p1, v0, p2, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 567
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->bzero([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 570
    :try_start_2
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    invoke-interface {p2, v6}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 571
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v0, "failed to generate key from passphrase"

    invoke-interface {p2, v6, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 574
    :cond_c
    :goto_4
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method abstract generate(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation
.end method

.method abstract getBegin()[B
.end method

.method abstract getEnd()[B
.end method

.method public getFingerPrint()Ljava/lang/String;
    .locals 4

    .line 340
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPair;->genHash()Lcom/jcraft/jsch/HASH;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    .line 342
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 345
    :cond_1
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPair;->hash:Lcom/jcraft/jsch/HASH;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/jcraft/jsch/Util;->getFingerPrint(Lcom/jcraft/jsch/HASH;[BZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getKeySize()I
.end method

.method public abstract getKeyType()I
.end method

.method abstract getKeyTypeName()[B
.end method

.method public getKeyTypeString()Ljava/lang/String;
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getPrivateKey()[B
.end method

.method public getPublicKeyBlob()[B
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publickeyblob:[B

    return-object v0
.end method

.method public getPublicKeyComment()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSignature([B)[B
.end method

.method public abstract getSignature([BLjava/lang/String;)[B
.end method

.method public abstract getVerifier()Lcom/jcraft/jsch/Signature;
.end method

.method public abstract getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
.end method

.method public isEncrypted()Z
    .locals 1

    .line 605
    iget-boolean v0, p0, Lcom/jcraft/jsch/KeyPair;->encrypted:Z

    return v0
.end method

.method abstract parse([B)Z
.end method

.method public setPassphrase(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_1

    .line 582
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 585
    :cond_0
    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 583
    move-object v0, p1

    check-cast v0, [B

    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPair;->setPassphrase([B)V

    return-void
.end method

.method public setPassphrase([B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 594
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 596
    :cond_0
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    return-void
.end method

.method public setPublicKeyComment(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair;->publicKeyComment:Ljava/lang/String;

    return-void
.end method

.method writeDATA([BBI[B)I
    .locals 1

    add-int/lit8 v0, p3, 0x1

    .line 430
    aput-byte p2, p1, p3

    .line 431
    array-length p2, p4

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    const/4 p3, 0x0

    .line 432
    array-length v0, p4

    invoke-static {p4, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 433
    array-length p1, p4

    add-int/2addr p2, p1

    return p2
.end method

.method writeINTEGER([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x2

    .line 414
    aput-byte v1, p1, p2

    .line 415
    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    const/4 v0, 0x0

    .line 416
    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method writeLength([BII)I
    .locals 4

    .line 449
    invoke-virtual {p0, p3}, Lcom/jcraft/jsch/KeyPair;->countLength(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    int-to-byte p3, p3

    .line 451
    aput-byte p3, p1, p2

    return v0

    :cond_0
    add-int/lit8 v1, p2, 0x1

    or-int/lit16 v2, v0, 0x80

    int-to-byte v2, v2

    .line 454
    aput-byte v2, p1, p2

    add-int p2, v1, v0

    :goto_0
    if-lez v0, :cond_1

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    and-int/lit16 v3, p3, 0xff

    int-to-byte v3, v3

    .line 457
    aput-byte v3, p1, v2

    ushr-int/lit8 p3, p3, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method writeOCTETSTRING([BI[B)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x4

    .line 422
    aput-byte v1, p1, p2

    .line 423
    array-length p2, p3

    invoke-virtual {p0, p1, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p2

    const/4 v0, 0x0

    .line 424
    array-length v1, p3

    invoke-static {p3, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    array-length p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public writePrivateKey(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/io/OutputStream;[B)V
    .locals 5

    if-nez p2, :cond_0

    .line 152
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->passphrase:[B

    .line 154
    :cond_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPrivateKey()[B

    move-result-object v0

    const/4 v1, 0x1

    .line 155
    new-array v2, v1, [[B

    .line 156
    invoke-direct {p0, v0, v2, p2}, Lcom/jcraft/jsch/KeyPair;->encrypt([B[[B[B)[B

    move-result-object v3

    if-eq v3, v0, :cond_1

    .line 158
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    :cond_1
    const/4 v0, 0x0

    .line 159
    aget-object v2, v2, v0

    .line 160
    array-length v4, v3

    invoke-static {v3, v0, v4, v1}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    move-result-object v3

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getBegin()[B

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 164
    sget-object v4, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    if-eqz p2, :cond_3

    .line 166
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 167
    invoke-virtual {p1, v4}, Ljava/io/OutputStream;->write([B)V

    .line 168
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->header:[[B

    aget-object p2, p2, v1

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    move p2, v0

    .line 169
    :goto_0
    array-length v1, v2

    if-ge p2, v1, :cond_2

    .line 170
    aget-byte v1, v2, p2

    ushr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 171
    aget-byte v1, v2, p2

    and-int/lit8 v1, v1, 0xf

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPair;->b2a(B)B

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 173
    :cond_2
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 174
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 177
    :cond_3
    :goto_1
    array-length p2, v3

    if-ge v0, p2, :cond_5

    add-int/lit8 p2, v0, 0x40

    .line 178
    array-length v1, v3

    if-ge p2, v1, :cond_4

    const/16 v1, 0x40

    .line 179
    invoke-virtual {p1, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 180
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    move v0, p2

    goto :goto_1

    .line 184
    :cond_4
    array-length p2, v3

    sub-int/2addr p2, v0

    invoke-virtual {p1, v3, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 185
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 188
    :cond_5
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getEnd()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 189
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 192
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 193
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v1, "failed to write private key"

    invoke-interface {p2, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 317
    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/lang/String;[B)V

    return-void
.end method

.method public writePrivateKey(Ljava/lang/String;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 330
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePrivateKey(Ljava/io/OutputStream;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 329
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 4

    .line 232
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    .line 233
    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    move-result-object v0

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getKeyTypeName()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 236
    sget-object v1, Lcom/jcraft/jsch/KeyPair;->space:[B

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 237
    array-length v1, v0

    invoke-virtual {p1, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 238
    sget-object v0, Lcom/jcraft/jsch/KeyPair;->space:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 239
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 240
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 242
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 243
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v1, "failed to write public key"

    invoke-interface {p2, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public writePublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 258
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writePublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 257
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Comment: \""

    .line 270
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v1

    .line 271
    array-length v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/jcraft/jsch/Util;->toBase64([BIIZ)[B

    move-result-object v1

    .line 273
    :try_start_0
    const-string v2, "---- BEGIN SSH2 PUBLIC KEY ----"

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 274
    sget-object v2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "\""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 276
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 278
    :goto_0
    array-length p2, v1

    if-ge v4, p2, :cond_1

    .line 280
    array-length p2, v1

    sub-int/2addr p2, v4

    const/16 v0, 0x46

    if-ge p2, v0, :cond_0

    .line 281
    array-length p2, v1

    sub-int v0, p2, v4

    .line 282
    :cond_0
    invoke-virtual {p1, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 283
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    add-int/2addr v4, v0

    goto :goto_0

    .line 286
    :cond_1
    const-string p2, "---- END SSH2 PUBLIC KEY ----"

    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 287
    sget-object p2, Lcom/jcraft/jsch/KeyPair;->cr:[B

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 289
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 290
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPair;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v1, "failed to write public key"

    invoke-interface {p2, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public writeSECSHPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 306
    :try_start_0
    invoke-virtual {p0, v0, p2}, Lcom/jcraft/jsch/KeyPair;->writeSECSHPublicKey(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 305
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method writeSEQUENCE([BII)I
    .locals 2

    add-int/lit8 v0, p2, 0x1

    const/16 v1, 0x30

    .line 408
    aput-byte v1, p1, p2

    .line 409
    invoke-virtual {p0, p1, v0, p3}, Lcom/jcraft/jsch/KeyPair;->writeLength([BII)I

    move-result p1

    return p1
.end method
