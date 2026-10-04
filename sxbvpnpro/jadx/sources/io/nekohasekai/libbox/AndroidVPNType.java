package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class AndroidVPNType implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getCorePath();

    public final native String getCoreType();

    public final native String getGoVersion();

    public final native void setCorePath(String v);

    public final native void setCoreType(String v);

    public final native void setGoVersion(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    AndroidVPNType(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public AndroidVPNType() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof AndroidVPNType)) {
            return false;
        }
        AndroidVPNType androidVPNType = (AndroidVPNType) o;
        String coreType = getCoreType();
        String coreType2 = androidVPNType.getCoreType();
        if (coreType == null) {
            if (coreType2 != null) {
                return false;
            }
        } else if (!coreType.equals(coreType2)) {
            return false;
        }
        String corePath = getCorePath();
        String corePath2 = androidVPNType.getCorePath();
        if (corePath == null) {
            if (corePath2 != null) {
                return false;
            }
        } else if (!corePath.equals(corePath2)) {
            return false;
        }
        String goVersion = getGoVersion();
        String goVersion2 = androidVPNType.getGoVersion();
        return goVersion == null ? goVersion2 == null : goVersion.equals(goVersion2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getCoreType(), getCorePath(), getGoVersion()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AndroidVPNType{CoreType:");
        sb.append(getCoreType()).append(",CorePath:");
        sb.append(getCorePath()).append(",GoVersion:");
        sb.append(getGoVersion()).append(",}");
        return sb.toString();
    }
}
