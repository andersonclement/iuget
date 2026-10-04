package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class CommandClientOptions implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native int getCommand();

    public final native long getStatusInterval();

    public final native void setCommand(int v);

    public final native void setStatusInterval(long v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    CommandClientOptions(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public CommandClientOptions() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof CommandClientOptions)) {
            return false;
        }
        CommandClientOptions commandClientOptions = (CommandClientOptions) o;
        return getCommand() == commandClientOptions.getCommand() && getStatusInterval() == commandClientOptions.getStatusInterval();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(getCommand()), Long.valueOf(getStatusInterval())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CommandClientOptions{Command:");
        sb.append(getCommand()).append(",StatusInterval:");
        sb.append(getStatusInterval()).append(",}");
        return sb.toString();
    }
}
