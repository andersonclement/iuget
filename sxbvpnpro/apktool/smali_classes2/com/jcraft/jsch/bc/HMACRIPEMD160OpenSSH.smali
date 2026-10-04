.class public Lcom/jcraft/jsch/bc/HMACRIPEMD160OpenSSH;
.super Lcom/jcraft/jsch/bc/HMACRIPEMD160;
.source "HMACRIPEMD160OpenSSH.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/HMACRIPEMD160;-><init>()V

    .line 31
    const-string v0, "hmac-ripemd160@openssh.com"

    iput-object v0, p0, Lcom/jcraft/jsch/bc/HMACRIPEMD160OpenSSH;->name:Ljava/lang/String;

    return-void
.end method
