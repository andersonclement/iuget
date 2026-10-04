package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ProfileContentRequest implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public native byte[] encode();

    public final native long getProfileID();

    public final native void setProfileID(long v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    ProfileContentRequest(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public ProfileContentRequest() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        return o != null && (o instanceof ProfileContentRequest) && getProfileID() == ((ProfileContentRequest) o).getProfileID();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(getProfileID())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProfileContentRequest{ProfileID:");
        sb.append(getProfileID()).append(",}");
        return sb.toString();
    }
}
