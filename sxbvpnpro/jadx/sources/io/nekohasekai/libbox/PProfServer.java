package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class PProfServer implements Seq.Proxy {
    public final int refnum;

    private static native int __NewPProfServer(long port);

    public native void close() throws Exception;

    public native void start() throws Exception;

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    public PProfServer(long port) {
        int __NewPProfServer = __NewPProfServer(port);
        this.refnum = __NewPProfServer;
        Seq.trackGoRef(__NewPProfServer, this);
    }

    PProfServer(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof PProfServer)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[0]);
    }

    public String toString() {
        return "PProfServer{}";
    }
}
