.class public Lcom/jcraft/jsch/jce/ECDH256;
.super Lcom/jcraft/jsch/jce/ECDHN;
.source "ECDH256.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/jcraft/jsch/jce/ECDHN;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/16 v0, 0x100

    .line 31
    invoke-super {p0, v0}, Lcom/jcraft/jsch/jce/ECDHN;->init(I)V

    return-void
.end method
