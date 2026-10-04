package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class ProfileContent implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public native byte[] encode();

    public final native boolean getAutoUpdate();

    public final native int getAutoUpdateInterval();

    public final native String getConfig();

    public final native long getLastUpdated();

    public final native String getName();

    public final native String getRemotePath();

    public final native int getType();

    public final native void setAutoUpdate(boolean v);

    public final native void setAutoUpdateInterval(int v);

    public final native void setConfig(String v);

    public final native void setLastUpdated(long v);

    public final native void setName(String v);

    public final native void setRemotePath(String v);

    public final native void setType(int v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    ProfileContent(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public ProfileContent() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof ProfileContent)) {
            return false;
        }
        ProfileContent profileContent = (ProfileContent) o;
        String name = getName();
        String name2 = profileContent.getName();
        if (name == null) {
            if (name2 != null) {
                return false;
            }
        } else if (!name.equals(name2)) {
            return false;
        }
        if (getType() != profileContent.getType()) {
            return false;
        }
        String config = getConfig();
        String config2 = profileContent.getConfig();
        if (config == null) {
            if (config2 != null) {
                return false;
            }
        } else if (!config.equals(config2)) {
            return false;
        }
        String remotePath = getRemotePath();
        String remotePath2 = profileContent.getRemotePath();
        if (remotePath == null) {
            if (remotePath2 != null) {
                return false;
            }
        } else if (!remotePath.equals(remotePath2)) {
            return false;
        }
        return getAutoUpdate() == profileContent.getAutoUpdate() && getAutoUpdateInterval() == profileContent.getAutoUpdateInterval() && getLastUpdated() == profileContent.getLastUpdated();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getName(), Integer.valueOf(getType()), getConfig(), getRemotePath(), Boolean.valueOf(getAutoUpdate()), Integer.valueOf(getAutoUpdateInterval()), Long.valueOf(getLastUpdated())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ProfileContent{Name:");
        sb.append(getName()).append(",Type:");
        sb.append(getType()).append(",Config:");
        sb.append(getConfig()).append(",RemotePath:");
        sb.append(getRemotePath()).append(",AutoUpdate:");
        sb.append(getAutoUpdate()).append(",AutoUpdateInterval:");
        sb.append(getAutoUpdateInterval()).append(",LastUpdated:");
        sb.append(getLastUpdated()).append(",}");
        return sb.toString();
    }
}
