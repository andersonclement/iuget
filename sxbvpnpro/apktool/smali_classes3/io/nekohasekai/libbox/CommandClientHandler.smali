.class public interface abstract Lio/nekohasekai/libbox/CommandClientHandler;
.super Ljava/lang/Object;
.source "CommandClientHandler.java"


# virtual methods
.method public abstract clearLogs()V
.end method

.method public abstract connected()V
.end method

.method public abstract disconnected(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract initializeClashMode(Lio/nekohasekai/libbox/StringIterator;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "modeList",
            "currentMode"
        }
    .end annotation
.end method

.method public abstract updateClashMode(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newMode"
        }
    .end annotation
.end method

.method public abstract writeConnections(Lio/nekohasekai/libbox/Connections;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract writeGroups(Lio/nekohasekai/libbox/OutboundGroupIterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method

.method public abstract writeLogs(Lio/nekohasekai/libbox/StringIterator;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageList"
        }
    .end annotation
.end method

.method public abstract writeStatus(Lio/nekohasekai/libbox/StatusMessage;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation
.end method
