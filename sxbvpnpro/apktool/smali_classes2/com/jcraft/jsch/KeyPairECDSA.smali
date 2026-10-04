.class Lcom/jcraft/jsch/KeyPairECDSA;
.super Lcom/jcraft/jsch/KeyPair;
.source "KeyPairECDSA.java"


# static fields
.field private static final begin:[B

.field private static final end:[B

.field private static names:[Ljava/lang/String;

.field private static oids:[[B


# instance fields
.field private key_size:I

.field private name:[B

.field private prv_array:[B

.field private r_array:[B

.field private s_array:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 33
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/4 v1, 0x7

    new-array v2, v1, [B

    fill-array-data v2, :array_1

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    filled-new-array {v0, v2, v1}, [[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    const/4 v0, 0x3

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "nistp256"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nistp384"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "nistp521"

    aput-object v2, v0, v1

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    .line 100
    const-string v0, "-----BEGIN EC PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->begin:[B

    .line 101
    const-string v0, "-----END EC PRIVATE KEY-----"

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->end:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x6t
        0x8t
        0x2at
        -0x7at
        0x48t
        -0x32t
        0x3dt
        0x3t
        0x1t
        0x7t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x22t
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x5t
        0x2bt
        -0x7ft
        0x4t
        0x0t
        0x23t
    .end array-data
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 57
    new-array v1, p1, [B

    const/16 v2, 0xb

    const/4 v3, 0x0

    .line 58
    invoke-static {p2, v2, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    const-string p1, "nistp384"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x180

    .line 60
    iput p1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 61
    iput-object v1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 63
    :cond_0
    const-string p1, "nistp521"

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x209

    .line 64
    iput p1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 65
    iput-object v1, v0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    :cond_1
    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V
    .locals 1

    .line 72
    invoke-direct {p0, p1}, Lcom/jcraft/jsch/KeyPair;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V

    .line 42
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    const/16 p1, 0x100

    .line 47
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    if-eqz p2, :cond_0

    .line 74
    iput-object p2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 75
    :cond_0
    iput-object p3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 76
    iput-object p4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 77
    iput-object p5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    if-eqz p5, :cond_3

    .line 79
    array-length p2, p5

    const/16 p3, 0x40

    if-lt p2, p3, :cond_1

    const/16 p1, 0x209

    goto :goto_0

    :cond_1
    array-length p2, p5

    const/16 p3, 0x30

    if-lt p2, p3, :cond_2

    const/16 p1, 0x180

    :cond_2
    :goto_0
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    :cond_3
    return-void
.end method

.method static fromPoint([B)[[B
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 450
    :goto_0
    aget-byte v2, p0, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 454
    array-length v2, p0

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    new-array v3, v2, [B

    .line 455
    array-length v4, p0

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    new-array v5, v4, [B

    .line 457
    invoke-static {p0, v1, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    .line 458
    invoke-static {p0, v1, v5, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    filled-new-array {v3, v5}, [[B

    move-result-object p0

    return-object p0
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 410
    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 412
    aget-object v3, p1, v0

    const/4 v1, 0x2

    .line 413
    aget-object v1, p1, v1

    invoke-static {v1}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    move-result-object v1

    const/4 v7, 0x0

    .line 414
    aget-object v4, v1, v7

    .line 415
    aget-object v5, v1, v0

    const/4 v0, 0x3

    .line 417
    aget-object v6, p1, v0

    .line 418
    new-instance v1, Lcom/jcraft/jsch/KeyPairECDSA;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jcraft/jsch/KeyPairECDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B[B[B)V

    const/4 p0, 0x4

    .line 419
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->publicKeyComment:Ljava/lang/String;

    .line 420
    iput v7, v1, Lcom/jcraft/jsch/KeyPairECDSA;->vendor:I

    return-object v1
.end method

.method static toPoint([B[B)[B
    .locals 4

    .line 441
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    array-length v2, p1

    add-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 442
    aput-byte v2, v0, v3

    .line 443
    array-length v2, p0

    invoke-static {p0, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    array-length p0, p0

    add-int/2addr p0, v1

    array-length v1, p1

    invoke-static {p1, v3, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 467
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->dispose()V

    .line 468
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

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

    .line 426
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->isEncrypted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v0}, Lcom/jcraft/jsch/Buffer;-><init>()V

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ecdsa-sha2-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 431
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 432
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    invoke-static {v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 433
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 434
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->publicKeyComment:Ljava/lang/String;

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jcraft/jsch/Buffer;->putString([B)V

    .line 435
    invoke-virtual {v0}, Lcom/jcraft/jsch/Buffer;->getLength()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 436
    invoke-virtual {v0, v2, v3, v1}, Lcom/jcraft/jsch/Buffer;->getByte([BII)V

    return-object v2

    .line 427
    :cond_0
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v1, "key is encrypted."

    invoke-direct {v0, v1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method generate(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    .line 84
    iput p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    .line 86
    :try_start_0
    const-string v0, "keypairgen.ecdsa"

    .line 87
    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/KeyPairGenECDSA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 88
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/KeyPairGenECDSA;

    .line 89
    invoke-interface {v0, p1}, Lcom/jcraft/jsch/KeyPairGenECDSA;->init(I)V

    .line 90
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getD()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 91
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getR()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 92
    invoke-interface {v0}, Lcom/jcraft/jsch/KeyPairGenECDSA;->getS()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 93
    sget-object p1, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    array-length v2, v0

    const/16 v3, 0x40

    if-lt v2, v3, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    array-length v0, v0

    const/16 v2, 0x30

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    aget-object p1, p1, v1

    invoke-static {p1}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 96
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method getBegin()[B
    .locals 1

    .line 105
    sget-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->begin:[B

    return-object v0
.end method

.method getEnd()[B
    .locals 1

    .line 110
    sget-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->end:[B

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 343
    iget v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method getKeyTypeName()[B
    .locals 2

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ecdsa-sha2-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method getPrivateKey()[B
    .locals 11

    const/4 v0, 0x1

    .line 117
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    .line 119
    sget-object v3, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    iget-object v4, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    array-length v5, v4

    const/16 v6, 0x40

    const/4 v7, 0x2

    if-lt v5, v6, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    array-length v5, v4

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    aget-object v3, v3, v5

    .line 121
    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    invoke-static {v4, v5}, Lcom/jcraft/jsch/KeyPairECDSA;->toPoint([B[B)[B

    move-result-object v4

    .line 123
    array-length v5, v4

    add-int/2addr v5, v0

    and-int/lit16 v5, v5, 0x80

    const/4 v6, 0x3

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    .line 124
    :goto_1
    array-length v8, v4

    add-int/2addr v8, v5

    new-array v9, v8, [B

    .line 125
    array-length v10, v4

    invoke-static {v4, v2, v9, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 126
    aput-byte v6, v9, v2

    if-ne v5, v6, :cond_3

    .line 128
    array-length v4, v4

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v9, v0

    goto :goto_2

    :cond_3
    const/16 v5, -0x7f

    .line 130
    aput-byte v5, v9, v0

    .line 131
    array-length v4, v4

    add-int/2addr v4, v0

    int-to-byte v4, v4

    aput-byte v4, v9, v7

    .line 135
    :goto_2
    invoke-virtual {p0, v0}, Lcom/jcraft/jsch/KeyPairECDSA;->countLength(I)I

    move-result v4

    add-int/2addr v4, v6

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    array-length v5, v5

    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPairECDSA;->countLength(I)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    array-length v5, v5

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    array-length v5, v3

    .line 136
    invoke-virtual {p0, v5}, Lcom/jcraft/jsch/KeyPairECDSA;->countLength(I)I

    move-result v5

    add-int/2addr v4, v5

    array-length v5, v3

    add-int/2addr v4, v5

    add-int/2addr v4, v0

    .line 137
    invoke-virtual {p0, v8}, Lcom/jcraft/jsch/KeyPairECDSA;->countLength(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/2addr v4, v8

    .line 139
    invoke-virtual {p0, v4}, Lcom/jcraft/jsch/KeyPairECDSA;->countLength(I)I

    move-result v5

    add-int/2addr v5, v0

    add-int/2addr v5, v4

    .line 141
    new-array v0, v5, [B

    .line 143
    invoke-virtual {p0, v0, v2, v4}, Lcom/jcraft/jsch/KeyPairECDSA;->writeSEQUENCE([BII)I

    move-result v2

    .line 144
    invoke-virtual {p0, v0, v2, v1}, Lcom/jcraft/jsch/KeyPairECDSA;->writeINTEGER([BI[B)I

    move-result v1

    .line 145
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    invoke-virtual {p0, v0, v1, v2}, Lcom/jcraft/jsch/KeyPairECDSA;->writeOCTETSTRING([BI[B)I

    move-result v1

    const/16 v2, -0x60

    .line 146
    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/jcraft/jsch/KeyPairECDSA;->writeDATA([BBI[B)I

    move-result v1

    const/16 v2, -0x5f

    .line 147
    invoke-virtual {p0, v0, v2, v1, v9}, Lcom/jcraft/jsch/KeyPairECDSA;->writeDATA([BBI[B)I

    return-object v0
.end method

.method public getPublicKeyBlob()[B
    .locals 7

    .line 312
    invoke-super {p0}, Lcom/jcraft/jsch/KeyPair;->getPublicKeyBlob()[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ecdsa-sha2-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-static {v1}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 323
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    array-length v3, v2

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    array-length v5, v5

    add-int/2addr v3, v5

    new-array v3, v3, [B

    filled-new-array {v0, v1, v3}, [[B

    move-result-object v0

    const/4 v1, 0x2

    .line 324
    aget-object v3, v0, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    aput-byte v5, v3, v6

    .line 325
    array-length v5, v2

    invoke-static {v2, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 326
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    aget-object v1, v0, v1

    iget-object v3, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    array-length v3, v3

    add-int/2addr v3, v4

    array-length v4, v2

    invoke-static {v2, v6, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    invoke-static {v0}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object v0

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    return-object v0
.end method

.method public getSignature([B)[B
    .locals 4

    const-string v0, "ecdsa-sha2-"

    .line 349
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 350
    invoke-static {v2}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/jcraft/jsch/SignatureECDSA;

    .line 351
    invoke-virtual {v1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 352
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jcraft/jsch/SignatureECDSA;

    .line 353
    invoke-interface {v1}, Lcom/jcraft/jsch/SignatureECDSA;->init()V

    .line 354
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/SignatureECDSA;->setPrvKey([B)V

    .line 356
    invoke-interface {v1, p1}, Lcom/jcraft/jsch/SignatureECDSA;->update([B)V

    .line 357
    invoke-interface {v1}, Lcom/jcraft/jsch/SignatureECDSA;->sign()[B

    move-result-object p1

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v0

    .line 361
    filled-new-array {v0, p1}, [[B

    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/jcraft/jsch/Buffer;->fromBytes([[B)Lcom/jcraft/jsch/Buffer;

    move-result-object p1

    iget-object p1, p1, Lcom/jcraft/jsch/Buffer;->buffer:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 364
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v0}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

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

    .line 373
    invoke-virtual {p0, p1}, Lcom/jcraft/jsch/KeyPairECDSA;->getSignature([B)[B

    move-result-object p1

    return-object p1
.end method

.method public getVerifier()Lcom/jcraft/jsch/Signature;
    .locals 4

    const-string v0, "ecdsa-sha2-"

    .line 379
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 380
    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/JSch;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/jcraft/jsch/SignatureECDSA;

    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 382
    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jcraft/jsch/SignatureECDSA;

    .line 383
    invoke-interface {v0}, Lcom/jcraft/jsch/SignatureECDSA;->init()V

    .line 385
    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getPublicKeyBlob()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 386
    new-instance v2, Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getPublicKeyBlob()[B

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 387
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 388
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    .line 389
    invoke-virtual {v2}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v2

    invoke-static {v2}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    move-result-object v2

    .line 390
    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    const/4 v1, 0x1

    .line 391
    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    iget-object v2, p0, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    invoke-interface {v0, v1, v2}, Lcom/jcraft/jsch/SignatureECDSA;->setPubKey([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 396
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v1}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 397
    iget-object v1, p0, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

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

    .line 405
    invoke-virtual {p0}, Lcom/jcraft/jsch/KeyPairECDSA;->getVerifier()Lcom/jcraft/jsch/Signature;

    move-result-object p1

    return-object p1
.end method

.method parse([B)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 156
    const-string v2, "failed to parse key"

    .line 0
    const-string v3, "unknown curve name "

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 156
    :try_start_0
    iget v6, v1, Lcom/jcraft/jsch/KeyPairECDSA;->vendor:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    return v5

    .line 161
    :cond_0
    iget v6, v1, Lcom/jcraft/jsch/KeyPairECDSA;->vendor:I

    const/16 v9, 0x100

    const/16 v10, 0x209

    const/16 v11, 0x40

    const/16 v12, 0x30

    const/4 v13, 0x2

    if-eq v6, v13, :cond_14

    iget v6, v1, Lcom/jcraft/jsch/KeyPairECDSA;->vendor:I

    const/4 v14, 0x5

    if-ne v6, v14, :cond_1

    goto/16 :goto_9

    .line 180
    :cond_1
    iget v6, v1, Lcom/jcraft/jsch/KeyPairECDSA;->vendor:I

    const/4 v14, 0x4

    if-ne v6, v14, :cond_6

    .line 182
    new-instance v6, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v6, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 183
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 184
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v14

    if-ne v0, v14, :cond_5

    .line 189
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    invoke-static {v0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    .line 191
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v0

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    .line 192
    sget-object v0, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v14, v1, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-static {v14}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 196
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getInt()I

    move-result v0

    .line 197
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getByte()I

    sub-int/2addr v0, v7

    .line 199
    div-int/lit8 v3, v0, 0x2

    new-array v14, v3, [B

    .line 200
    div-int/2addr v0, v13

    new-array v0, v0, [B

    .line 201
    invoke-virtual {v6, v14}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 202
    invoke-virtual {v6, v0}, Lcom/jcraft/jsch/Buffer;->getByte([B)V

    .line 204
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v13

    iput-object v13, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 205
    invoke-virtual {v6}, Lcom/jcraft/jsch/Buffer;->getString()[B

    move-result-object v6

    invoke-static {v6}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/jcraft/jsch/KeyPairECDSA;->publicKeyComment:Ljava/lang/String;

    .line 206
    iput-object v14, v1, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 207
    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    if-lt v3, v11, :cond_2

    move v8, v10

    goto :goto_0

    :cond_2
    if-lt v3, v12, :cond_3

    const/16 v8, 0x180

    goto :goto_0

    :cond_3
    move v8, v9

    .line 208
    :goto_0
    iput v8, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    return v7

    .line 193
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_5
    new-instance v0, Lcom/jcraft/jsch/JSchException;

    const-string v3, "check failed"

    invoke-direct {v0, v3}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_6
    aget-byte v3, v0, v5

    if-eq v3, v12, :cond_7

    return v5

    .line 219
    :cond_7
    aget-byte v3, v0, v7

    and-int/lit16 v6, v3, 0x80

    if-eqz v6, :cond_8

    and-int/lit8 v3, v3, 0x7f

    move v6, v13

    :goto_1
    add-int/lit8 v14, v3, -0x1

    if-lez v3, :cond_9

    add-int/lit8 v3, v6, 0x1

    .line 224
    aget-byte v6, v0, v6

    move v6, v3

    move v3, v14

    goto :goto_1

    :cond_8
    move v6, v13

    .line 228
    :cond_9
    aget-byte v3, v0, v6

    if-eq v3, v13, :cond_a

    return v5

    :cond_a
    add-int/lit8 v3, v6, 0x1

    add-int/2addr v6, v13

    .line 232
    aget-byte v3, v0, v3

    and-int/lit16 v14, v3, 0xff

    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_b

    and-int/lit8 v3, v3, 0x7f

    move v14, v5

    :goto_2
    add-int/lit8 v15, v3, -0x1

    if-lez v3, :cond_b

    shl-int/lit8 v3, v14, 0x8

    add-int/lit8 v14, v6, 0x1

    .line 237
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    move v6, v14

    move v14, v3

    move v3, v15

    goto :goto_2

    :cond_b
    add-int/2addr v6, v14

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v6, v13

    .line 244
    aget-byte v3, v0, v3

    and-int/lit16 v14, v3, 0xff

    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_c

    and-int/lit8 v3, v3, 0x7f

    move v14, v5

    :goto_3
    add-int/lit8 v15, v3, -0x1

    if-lez v3, :cond_c

    shl-int/lit8 v3, v14, 0x8

    add-int/lit8 v14, v6, 0x1

    .line 249
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    move v6, v14

    move v14, v3

    move v3, v15

    goto :goto_3

    .line 253
    :cond_c
    new-array v3, v14, [B

    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 254
    invoke-static {v0, v6, v3, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v14

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v6, v13

    .line 260
    aget-byte v3, v0, v3

    and-int/lit16 v14, v3, 0xff

    and-int/lit16 v15, v3, 0x80

    if-eqz v15, :cond_d

    and-int/lit8 v3, v3, 0x7f

    move v14, v5

    :goto_4
    add-int/lit8 v15, v3, -0x1

    if-lez v3, :cond_d

    shl-int/lit8 v3, v14, 0x8

    add-int/lit8 v14, v6, 0x1

    .line 265
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    move v6, v14

    move v14, v3

    move v3, v15

    goto :goto_4

    .line 269
    :cond_d
    new-array v3, v14, [B

    .line 270
    invoke-static {v0, v6, v3, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v14

    move v14, v5

    .line 273
    :goto_5
    sget-object v15, Lcom/jcraft/jsch/KeyPairECDSA;->oids:[[B

    array-length v8, v15

    if-ge v14, v8, :cond_f

    .line 274
    aget-object v8, v15, v14

    invoke-static {v8, v3}, Lcom/jcraft/jsch/Util;->array_equals([B[B)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 275
    sget-object v3, Lcom/jcraft/jsch/KeyPairECDSA;->names:[Ljava/lang/String;

    aget-object v3, v3, v14

    invoke-static {v3}, Lcom/jcraft/jsch/Util;->str2byte(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->name:[B

    goto :goto_6

    :cond_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_f
    :goto_6
    add-int/lit8 v3, v6, 0x1

    add-int/2addr v6, v13

    .line 282
    aget-byte v3, v0, v3

    and-int/lit16 v8, v3, 0xff

    and-int/lit16 v13, v3, 0x80

    if-eqz v13, :cond_10

    and-int/lit8 v3, v3, 0x7f

    move v8, v5

    :goto_7
    add-int/lit8 v13, v3, -0x1

    if-lez v3, :cond_10

    shl-int/lit8 v3, v8, 0x8

    add-int/lit8 v8, v6, 0x1

    .line 287
    aget-byte v6, v0, v6

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    move v6, v8

    move v8, v3

    move v3, v13

    goto :goto_7

    .line 291
    :cond_10
    new-array v3, v8, [B

    .line 292
    invoke-static {v0, v6, v3, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    invoke-static {v3}, Lcom/jcraft/jsch/KeyPairECDSA;->fromPoint([B)[[B

    move-result-object v0

    .line 296
    aget-object v3, v0, v5

    iput-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->r_array:[B

    .line 297
    aget-object v0, v0, v7

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->s_array:[B

    .line 299
    iget-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    if-eqz v0, :cond_13

    .line 300
    array-length v3, v0

    if-lt v3, v11, :cond_11

    move v8, v10

    goto :goto_8

    :cond_11
    array-length v0, v0

    if-lt v0, v12, :cond_12

    const/16 v8, 0x180

    goto :goto_8

    :cond_12
    move v8, v9

    :goto_8
    iput v8, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I

    :cond_13
    return v7

    .line 162
    :cond_14
    :goto_9
    new-instance v3, Lcom/jcraft/jsch/Buffer;

    invoke-direct {v3, v0}, Lcom/jcraft/jsch/Buffer;-><init>([B)V

    .line 163
    array-length v0, v0

    invoke-virtual {v3, v0}, Lcom/jcraft/jsch/Buffer;->skip(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 166
    :try_start_1
    const-string v0, ""

    invoke-virtual {v3, v7, v0}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object v0

    .line 167
    aget-object v0, v0, v5

    iput-object v0, v1, Lcom/jcraft/jsch/KeyPairECDSA;->prv_array:[B

    .line 168
    array-length v3, v0

    if-lt v3, v11, :cond_15

    move v8, v10

    goto :goto_a

    :cond_15
    array-length v0, v0

    if-lt v0, v12, :cond_16

    const/16 v8, 0x180

    goto :goto_a

    :cond_16
    move v8, v9

    :goto_a
    iput v8, v1, Lcom/jcraft/jsch/KeyPairECDSA;->key_size:I
    :try_end_1
    .catch Lcom/jcraft/jsch/JSchException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v7

    :catch_0
    move-exception v0

    .line 170
    :try_start_2
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 171
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_17
    return v5

    :catch_1
    move-exception v0

    .line 302
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/jcraft/jsch/Logger;->isEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 303
    iget-object v3, v1, Lcom/jcraft/jsch/KeyPairECDSA;->instLogger:Lcom/jcraft/jsch/JSch$InstanceLogger;

    invoke-virtual {v3}, Lcom/jcraft/jsch/JSch$InstanceLogger;->getLogger()Lcom/jcraft/jsch/Logger;

    move-result-object v3

    invoke-interface {v3, v4, v2, v0}, Lcom/jcraft/jsch/Logger;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    return v5
.end method
