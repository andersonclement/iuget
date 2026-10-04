.class final Lio/nekohasekai/libbox/Libbox$proxyTunOptions;
.super Ljava/lang/Object;
.source "Libbox.java"

# interfaces
.implements Lgo/Seq$Proxy;
.implements Lio/nekohasekai/libbox/TunOptions;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/nekohasekai/libbox/Libbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "proxyTunOptions"
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

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/nekohasekai/libbox/Libbox$proxyTunOptions;->refnum:I

    invoke-static {p1, p0}, Lgo/Seq;->trackGoRef(ILgo/Seq$GoObject;)V

    return-void
.end method


# virtual methods
.method public native getAutoRoute()Z
.end method

.method public native getDNSServerAddress()Lio/nekohasekai/libbox/StringBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public native getExcludePackage()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getHTTPProxyBypassDomain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getHTTPProxyMatchDomain()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getHTTPProxyServer()Ljava/lang/String;
.end method

.method public native getHTTPProxyServerPort()I
.end method

.method public native getIncludePackage()Lio/nekohasekai/libbox/StringIterator;
.end method

.method public native getInet4Address()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet4RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6Address()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteExcludeAddress()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getInet6RouteRange()Lio/nekohasekai/libbox/RoutePrefixIterator;
.end method

.method public native getMTU()I
.end method

.method public native getStrictRoute()Z
.end method

.method public final incRefnum()I
    .locals 1

    .line 328
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyTunOptions;->refnum:I

    invoke-static {v0, p0}, Lgo/Seq;->incGoRef(ILgo/Seq$GoObject;)V

    .line 329
    iget v0, p0, Lio/nekohasekai/libbox/Libbox$proxyTunOptions;->refnum:I

    return v0
.end method

.method public native isHTTPProxyEnabled()Z
.end method
