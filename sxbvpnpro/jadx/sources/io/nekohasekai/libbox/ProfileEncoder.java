package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ProfileEncoder implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public native void append(ProfilePreview profile);

    public native byte[] encode();

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    ProfileEncoder(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public ProfileEncoder() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof ProfileEncoder)) {
            return false;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[0]);
    }

    public String toString() {
        return "ProfileEncoder{}";
    }
}
