.class public Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;
.super Ljava/lang/Object;
.source "KeyPairGenEdDSA.java"

# interfaces
.implements Lcom/jcraft/jsch/KeyPairGenEdDSA;


# instance fields
.field keylen:I

.field name:Ljava/lang/String;

.field prv:[B

.field pub:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrv()[B
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    return-object v0
.end method

.method public getPub()[B
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    return-object v0
.end method

.method public init(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Ed448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid curve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 45
    :cond_1
    :goto_0
    iput p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->keylen:I

    .line 46
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    new-instance p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 50
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 51
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    return-void

    .line 53
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    new-instance p2, Ljava/security/SecureRandom;

    invoke-direct {p2}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>(Ljava/security/SecureRandom;)V

    .line 54
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 55
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    return-void
.end method

.method public init(Ljava/lang/String;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    const-string v0, "Ed25519"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Ed448"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid curve "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->name:Ljava/lang/String;

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([B)V

    .line 78
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 79
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;-><init>([B)V

    .line 82
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;

    move-result-object p2

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/Ed448PublicKeyParameters;->getEncoded()[B

    move-result-object p2

    iput-object p2, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->pub:[B

    .line 83
    invoke-virtual {p1}, Lorg/bouncycastle/crypto/params/Ed448PrivateKeyParameters;->getEncoded()[B

    move-result-object p1

    iput-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    .line 85
    :goto_1
    iget-object p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->prv:[B

    array-length p1, p1

    iput p1, p0, Lcom/jcraft/jsch/bc/KeyPairGenEdDSA;->keylen:I

    return-void
.end method
