package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class Connection implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public native StringIterator chain();

    public native String displayDestination();

    public final native long getClosedAt();

    public final native long getCreatedAt();

    public final native String getDestination();

    public final native String getDomain();

    public final native long getDownlink();

    public final native long getDownlinkTotal();

    public final native String getFromOutbound();

    public final native String getID();

    public final native int getIPVersion();

    public final native String getInbound();

    public final native String getInboundType();

    public final native String getNetwork();

    public final native String getOutbound();

    public final native String getOutboundType();

    public final native String getProtocol();

    public final native String getRule();

    public final native String getSource();

    public final native long getUplink();

    public final native long getUplinkTotal();

    public final native String getUser();

    public final native void setClosedAt(long v);

    public final native void setCreatedAt(long v);

    public final native void setDestination(String v);

    public final native void setDomain(String v);

    public final native void setDownlink(long v);

    public final native void setDownlinkTotal(long v);

    public final native void setFromOutbound(String v);

    public final native void setID(String v);

    public final native void setIPVersion(int v);

    public final native void setInbound(String v);

    public final native void setInboundType(String v);

    public final native void setNetwork(String v);

    public final native void setOutbound(String v);

    public final native void setOutboundType(String v);

    public final native void setProtocol(String v);

    public final native void setRule(String v);

    public final native void setSource(String v);

    public final native void setUplink(long v);

    public final native void setUplinkTotal(long v);

    public final native void setUser(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    Connection(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public Connection() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof Connection)) {
            return false;
        }
        Connection connection = (Connection) o;
        String id = getID();
        String id2 = connection.getID();
        if (id == null) {
            if (id2 != null) {
                return false;
            }
        } else if (!id.equals(id2)) {
            return false;
        }
        String inbound = getInbound();
        String inbound2 = connection.getInbound();
        if (inbound == null) {
            if (inbound2 != null) {
                return false;
            }
        } else if (!inbound.equals(inbound2)) {
            return false;
        }
        String inboundType = getInboundType();
        String inboundType2 = connection.getInboundType();
        if (inboundType == null) {
            if (inboundType2 != null) {
                return false;
            }
        } else if (!inboundType.equals(inboundType2)) {
            return false;
        }
        if (getIPVersion() != connection.getIPVersion()) {
            return false;
        }
        String network = getNetwork();
        String network2 = connection.getNetwork();
        if (network == null) {
            if (network2 != null) {
                return false;
            }
        } else if (!network.equals(network2)) {
            return false;
        }
        String source = getSource();
        String source2 = connection.getSource();
        if (source == null) {
            if (source2 != null) {
                return false;
            }
        } else if (!source.equals(source2)) {
            return false;
        }
        String destination = getDestination();
        String destination2 = connection.getDestination();
        if (destination == null) {
            if (destination2 != null) {
                return false;
            }
        } else if (!destination.equals(destination2)) {
            return false;
        }
        String domain = getDomain();
        String domain2 = connection.getDomain();
        if (domain == null) {
            if (domain2 != null) {
                return false;
            }
        } else if (!domain.equals(domain2)) {
            return false;
        }
        String protocol = getProtocol();
        String protocol2 = connection.getProtocol();
        if (protocol == null) {
            if (protocol2 != null) {
                return false;
            }
        } else if (!protocol.equals(protocol2)) {
            return false;
        }
        String user = getUser();
        String user2 = connection.getUser();
        if (user == null) {
            if (user2 != null) {
                return false;
            }
        } else if (!user.equals(user2)) {
            return false;
        }
        String fromOutbound = getFromOutbound();
        String fromOutbound2 = connection.getFromOutbound();
        if (fromOutbound == null) {
            if (fromOutbound2 != null) {
                return false;
            }
        } else if (!fromOutbound.equals(fromOutbound2)) {
            return false;
        }
        if (getCreatedAt() != connection.getCreatedAt() || getClosedAt() != connection.getClosedAt() || getUplink() != connection.getUplink() || getDownlink() != connection.getDownlink() || getUplinkTotal() != connection.getUplinkTotal() || getDownlinkTotal() != connection.getDownlinkTotal()) {
            return false;
        }
        String rule = getRule();
        String rule2 = connection.getRule();
        if (rule == null) {
            if (rule2 != null) {
                return false;
            }
        } else if (!rule.equals(rule2)) {
            return false;
        }
        String outbound = getOutbound();
        String outbound2 = connection.getOutbound();
        if (outbound == null) {
            if (outbound2 != null) {
                return false;
            }
        } else if (!outbound.equals(outbound2)) {
            return false;
        }
        String outboundType = getOutboundType();
        String outboundType2 = connection.getOutboundType();
        return outboundType == null ? outboundType2 == null : outboundType.equals(outboundType2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getID(), getInbound(), getInboundType(), Integer.valueOf(getIPVersion()), getNetwork(), getSource(), getDestination(), getDomain(), getProtocol(), getUser(), getFromOutbound(), Long.valueOf(getCreatedAt()), Long.valueOf(getClosedAt()), Long.valueOf(getUplink()), Long.valueOf(getDownlink()), Long.valueOf(getUplinkTotal()), Long.valueOf(getDownlinkTotal()), getRule(), getOutbound(), getOutboundType()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Connection{ID:");
        sb.append(getID()).append(",Inbound:");
        sb.append(getInbound()).append(",InboundType:");
        sb.append(getInboundType()).append(",IPVersion:");
        sb.append(getIPVersion()).append(",Network:");
        sb.append(getNetwork()).append(",Source:");
        sb.append(getSource()).append(",Destination:");
        sb.append(getDestination()).append(",Domain:");
        sb.append(getDomain()).append(",Protocol:");
        sb.append(getProtocol()).append(",User:");
        sb.append(getUser()).append(",FromOutbound:");
        sb.append(getFromOutbound()).append(",CreatedAt:");
        sb.append(getCreatedAt()).append(",ClosedAt:");
        sb.append(getClosedAt()).append(",Uplink:");
        sb.append(getUplink()).append(",Downlink:");
        sb.append(getDownlink()).append(",UplinkTotal:");
        sb.append(getUplinkTotal()).append(",DownlinkTotal:");
        sb.append(getDownlinkTotal()).append(",Rule:");
        sb.append(getRule()).append(",Outbound:");
        sb.append(getOutbound()).append(",OutboundType:");
        sb.append(getOutboundType()).append(",}");
        return sb.toString();
    }
}
