package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class CommandServer implements Seq.Proxy {
    public final int refnum;

    private static native int __NewCommandServer(CommandServerHandler handler, int maxLines);

    public native void close() throws Exception;

    public native void resetLog();

    public native void setService(BoxService newService);

    public native void start() throws Exception;

    public native void writeMessage(String message);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public CommandServer(CommandServerHandler handler, int maxLines) {
        int __NewCommandServer = __NewCommandServer(handler, maxLines);
        this.refnum = __NewCommandServer;
        Seq.trackGoRef(__NewCommandServer, this);
    }

    CommandServer(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof CommandServer)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[0]);
    }

    public String toString() {
        return "CommandServer{}";
    }
}
