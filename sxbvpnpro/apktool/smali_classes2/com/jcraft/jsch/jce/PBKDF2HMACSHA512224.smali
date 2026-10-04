.class public Lcom/jcraft/jsch/jce/PBKDF2HMACSHA512224;
.super Lcom/jcraft/jsch/jce/PBKDF2;
.source "PBKDF2HMACSHA512224.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/PBKDF2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey([BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/PBKDF2;->getKey([BI)[B

    move-result-object p1

    return-object p1
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "PBKDF2WithHmacSHA512/224"

    return-object v0
.end method

.method public bridge synthetic init([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1, p2}, Lcom/jcraft/jsch/jce/PBKDF2;->init([BI)V

    return-void
.end method
