package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class NetworkInterface implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native StringIterator getAddresses();

    public final native StringIterator getDNSServer();

    public final native int getFlags();

    public final native int getIndex();

    public final native int getMTU();

    public final native boolean getMetered();

    public final native String getName();

    public final native int getType();

    public final native void setAddresses(StringIterator v);

    public final native void setDNSServer(StringIterator v);

    public final native void setFlags(int v);

    public final native void setIndex(int v);

    public final native void setMTU(int v);

    public final native void setMetered(boolean v);

    public final native void setName(String v);

    public final native void setType(int v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    NetworkInterface(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public NetworkInterface() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof NetworkInterface)) {
            return false;
        }
        NetworkInterface networkInterface = (NetworkInterface) o;
        if (getIndex() != networkInterface.getIndex() || getMTU() != networkInterface.getMTU()) {
            return false;
        }
        String name = getName();
        String name2 = networkInterface.getName();
        if (name == null) {
            if (name2 != null) {
                return false;
            }
        } else if (!name.equals(name2)) {
            return false;
        }
        StringIterator addresses = getAddresses();
        StringIterator addresses2 = networkInterface.getAddresses();
        if (addresses == null) {
            if (addresses2 != null) {
                return false;
            }
        } else if (!addresses.equals(addresses2)) {
            return false;
        }
        if (getFlags() != networkInterface.getFlags() || getType() != networkInterface.getType()) {
            return false;
        }
        StringIterator dNSServer = getDNSServer();
        StringIterator dNSServer2 = networkInterface.getDNSServer();
        if (dNSServer == null) {
            if (dNSServer2 != null) {
                return false;
            }
        } else if (!dNSServer.equals(dNSServer2)) {
            return false;
        }
        return getMetered() == networkInterface.getMetered();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(getIndex()), Integer.valueOf(getMTU()), getName(), getAddresses(), Integer.valueOf(getFlags()), Integer.valueOf(getType()), getDNSServer(), Boolean.valueOf(getMetered())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("NetworkInterface{Index:");
        sb.append(getIndex()).append(",MTU:");
        sb.append(getMTU()).append(",Name:");
        sb.append(getName()).append(",Addresses:");
        sb.append(getAddresses()).append(",Flags:");
        sb.append(getFlags()).append(",Type:");
        sb.append(getType()).append(",DNSServer:");
        sb.append(getDNSServer()).append(",Metered:");
        sb.append(getMetered()).append(",}");
        return sb.toString();
    }
}
