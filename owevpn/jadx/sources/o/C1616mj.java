package o;

import java.util.List;

/* renamed from: o.mj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1616mj {
    public static final C1616mj c;
    public final Object a;
    public final Object b;

    static {
        C0014Ao c0014Ao = C0014Ao.e;
        c = new C1616mj(c0014Ao, c0014Ao);
    }

    public C1616mj(List list, List list2) {
        this.a = list;
        this.b = list2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616mj) {
                C1616mj c1616mj = (C1616mj) obj;
                if (!this.a.equals(c1616mj.a) || !this.b.equals(c1616mj.b)) {
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
        return "CpuInfo(commonInfo=" + this.a + ", perProcessorInfo=" + this.b + ')';
    }
}
