.class final Lio/nekohasekai/libbox/Libbox$proxyLocalDNSTransport;
.super Ljava/lang/Object;
.source "Libbox.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/LocalDNSTransport;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyLocalDNSTransport"
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

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyLocalDNSTransport;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native exchange(Lio/nekohasekai/libbox/ExchangeContext;[B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ctx",
            "message"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final incRefnum()I
    .locals 1

    .line 163
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyLocalDNSTransport;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 164
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyLocalDNSTransport;->refnum:I

    return v0
.end method

.method public native lookup(Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ctx",
            "network",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native raw()Z
.end method
