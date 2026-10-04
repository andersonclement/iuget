.class Lcom/jcraft/jsch/DH25519;
.super Lcom/jcraft/jsch/DHXEC;
.source "DH25519.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jcraft/jsch/DHXEC;-><init>()V

    .line 31
    const-string v0, "sha-256"

    iput-object v0, p0, Lcom/jcraft/jsch/DH25519;->sha_name:Ljava/lang/String;

    .line 32
    const-string v0, "X25519"

    iput-object v0, p0, Lcom/jcraft/jsch/DH25519;->curve_name:Ljava/lang/String;

    const/16 v0, 0x20

    .line 33
    iput v0, p0, Lcom/jcraft/jsch/DH25519;->key_len:I

    return-void
.end method
