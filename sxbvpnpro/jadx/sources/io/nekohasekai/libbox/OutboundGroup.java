package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class OutboundGroup implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native boolean getIsExpand();

    public native OutboundGroupItemIterator getItems();

    public final native boolean getSelectable();

    public final native String getSelected();

    public final native String getTag();

    public final native String getType();

    public final native void setIsExpand(boolean v);

    public final native void setSelectable(boolean v);

    public final native void setSelected(String v);

    public final native void setTag(String v);

    public final native void setType(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    OutboundGroup(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public OutboundGroup() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof OutboundGroup)) {
            return false;
        }
        OutboundGroup outboundGroup = (OutboundGroup) o;
        String tag = getTag();
        String tag2 = outboundGroup.getTag();
        if (tag == null) {
            if (tag2 != null) {
                return false;
            }
        } else if (!tag.equals(tag2)) {
            return false;
        }
        String type = getType();
        String type2 = outboundGroup.getType();
        if (type == null) {
            if (type2 != null) {
                return false;
            }
        } else if (!type.equals(type2)) {
            return false;
        }
        if (getSelectable() != outboundGroup.getSelectable()) {
            return false;
        }
        String selected = getSelected();
        String selected2 = outboundGroup.getSelected();
        if (selected == null) {
            if (selected2 != null) {
                return false;
            }
        } else if (!selected.equals(selected2)) {
            return false;
        }
        return getIsExpand() == outboundGroup.getIsExpand();
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getTag(), getType(), Boolean.valueOf(getSelectable()), getSelected(), Boolean.valueOf(getIsExpand())});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("OutboundGroup{Tag:");
        sb.append(getTag()).append(",Type:");
        sb.append(getType()).append(",Selectable:");
        sb.append(getSelectable()).append(",Selected:");
        sb.append(getSelected()).append(",IsExpand:");
        sb.append(getIsExpand()).append(",}");
        return sb.toString();
    }
}
