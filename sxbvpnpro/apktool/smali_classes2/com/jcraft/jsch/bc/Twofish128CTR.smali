.class public Lcom/jcraft/jsch/bc/Twofish128CTR;
.super Lcom/jcraft/jsch/bc/TwofishCTR;
.source "Twofish128CTR.java"


# static fields
.field private static final bsize:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/bc/TwofishCTR;-><init>()V

    return-void
.end method


# virtual methods
.method public getBlockSize()I
    .locals 1

    const/16 v0, 0x10

    return v0
.end method

.method public bridge synthetic getIVSize()I
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/jcraft/jsch/bc/TwofishCTR;->getIVSize()I

    move-result v0

    return v0
.end method

.method public bridge synthetic init(I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
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
    invoke-super {p0, p1, p2, p3}, Lcom/jcraft/jsch/bc/TwofishCTR;->init(I[B[B)V

    return-void
.end method

.method public bridge synthetic isCBC()Z
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/jcraft/jsch/bc/TwofishCTR;->isCBC()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic update([BII[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
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
    invoke-super/range {p0 .. p5}, Lcom/jcraft/jsch/bc/TwofishCTR;->update([BII[BI)V

    return-void
.end method
