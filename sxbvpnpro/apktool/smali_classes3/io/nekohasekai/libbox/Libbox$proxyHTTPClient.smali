.class final Lio/nekohasekai/libbox/Libbox$proxyHTTPClient;
.super Ljava/lang/Object;
.source "Libbox.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/HTTPClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyHTTPClient"
.end annotation


# instance fields
.field public final refnum:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refnum"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyHTTPClient;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native close()V
.end method

.method public final incRefnum()I
    .locals 1

    .line 100
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyHTTPClient;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 101
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyHTTPClient;->refnum:I

    return v0
.end method

.method public native keepAlive()V
.end method

.method public native modernTLS()V
.end method

.method public native newRequest()Lio/nekohasekai/libbox/HTTPRequest;
.end method

.method public native pinnedSHA256(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sumHex"
        }
    .end annotation
.end method

.method public native pinnedTLS12()V
.end method

.method public native restrictedTLS()V
.end method

.method public native trySocks5(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "port"
        }
    .end annotation
.end method
