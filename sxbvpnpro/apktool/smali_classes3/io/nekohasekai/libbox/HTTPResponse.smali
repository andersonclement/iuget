.class public interface abstract Lio/nekohasekai/libbox/HTTPResponse;
.super Ljava/lang/Object;
.source "HTTPResponse.java"


# virtual methods
.method public abstract getContent()Lio/nekohasekai/libbox/StringBox;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract writeTo(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
