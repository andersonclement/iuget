package o;

import java.util.ArrayList;

/* renamed from: o.lD, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1509lD {
    public final String a;
    public final ArrayList b;

    public C1509lD(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1509lD) {
                C1509lD c1509lD = (C1509lD) obj;
                if (!this.a.equals(c1509lD.a) || !this.b.equals(c1509lD.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MediaCodecInfo(name=" + this.a + ", capabilities=" + this.b + ')';
    }
}
