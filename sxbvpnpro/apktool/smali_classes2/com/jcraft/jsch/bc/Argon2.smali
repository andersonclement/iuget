.class public Lcom/jcraft/jsch/bc/Argon2;
.super Ljava/lang/Object;
.source "Argon2.java"

# interfaces
.implements Lcom/jcraft/jsch/Argon2;


# instance fields
.field private generator:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey([BI)[B
    .locals 1

    .line 77
    new-array p2, p2, [B

    .line 78
    iget-object v0, p0, Lcom/jcraft/jsch/bc/Argon2;->generator:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    invoke-virtual {v0, p1, p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->generateBytes([B[B)I

    return-object p2
.end method

.method public init([BII[B[BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "Invalid argon2 type."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/16 p3, 0x10

    if-eq p8, p3, :cond_4

    const/16 p3, 0x13

    if-ne p8, p3, :cond_3

    goto :goto_1

    .line 61
    :cond_3
    new-instance p1, Lcom/jcraft/jsch/JSchException;

    const-string p2, "Invalid argon2 version."

    invoke-direct {p1, p2}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_4
    :goto_1
    :try_start_0
    new-instance p8, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    invoke-direct {p8, v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;-><init>(I)V

    invoke-virtual {p8, p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSalt([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    .line 66
    invoke-virtual {p1, p4}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withAdditional([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withSecret([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withIterations(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p6}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withMemoryAsKB(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1, p7}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withParallelism(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->withVersion(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->build()Lorg/bouncycastle/crypto/params/Argon2Parameters;

    move-result-object p1

    .line 68
    new-instance p2, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    invoke-direct {p2}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;-><init>()V

    iput-object p2, p0, Lcom/jcraft/jsch/bc/Argon2;->generator:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;

    .line 69
    invoke-virtual {p2, p1}, Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator;->init(Lorg/bouncycastle/crypto/params/Argon2Parameters;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 71
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    const-string p3, "argon2 unavailable"

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
