.class public Lcom/jcraft/jsch/jce/HMACMD596ETM;
.super Lcom/jcraft/jsch/jce/HMACMD596;
.source "HMACMD596ETM.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/HMACMD596;-><init>()V

    .line 31
    const-string v0, "hmac-md5-96-etm@openssh.com"

    iput-object v0, p0, Lcom/jcraft/jsch/jce/HMACMD596ETM;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/jcraft/jsch/jce/HMACMD596ETM;->etm:Z

    return-void
.end method
