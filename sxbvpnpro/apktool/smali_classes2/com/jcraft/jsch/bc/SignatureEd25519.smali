.class public Lcom/jcraft/jsch/bc/SignatureEd25519;
.super Lcom/jcraft/jsch/bc/SignatureEdDSA;
.source "SignatureEd25519.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;-><init>()V

    return-void
.end method


# virtual methods
.method getAlgo()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "Ed25519"

    return-object v0
.end method

.method getKeylen()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "ssh-ed25519"

    return-object v0
.end method

.method public bridge synthetic init()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->init()V

    return-void
.end method

.method public bridge synthetic setPrvKey([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->setPrvKey([B)V

    return-void
.end method

.method public bridge synthetic setPubKey([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->setPubKey([B)V

    return-void
.end method

.method public bridge synthetic sign()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->sign()[B

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic update([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->update([B)V

    return-void
.end method

.method public bridge synthetic verify([B)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    invoke-super {p0, p1}, Lcom/jcraft/jsch/bc/SignatureEdDSA;->verify([B)Z

    move-result p1

    return p1
.end method
