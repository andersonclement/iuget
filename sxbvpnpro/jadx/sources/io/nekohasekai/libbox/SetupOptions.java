package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class SetupOptions implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getBasePath();

    public final native boolean getFixAndroidStack();

    public final native boolean getIsTVOS();

    public final native String getTempPath();

    public final native String getUsername();

    public final native String getWorkingPath();

    public final native void setBasePath(String v);

    public final native void setFixAndroidStack(boolean v);

    public final native void setIsTVOS(boolean v);

    public final native void setTempPath(String v);

    public final native void setUsername(String v);

    public final native void setWorkingPath(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    SetupOptions(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public SetupOptions() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof SetupOptions)) {
            return false;
        }
        SetupOptions setupOptions = (SetupOptions) o;
        String basePath = getBasePath();
        String basePath2 = setupOptions.getBasePath();
        if (basePath == null) {
            if (basePath2 != null) {
                return false;
            }
        } else if (!basePath.equals(basePath2)) {
            return false;
        }
        String workingPath = getWorkingPath();
        String workingPath2 = setupOptions.getWorkingPath();
        if (workingPath == null) {
            if (workingPath2 != null) {
                return false;
            }
        } else if (!workingPath.equals(workingPath2)) {
            return false;
        }
        String tempPath = getTempPath();
        String tempPath2 = setupOptions.getTempPath();
        if (tempPath == null) {
            if (tempPath2 != null) {
                return false;
            }
        } else if (!tempPath.equals(tempPath2)) {
            return false;
        }
        String username = getUsername();
        String username2 = setupOptions.getUsername();
        if (username == null) {
            if (username2 != null) {
                return false;
            }
        } else if (!username.equals(username2)) {
            return false;
        }
        return getIsTVOS() == setupOptions.getIsTVOS() && getFixAndroidStack() == setupOptions.getFixAndroidStack();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getBasePath(), getWorkingPath(), getTempPath(), getUsername(), Boolean.valueOf(getIsTVOS()), Boolean.valueOf(getFixAndroidStack())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SetupOptions{BasePath:");
        sb.append(getBasePath()).append(",WorkingPath:");
        sb.append(getWorkingPath()).append(",TempPath:");
        sb.append(getTempPath()).append(",Username:");
        sb.append(getUsername()).append(",IsTVOS:");
        sb.append(getIsTVOS()).append(",FixAndroidStack:");
        sb.append(getFixAndroidStack()).append(",}");
        return sb.toString();
    }
}
