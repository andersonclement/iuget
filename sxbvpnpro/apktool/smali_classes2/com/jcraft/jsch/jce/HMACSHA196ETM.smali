.class public Lcom/jcraft/jsch/jce/HMACSHA196ETM;
.super Lcom/jcraft/jsch/jce/HMACSHA196;
.source "HMACSHA196ETM.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACSHA196;-><init>()V

    .line 32
    const-string v0, "hmac-sha1-96-etm@openssh.com"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196ETM;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/jcraft/jsch/jce/HMACSHA196ETM;->etm:Z

    return-void
.end method
