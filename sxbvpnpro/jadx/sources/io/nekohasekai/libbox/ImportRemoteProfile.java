package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ImportRemoteProfile implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getHost();

    public final native String getName();

    public final native String getURL();

    public final native void setHost(String v);

    public final native void setName(String v);

    public final native void setURL(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    ImportRemoteProfile(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public ImportRemoteProfile() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof ImportRemoteProfile)) {
            return false;
        }
        ImportRemoteProfile importRemoteProfile = (ImportRemoteProfile) o;
        String name = getName();
        String name2 = importRemoteProfile.getName();
        if (name == null) {
            if (name2 != null) {
                return false;
            }
        } else if (!name.equals(name2)) {
            return false;
        }
        String url = getURL();
        String url2 = importRemoteProfile.getURL();
        if (url == null) {
            if (url2 != null) {
                return false;
            }
        } else if (!url.equals(url2)) {
            return false;
        }
        String host = getHost();
        String host2 = importRemoteProfile.getHost();
        return host == null ? host2 == null : host.equals(host2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getName(), getURL(), getHost()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ImportRemoteProfile{Name:");
        sb.append(getName()).append(",URL:");
        sb.append(getURL()).append(",Host:");
        sb.append(getHost()).append(",}");
        return sb.toString();
    }
}
