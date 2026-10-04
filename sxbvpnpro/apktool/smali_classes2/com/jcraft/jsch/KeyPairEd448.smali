.class Lcom/jcraft/jsch/KeyPairEd448;
.super Lcom/jcraft/jsch/KeyPairEdDSA;
.source "KeyPairEd448.java"


# static fields
.field private static keySize:I = 0x39


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-void
.end method

.method constructor <init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/jcraft/jsch/KeyPairEdDSA;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    return-void
.end method

.method static fromSSHAgent(Lcom/jcraft/jsch/JSch$InstanceLogger;Lcom/jcraft/jsch/Buffer;)Lcom/jcraft/jsch/KeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/jcraft/jsch/JSchException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 65
    const-string v1, "invalid key format"

    invoke-virtual {p1, v0, v1}, Lcom/jcraft/jsch/Buffer;->getBytes(ILjava/lang/String;)[[B

    move-result-object p1

    const/4 v0, 0x1

    .line 67
    aget-object v0, p1, v0

    const/4 v1, 0x2

    .line 68
    aget-object v1, p1, v1

    sget v2, Lcom/jcraft/jsch/KeyPairEd448;->keySize:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 69
    new-instance v2, Lcom/jcraft/jsch/KeyPairEd448;

    invoke-direct {v2, p0, v0, v1}, Lcom/jcraft/jsch/KeyPairEd448;-><init>(Lcom/jcraft/jsch/JSch$InstanceLogger;[B[B)V

    const/4 p0, 0x3

    .line 70
    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/jcraft/jsch/Util;->byte2str([B)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/jcraft/jsch/KeyPairEd448;->publicKeyComment:Ljava/lang/String;

    const/4 p0, 0x0

    .line 71
    iput p0, v2, Lcom/jcraft/jsch/KeyPairEd448;->vendor:I

    return-object v2
.end method


# virtual methods
.method getJceName()Ljava/lang/String;
    .locals 1

    .line 60
    const-string v0, "Ed448"

    return-object v0
.end method

.method public getKeySize()I
    .locals 1

    .line 50
    sget v0, Lcom/jcraft/jsch/KeyPairEd448;->keySize:I

    return v0
.end method

.method public getKeyType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method getSshName()Ljava/lang/String;
    .locals 1

    .line 55
    const-string v0, "ssh-ed448"

    return-object v0
.end method
