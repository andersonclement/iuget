.class abstract Lcom/jcraft/jsch/jce/PBKDF2;
.super Ljava/lang/Object;
.source "PBKDF2.java"

# interfaces
.implements Lcom/jcraft/jsch/PBKDF2;


# instance fields
.field private iterations:I

.field private salt:[B

.field private skf:Ljavax/crypto/SecretKeyFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey([BI)[B
    .locals 3

    .line 49
    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 50
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 51
    aget-byte v2, p1, v1

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 54
    :cond_0
    :try_start_0
    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    iget-object v1, p0, Lcom/jcraft/jsch/jce/PBKDF2;->salt:[B

    iget v2, p0, Lcom/jcraft/jsch/jce/PBKDF2;->iterations:I

    mul-int/lit8 p2, p2, 0x8

    invoke-direct {p1, v0, v1, v2, p2}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    .line 55
    iget-object p2, p0, Lcom/jcraft/jsch/jce/PBKDF2;->skf:Ljavax/crypto/SecretKeyFactory;

    invoke-virtual {p2, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method abstract getName()Ljava/lang/String;
.end method

.method public init([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/jcraft/jsch/jce/PBKDF2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/jcraft/jsch/jce/PBKDF2;->skf:Ljavax/crypto/SecretKeyFactory;

    .line 43
    iput-object p1, p0, Lcom/jcraft/jsch/jce/PBKDF2;->salt:[B

    .line 44
    iput p2, p0, Lcom/jcraft/jsch/jce/PBKDF2;->iterations:I

    return-void
.end method
