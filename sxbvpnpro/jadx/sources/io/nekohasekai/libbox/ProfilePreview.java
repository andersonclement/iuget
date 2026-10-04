package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ProfilePreview implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getName();

    public final native long getProfileID();

    public final native int getType();

    public final native void setName(String v);

    public final native void setProfileID(long v);

    public final native void setType(int v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    ProfilePreview(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public ProfilePreview() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof ProfilePreview)) {
            return false;
        }
        ProfilePreview profilePreview = (ProfilePreview) o;
        if (getProfileID() != profilePreview.getProfileID()) {
            return false;
        }
        String name = getName();
        String name2 = profilePreview.getName();
        if (name == null) {
            if (name2 != null) {
                return false;
            }
        } else if (!name.equals(name2)) {
            return false;
        }
        return getType() == profilePreview.getType();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(getProfileID()), getName(), Integer.valueOf(getType())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProfilePreview{ProfileID:");
        sb.append(getProfileID()).append(",Name:");
        sb.append(getName()).append(",Type:");
        sb.append(getType()).append(",}");
        return sb.toString();
    }
}
