.class Lcom/jcraft/jsch/KeyPairRSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairRSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static final sshrsa:[B


# instance fields
.field private c_array:[B

.field private ep_array:[B

.field private eq_array:[B

.field private key_size:I

.field private n_array:[B

.field private p_array:[B

.field private prv_array:[B

.field private pub_array:[B

.field private q_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 82
    const-string v0, "-----BEGIN RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    .line 83
    const-string v0, "-----END RSA PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    .line 368
    const-string v0, "ssh-rsa"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v0, v0}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    const/16 p1, 0x400

    .line 42
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 50
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 51
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 52
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    if-eqz p2, :cond_0

    .line 54
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, p2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    :cond_0
    return-void
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 445
    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 447
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 448
    aget-object v1, p1, v1

    const/4 v2, 0x3

    .line 449
    aget-object v2, p1, v2

    .line 450
    new-instance v3, Lcom/jcraft/jsch/KeyPairRSA;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairRSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B)V

    const/4 p0, 0x4

    .line 451
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    const/4 p0, 0x5

    .line 452
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    const/4 p0, 0x6

    .line 453
    aget-object p0, p1, p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    const/4 p0, 0x7

    .line 454
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->publicKeyComment:Ljava/lang/String;

    const/4 p0, 0x0

    .line 455
    iput p0, v3, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    return-object v3
.end method

.method private getCArray()[B
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 498
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    return-object v0
.end method

.method private getEPArray()[B
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    return-object v0
.end method

.method private getEQArray()[B
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 503
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 504
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

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

    .line 461
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 465
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 466
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 467
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 468
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 469
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 470
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 471
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 472
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->publicKeyComment:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 473
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 474
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-object v2

    .line 462
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

    .line 60
    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 62
    :try_start_0
    const-string v0, "keypairgen.rsa"

    .line 63
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/KeyPairGenRSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 64
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenRSA;

    .line 65
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenRSA;->init(I)V

    .line 66
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getE()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 67
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getD()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 68
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getN()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 70
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getP()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 71
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getQ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 72
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEP()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 73
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getEQ()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 74
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenRSA;->getC()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 78
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 87
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->begin:[B

    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 92
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->end:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 382
    iget v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method getKeyTypeName()[B
    .locals 1

    .line 372
    sget-object v0, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 4

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    array-length v2, v2

    .line 98
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    array-length v2, v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    array-length v2, v2

    .line 100
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    array-length v2, v2

    .line 101
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    array-length v2, v2

    .line 102
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    array-length v2, v2

    .line 103
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    array-length v2, v2

    .line 104
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    array-length v2, v2

    .line 105
    invoke-virtual {p0, v2}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    array-length v2, v2

    add-int/2addr v1, v2

    .line 107
    invoke-virtual {p0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->countLength(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    .line 109
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, v2, v3, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeSEQUENCE([BII)I

    move-result v1

    .line 112
    new-array v0, v0, [B

    invoke-virtual {p0, v2, v1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 114
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 115
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 117
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 119
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    invoke-virtual {p0, v2, v0, v1}, Lcom/jcraft/jsch/KeyPairRSA;->writeINTEGER([BI[B)I

    return-object v2
.end method

.method public getPublicKeyBlob()[B
    .locals 3

    .line 355
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 362
    :cond_1
    sget-object v1, Lcom/jcraft/jsch/KeyPairRSA;->sshrsa:[B

    .line 364
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    filled-new-array {v1, v0, v2}, [[B

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 1

    .line 387
    const-string v0, "ssh-rsa"

    invoke-virtual {p0, p1, v0}, Lcom/jcraft/jsch/KeyPairRSA;->getSignature([BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getSignature([BLjava/lang/String;)[B
    .locals 3

    .line 394
    :try_start_0
    invoke-static {p2}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/SignatureRSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 395
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureRSA;

    .line 396
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->init()V

    .line 397
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureRSA;->setPrvKey([B[B)V

    .line 399
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/SignatureRSA;->update([B)V

    .line 400
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureRSA;->sign()[B

    move-result-object p1

    .line 402
    invoke-static {p2}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p2

    .line 403
    filled-new-array {p2, p1}, [[B

    move-result-object p1

    .line 404
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 406
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const/4 v0, 0x3

    invoke-interface {p2, v0}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 407
    iget-object p2, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p2}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p2

    const-string v1, "failed to generate signature"

    invoke-interface {p2, v0, v1, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 1

    .line 415
    const-string v0, "ssh-rsa"

    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairRSA;->getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;

    move-result-object v0

    return-object v0
.end method

.method public getVerifier(Ljava/lang/String;)Lcom/jcraft/jsch/Signature;
    .locals 3

    .line 422
    :try_start_0
    invoke-static {p1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v0, Lcom/jcraft/jsch/SignatureRSA;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    .line 423
    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jcraft/jsch/SignatureRSA;

    .line 424
    invoke-interface {p1}, Lcom/jcraft/jsch/SignatureRSA;->init()V

    .line 426
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getPublicKeyBlob()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 428
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 429
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 430
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-interface {p1, v0, v1}, Lcom/jcraft/jsch/SignatureRSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 436
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const-string v2, "failed to create verifier"

    invoke-interface {v0, v1, v2, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method parse([B)Z
    .locals 9

    .line 128
    const-string v0, "failed to parse key"

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 131
    :try_start_0
    iget v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v5, :cond_15

    iget v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    const/4 v7, 0x5

    if-ne v3, v7, :cond_0

    goto/16 :goto_a

    .line 154
    :cond_0
    iget v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    if-ne v3, v6, :cond_4

    .line 155
    aget-byte v3, p1, v2

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    .line 156
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 157
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 158
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 159
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 160
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    .line 161
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 162
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPIntBits()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 163
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-eqz p1, :cond_1

    .line 164
    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 167
    :cond_1
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 168
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    .line 169
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getCArray()[B

    return v6

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 174
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {p1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;)V

    :cond_3
    return v2

    .line 180
    :cond_4
    iget v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->vendor:I

    if-ne v3, v4, :cond_7

    .line 181
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, p1}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 182
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result p1

    .line 183
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v4

    if-ne p1, v4, :cond_6

    .line 187
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 188
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 189
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 190
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 191
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 192
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 193
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getMPInt()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 194
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-eqz p1, :cond_5

    .line 195
    new-instance p1, Ljava/math/BigInteger;

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-direct {p1, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    .line 197
    :cond_5
    invoke-virtual {v3}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object p1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->publicKeyComment:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 200
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    return v6

    .line 185
    :cond_6
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string v3, "check failed"

    invoke-direct {p1, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_7
    aget-byte v3, p1, v6

    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_8

    and-int/lit8 v3, v3, 0x7f

    move v4, v5

    :goto_0
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_9

    add-int/lit8 v3, v4, 0x1

    .line 219
    aget-byte v4, p1, v4

    move v4, v3

    move v3, v7

    goto :goto_0

    :cond_8
    move v4, v5

    .line 223
    :cond_9
    aget-byte v3, p1, v4

    if-eq v3, v5, :cond_a

    return v2

    :cond_a
    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 226
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_b

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_1
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_b

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 231
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_1

    :cond_b
    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 237
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_c

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_2
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_c

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 242
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_2

    .line 245
    :cond_c
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    .line 246
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 250
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_d

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_3
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_d

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 255
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_3

    .line 258
    :cond_d
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->pub_array:[B

    .line 259
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 263
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_e

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_4
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_e

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 268
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_4

    .line 271
    :cond_e
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 272
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 276
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_f

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_5
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_f

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 281
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_5

    .line 284
    :cond_f
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 285
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 289
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_10

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_6
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_10

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 294
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_6

    .line 297
    :cond_10
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 298
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 302
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_11

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_7
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_11

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 307
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_7

    .line 310
    :cond_11
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->ep_array:[B

    .line 311
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 315
    aget-byte v3, p1, v3

    and-int/lit16 v7, v3, 0xff

    and-int/lit16 v8, v3, 0x80

    if-eqz v8, :cond_12

    and-int/lit8 v3, v3, 0x7f

    move v7, v2

    :goto_8
    add-int/lit8 v8, v3, -0x1

    if-lez v3, :cond_12

    shl-int/lit8 v3, v7, 0x8

    add-int/lit8 v7, v4, 0x1

    .line 320
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v7

    move v7, v3

    move v3, v8

    goto :goto_8

    .line 323
    :cond_12
    new-array v3, v7, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->eq_array:[B

    .line 324
    invoke-static {p1, v4, v3, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v4, v5

    .line 328
    aget-byte v3, p1, v3

    and-int/lit16 v5, v3, 0xff

    and-int/lit16 v7, v3, 0x80

    if-eqz v7, :cond_13

    and-int/lit8 v3, v3, 0x7f

    move v5, v2

    :goto_9
    add-int/lit8 v7, v3, -0x1

    if-lez v3, :cond_13

    shl-int/lit8 v3, v5, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 333
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v3, v4

    move v4, v5

    move v5, v3

    move v3, v7

    goto :goto_9

    .line 336
    :cond_13
    new-array v3, v5, [B

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B

    .line 337
    invoke-static {p1, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 340
    iget-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    if-eqz p1, :cond_14

    .line 341
    new-instance p1, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->n_array:[B

    invoke-direct {p1, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    iput p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->key_size:I

    :cond_14
    return v6

    .line 132
    :cond_15
    :goto_a
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

    invoke-virtual {v3, v4, p1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    .line 137
    aget-object v3, p1, v2

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->prv_array:[B

    .line 138
    aget-object v3, p1, v6

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->p_array:[B

    .line 139
    aget-object v3, p1, v5

    iput-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->q_array:[B

    .line 140
    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairRSA;->c_array:[B
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :try_start_2
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEPArray()[B

    .line 149
    invoke-direct {p0}, Lcom/jcraft/jsch/KeyPairRSA;->getEQArray()[B

    return v6

    :catch_0
    move-exception p1

    .line 142
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 143
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_16
    return v2

    :catch_1
    move-exception p1

    .line 345
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 346
    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairRSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v1, v0, p1}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    return v2
.end method
