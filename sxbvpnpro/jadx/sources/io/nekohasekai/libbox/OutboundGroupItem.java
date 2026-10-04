package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class OutboundGroupItem implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getTag();

    public final native String getType();

    public final native int getURLTestDelay();

    public final native long getURLTestTime();

    public final native void setTag(String v);

    public final native void setType(String v);

    public final native void setURLTestDelay(int v);

    public final native void setURLTestTime(long v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    OutboundGroupItem(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public OutboundGroupItem() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof OutboundGroupItem)) {
            return false;
        }
        OutboundGroupItem outboundGroupItem = (OutboundGroupItem) o;
        String tag = getTag();
        String tag2 = outboundGroupItem.getTag();
        if (tag == null) {
            if (tag2 != null) {
                return false;
            }
        } else if (!tag.equals(tag2)) {
            return false;
        }
        String type = getType();
        String type2 = outboundGroupItem.getType();
        if (type == null) {
            if (type2 != null) {
                return false;
            }
        } else if (!type.equals(type2)) {
            return false;
        }
        return getURLTestTime() == outboundGroupItem.getURLTestTime() && getURLTestDelay() == outboundGroupItem.getURLTestDelay();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getTag(), getType(), Long.valueOf(getURLTestTime()), Integer.valueOf(getURLTestDelay())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OutboundGroupItem{Tag:");
        sb.append(getTag()).append(",Type:");
        sb.append(getType()).append(",URLTestTime:");
        sb.append(getURLTestTime()).append(",URLTestDelay:");
        sb.append(getURLTestDelay()).append(",}");
        return sb.toString();
    }
}
