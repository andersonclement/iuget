package io.nekohasekai.libbox;

/* loaded from: classes3.dex */
public interface CommandClientHandler {
    void clearLogs();

    void connected();

    void disconnected(String message);

    void initializeClashMode(StringIterator modeList, String currentMode);

    void updateClashMode(String newMode);

    void writeConnections(Connections message);

    void writeGroups(OutboundGroupIterator message);

    void writeLogs(StringIterator messageList);

    void writeStatus(StatusMessage message);
}
