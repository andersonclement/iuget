package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class SystemProxyStatus implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native boolean getAvailable();

    public final native boolean getEnabled();

    public final native void setAvailable(boolean v);

    public final native void setEnabled(boolean v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    SystemProxyStatus(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public SystemProxyStatus() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof SystemProxyStatus)) {
            return false;
        }
        SystemProxyStatus systemProxyStatus = (SystemProxyStatus) o;
        return getAvailable() == systemProxyStatus.getAvailable() && getEnabled() == systemProxyStatus.getEnabled();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(getAvailable()), Boolean.valueOf(getEnabled())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SystemProxyStatus{Available:");
        sb.append(getAvailable()).append(",Enabled:");
        sb.append(getEnabled()).append(",}");
        return sb.toString();
    }
}
