package io.nekohasekai.libbox;

import go.Seq;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class StringBox implements Seq.Proxy {
    public final int refnum;

    private static native int __New();

    public final native String getValue();

    public final native void setValue(String v);

    static {
        Libbox.touch();
    }

    @Override // go.Seq.GoObject
    public final int incRefnum() {
        Seq.incGoRef(this.refnum, this);
        return this.refnum;
    }

    StringBox(int refnum) {
        this.refnum = refnum;
        Seq.trackGoRef(refnum, this);
    }

    public StringBox() {
        int __New = __New();
        this.refnum = __New;
        Seq.trackGoRef(__New, this);
    }

    public boolean equals(Object o) {
        if (o == null || !(o instanceof StringBox)) {
            return false;
        }
        String value = getValue();
        String value2 = ((StringBox) o).getValue();
        return value == null ? value2 == null : value.equals(value2);
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{getValue()});
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("StringBox{Value:");
        sb.append(getValue()).append(",}");
        return sb.toString();
    }
}
