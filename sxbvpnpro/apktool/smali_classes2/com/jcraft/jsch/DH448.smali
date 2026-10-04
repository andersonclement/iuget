.class Lcom/jcraft/jsch/DH448;
.super Lcom/jcraft/jsch/DHXEC;
.source "DH448.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jcraft/jsch/DHXEC;-><init>()V

    .line 31
    const-string v0, "sha-512"

    iput-object v0, p0, Lcom/jcraft/jsch/DH448;->sha_name:Ljava/lang/String;

    .line 32
    const-string v0, "X448"

    iput-object v0, p0, Lcom/jcraft/jsch/DH448;->curve_name:Ljava/lang/String;

    const/16 v0, 0x38

    .line 33
    iput v0, p0, Lcom/jcraft/jsch/DH448;->key_len:I

    return-void
.end method
