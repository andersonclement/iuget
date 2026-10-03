package o;

/* renamed from: o.mT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1599mT implements InterfaceC0428Qn {
    public final int a;
    public final int b;

    public C1599mT(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // o.InterfaceC0428Qn
    public final void a(C0454Rn c0454Rn) {
        boolean z;
        if (c0454Rn.d != -1) {
            z = true;
        } else {
            z = false;
        }
        EC ec = c0454Rn.a;
        if (z) {
            c0454Rn.d = -1;
            c0454Rn.e = -1;
        }
        int p = AbstractC2464y80.p(this.a, 0, ec.c());
        int p2 = AbstractC2464y80.p(this.b, 0, ec.c());
        if (p != p2) {
            if (p < p2) {
                c0454Rn.e(p, p2);
            } else {
                c0454Rn.e(p2, p);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1599mT)) {
            return false;
        }
        C1599mT c1599mT = (C1599mT) obj;
        if (this.a == c1599mT.a && this.b == c1599mT.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingRegionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return BV.k(sb, this.b, ')');
    }
}
