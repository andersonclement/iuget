.class public interface abstract Lio/nekohasekai/libbox/LocalDNSTransport;
.super Ljava/lang/Object;
.source "LocalDNSTransport.java"


# virtual methods
.method public abstract exchange(Lio/nekohasekai/libbox/ExchangeContext;[B)V
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

.method public abstract lookup(Lio/nekohasekai/libbox/ExchangeContext;Ljava/lang/String;Ljava/lang/String;)V
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

.method public abstract raw()Z
.end method
