.class public Lcom/jcraft/jsch/jbcrypt/JBCrypt;
.super Ljava/lang/Object;
.source "JBCrypt.java"

# interfaces
.implements Lcom/jcraft/jsch/BCrypt;


# instance fields
.field private bcrypt:Lcom/jcraft/jsch/jbcrypt/BCrypt;

.field private iteration:I

.field private salt:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey([BI)[B
    .locals 3

    .line 43
    new-array p2, p2, [B

    .line 44
    iget-object v0, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->bcrypt:Lcom/jcraft/jsch/jbcrypt/BCrypt;

    iget-object v1, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->salt:[B

    iget v2, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->iteration:I

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/jcraft/jsch/jbcrypt/BCrypt;->pbkdf([B[BI[B)V

    return-object p2
.end method

.method public init([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/jcraft/jsch/jbcrypt/BCrypt;

    invoke-direct {v0}, Lcom/jcraft/jsch/jbcrypt/BCrypt;-><init>()V

    iput-object v0, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->bcrypt:Lcom/jcraft/jsch/jbcrypt/BCrypt;

    .line 37
    iput-object p1, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->salt:[B

    .line 38
    iput p2, p0, Lcom/jcraft/jsch/jbcrypt/JBCrypt;->iteration:I

    return-void
.end method
