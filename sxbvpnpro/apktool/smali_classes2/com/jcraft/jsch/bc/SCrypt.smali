.class public Lcom/jcraft/jsch/bc/SCrypt;
.super Ljava/lang/Object;
.source "SCrypt.java"

# interfaces
.implements Lcom/jcraft/jsch/SCrypt;


# instance fields
.field private blocksize:I

.field private cost:I

.field private ignore:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private parallel:I

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey([BI)[B
    .locals 6

    .line 53
    iget-object v1, p0, Lcom/jcraft/jsch/bc/SCrypt;->salt:[B

    iget v2, p0, Lcom/jcraft/jsch/bc/SCrypt;->cost:I

    iget v3, p0, Lcom/jcraft/jsch/bc/SCrypt;->blocksize:I

    iget v4, p0, Lcom/jcraft/jsch/bc/SCrypt;->parallel:I

    move-object v0, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    move-result-object p1

    return-object p1
.end method

.method public init([BIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    :try_start_0
    const-class v0, Lorg/bouncycastle/crypto/generators/SCrypt;

    iput-object v0, p0, Lcom/jcraft/jsch/bc/SCrypt;->ignore:Ljava/lang/Class;

    .line 42
    iput-object p1, p0, Lcom/jcraft/jsch/bc/SCrypt;->salt:[B

    .line 43
    iput p2, p0, Lcom/jcraft/jsch/bc/SCrypt;->cost:I

    .line 44
    iput p3, p0, Lcom/jcraft/jsch/bc/SCrypt;->blocksize:I

    .line 45
    iput p4, p0, Lcom/jcraft/jsch/bc/SCrypt;->parallel:I
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Lcom/jcraft/jsch/JSchException;

    const-string p3, "scrypt unavailable"

    invoke-direct {p2, p3, p1}, Lcom/jcraft/jsch/JSchException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
