package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class StatusMessage implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native int getConnectionsIn();

    public final native int getConnectionsOut();

    public final native long getDownlink();

    public final native long getDownlinkTotal();

    public final native int getGoroutines();

    public final native long getMemory();

    public final native boolean getTrafficAvailable();

    public final native long getUplink();

    public final native long getUplinkTotal();

    public final native void setConnectionsIn(int v);

    public final native void setConnectionsOut(int v);

    public final native void setDownlink(long v);

    public final native void setDownlinkTotal(long v);

    public final native void setGoroutines(int v);

    public final native void setMemory(long v);

    public final native void setTrafficAvailable(boolean v);

    public final native void setUplink(long v);

    public final native void setUplinkTotal(long v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    StatusMessage(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public StatusMessage() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof StatusMessage)) {
            return false;
        }
        StatusMessage statusMessage = (StatusMessage) o;
        return getMemory() == statusMessage.getMemory() && getGoroutines() == statusMessage.getGoroutines() && getConnectionsIn() == statusMessage.getConnectionsIn() && getConnectionsOut() == statusMessage.getConnectionsOut() && getTrafficAvailable() == statusMessage.getTrafficAvailable() && getUplink() == statusMessage.getUplink() && getDownlink() == statusMessage.getDownlink() && getUplinkTotal() == statusMessage.getUplinkTotal() && getDownlinkTotal() == statusMessage.getDownlinkTotal();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(getMemory()), Integer.valueOf(getGoroutines()), Integer.valueOf(getConnectionsIn()), Integer.valueOf(getConnectionsOut()), Boolean.valueOf(getTrafficAvailable()), Long.valueOf(getUplink()), Long.valueOf(getDownlink()), Long.valueOf(getUplinkTotal()), Long.valueOf(getDownlinkTotal())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StatusMessage{Memory:");
        sb.append(getMemory()).append(",Goroutines:");
        sb.append(getGoroutines()).append(",ConnectionsIn:");
        sb.append(getConnectionsIn()).append(",ConnectionsOut:");
        sb.append(getConnectionsOut()).append(",TrafficAvailable:");
        sb.append(getTrafficAvailable()).append(",Uplink:");
        sb.append(getUplink()).append(",Downlink:");
        sb.append(getDownlink()).append(",UplinkTotal:");
        sb.append(getUplinkTotal()).append(",DownlinkTotal:");
        sb.append(getDownlinkTotal()).append(",}");
        return sb.toString();
    }
}
