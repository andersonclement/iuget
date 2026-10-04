.class Lcom/jcraft/jsch/DH25519SNTRUP761;
.super Lcom/jcraft/jsch/DHXECKEM;
.source "DH25519SNTRUP761.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/jcraft/jsch/DHXECKEM;-><init>()V

    .line 31
    const-string v0, "sntrup761"

    iput-object v0, p0, Lcom/jcraft/jsch/DH25519SNTRUP761;->kem_name:Ljava/lang/String;

    .line 32
    const-string v0, "sha-512"

    iput-object v0, p0, Lcom/jcraft/jsch/DH25519SNTRUP761;->sha_name:Ljava/lang/String;

    .line 33
    const-string v0, "X25519"

    iput-object v0, p0, Lcom/jcraft/jsch/DH25519SNTRUP761;->curve_name:Ljava/lang/String;

    const/16 v0, 0x486

    .line 34
    iput v0, p0, Lcom/jcraft/jsch/DH25519SNTRUP761;->kem_pubkey_len:I

    const/16 v0, 0x40f

    .line 35
    iput v0, p0, Lcom/jcraft/jsch/DH25519SNTRUP761;->kem_encap_len:I

    const/16 v0, 0x20

    .line 36
    iput v0, p0, Lcom/jcraft/jsch/DH25519SNTRUP761;->xec_key_len:I

    return-void
.end method
