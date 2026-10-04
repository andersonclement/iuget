.class public interface abstract Lio/nekohasekai/libbox/CommandServerHandler;
.super Ljava/lang/Object;
.source "CommandServerHandler.java"


# virtual methods
.method public abstract getSystemProxyStatus()Lio/nekohasekai/libbox/SystemProxyStatus;
.end method

.method public abstract postServiceClose()V
.end method

.method public abstract serviceReload()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setSystemProxyEnabled(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
