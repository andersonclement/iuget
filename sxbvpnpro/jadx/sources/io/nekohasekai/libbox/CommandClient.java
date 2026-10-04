package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class CommandClient implements Seq.Proxy {
    public final int refnum;

    private static native int __NewCommandClient(CommandClientHandler handler, CommandClientOptions options);

    public native void closeConnection(String connId) throws Exception;

    public native void closeConnections() throws Exception;

    public native void connect() throws Exception;

    public native void disconnect() throws Exception;

    public native DeprecatedNoteIterator getDeprecatedNotes() throws Exception;

    public native SystemProxyStatus getSystemProxyStatus() throws Exception;

    public native void selectOutbound(String groupTag, String outboundTag) throws Exception;

    public native void serviceClose() throws Exception;

    public native void serviceReload() throws Exception;

    public native void setClashMode(String newMode) throws Exception;

    public native void setGroupExpand(String groupTag, boolean isExpand) throws Exception;

    public native void setSystemProxyEnabled(boolean isEnabled) throws Exception;

    public native void urlTest(String groupTag) throws Exception;

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public CommandClient(CommandClientHandler handler, CommandClientOptions options) {
        int __NewCommandClient = __NewCommandClient(handler, options);
        this.refnum = __NewCommandClient;
        Seq.trackGoRef(__NewCommandClient, this);
    }

    CommandClient(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof CommandClient)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[0]);
    }

    public String toString() {
        return "CommandClient{}";
    }
}
