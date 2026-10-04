.class Lcom/jcraft/jsch/KeyPairDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairDSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshdss:[B


# instance fields
.field private G_array:[B

.field private P_array:[B

.field private Q_array:[B

.field private key_size:I

.field private prv_array:[B

.field private pub_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    const-string v0, "-----BEGIN DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    .line 78
    const-string v0, "-----END DSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    .line 291
    const-string v0, "ssh-dss"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    const/16 p1, 0x400

    .line 39
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 48
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 49
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 50
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 51
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 52
    iput-object p6, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    if-eqz p2, :cond_0

    .line 54
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    :cond_0
    return-void
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x7

    .line 370
    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 372
    aget-object v3, p1, v0

    const/4 v0, 0x2

    .line 373
    aget-object v4, p1, v0

    const/4 v0, 0x3

    .line 374
    aget-object v5, p1, v0

    const/4 v0, 0x4

    .line 375
    aget-object v6, p1, v0

    const/4 v0, 0x5

    .line 376
    aget-object v7, p1, v0

    .line 377
    new-instance v1, Lcom/jcraft/jsch/KeyPairDSA;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/jcraft/jsch/KeyPairDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B[B)V

    const/4 p0, 0x6

    .line 378
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPairDSA;->publicKeyComment:Ljava/lang/String;

    const/4 p0, 0x0

    .line 379
    iput p0, v1, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    return-object v1
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 403
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 404
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->bzero([B)V

    return-void
.end method

.method public forSSHAgent()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 388
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 389
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 390
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 391
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 392
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 393
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 394
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 395
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->publicKeyComment:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 396
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 397
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-object v2

    .line 386
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method generate(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 59
    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    .line 61
    :try_start_0
    const-string v0, "keypairgen.dsa"

    .line 62
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/KeyPairGenDSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 63
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenDSA;

    .line 64
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenDSA;->init(I)V

    .line 65
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getP()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 66
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getQ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 67
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getG()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 68
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getY()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 69
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenDSA;->getX()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 82
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->begin:[B

    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 87
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->end:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 305
    iget v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 295
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 4

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    array-length v2, v2

    .line 93
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    array-length v2, v2

    .line 94
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    array-length v2, v2

    .line 95
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    array-length v2, v2

    .line 96
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    array-length v2, v2

    .line 97
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 99
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->countLength(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 101
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 103
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeSEQUENCE([BII)I

    move-result v1

    .line 104
    new-array v0, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 105
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 106
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 107
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 109
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairDSA;->writeINTEGER([BI[B)I

    return-object v2
.end method

.method public getPublicKeyBlob()[B
    .locals 5

    .line 276
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 283
    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 285
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 286
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 287
    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    filled-new-array {v1, v0, v2, v3, v4}, [[B

    move-result-object v0

    .line 288
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 5

    .line 311
    :try_start_0
    const-string v0, "signature.dss"

    .line 312
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/SignatureDSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 313
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 314
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->init()V

    .line 315
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPrvKey([B[B[B[B)V

    .line 317
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureDSA;->update([B)V

    .line 318
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->sign()[B

    move-result-object p1

    .line 320
    sget-object v0, Lcom/jcraft/jsch/KeyPairDSA;->sshdss:[B

    .line 321
    filled-new-array {v0, p1}, [[B

    move-result-object p1

    .line 322
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 324
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "failed to generate signature"

    invoke-interface {v0, v1, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 0

    .line 333
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairDSA;->getSignature([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 5

    .line 339
    :try_start_0
    const-string v0, "signature.dss"

    .line 340
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/SignatureDSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 341
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureDSA;

    .line 342
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureDSA;->init()V

    .line 344
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 345
    new-instance v1, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getPublicKeyBlob()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 346
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 347
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 348
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 349
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    iput-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 350
    invoke-virtual {v1}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/jcraft/jsch/SignatureDSA;->setPubKey([B[B[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 356
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 357
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const-string v3, "failed to create verifier"

    invoke-interface {v1, v2, v3, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 0

    .line 365
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairDSA;->getVerifier()Lcom/jcraft/jsch/Signature;

    move-result-object p1

    return-object p1
.end method

.method parse([B)Z
    .locals 9

    .line 117
    const-string v0, "failed to parse key"

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_0
    iget v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 118
    aget-byte v3, p1, v2

    if-eq v3, v4, :cond_1

    .line 119
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 120
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    .line 121
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 122
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 123
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 124
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 125
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 126
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-eqz p1, :cond_0

    .line 127
    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    :cond_0
    return v5

    :cond_1
    return v2

    .line 131
    :cond_2
    iget v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_11

    iget v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_3

    goto/16 :goto_7

    .line 149
    :cond_3
    iget v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->vendor:I

    const/4 v7, 0x4

    if-ne v3, v7, :cond_5

    .line 151
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 152
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 153
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4

    if-ne p1, v4, :cond_4

    .line 158
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 160
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 161
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 162
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 163
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 164
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 165
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->publicKeyComment:Ljava/lang/String;

    return v5

    .line 155
    :cond_4
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v3, "check failed"

    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 173
    :cond_5
    aget-byte v3, p1, v2

    if-eq v3, v4, :cond_6

    return v2

    .line 176
    :cond_6
    aget-byte v3, p1, v5

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    and-int/lit8 v3, v3, 0x7f

    move v4, v6

    :goto_0
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_8

    add-int/lit8 v3, v4, 0x1

    .line 181
    aget-byte v4, p1, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_7
    move v4, v6

    .line 185
    :cond_8
    aget-byte v3, p1, v4

    if-eq v3, v6, :cond_9

    return v2

    :cond_9
    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    .line 188
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_a

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_a

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 193
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_1

    :cond_a
    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    .line 199
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_b

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_2
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_b

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 204
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_2

    .line 207
    :cond_b
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    .line 208
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    .line 212
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_c

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_3
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_c

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 217
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_3

    .line 220
    :cond_c
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->Q_array:[B

    .line 221
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    .line 225
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_d

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_4
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_d

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 230
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_4

    .line 233
    :cond_d
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->G_array:[B

    .line 234
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    .line 238
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_e

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_5
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_e

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 243
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_5

    .line 246
    :cond_e
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->pub_array:[B

    .line 247
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v6

    .line 251
    aget-byte v3, p1, v3

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_f

    and-int/lit8 v3, v3, 0x7f

    move v6, v2

    :goto_6
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_f

    shl-int/lit8 v3, v6, 0x8

    add-int/lit8 v6, v4, 0x1

    .line 256
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v6

    move v6, v3

    move v3, v7

    goto :goto_6

    .line 259
    :cond_f
    new-array v3, v6, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B

    .line 260
    invoke-static {p1, v4, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    if-eqz p1, :cond_10

    .line 264
    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->P_array:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->key_size:I

    :cond_10
    return v5

    .line 132
    :cond_11
    :goto_7
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 133
    array-length p1, p1

    invoke-virtual {v3, p1}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    const-string p1, ""

    invoke-virtual {v3, v5, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    .line 137
    aget-object p1, p1, v2

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairDSA;->prv_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_0
    move-exception p1

    .line 139
    :try_start_2
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 140
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_12
    return v2

    :catch_1
    move-exception p1

    .line 266
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 267
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    return v2
.end method
