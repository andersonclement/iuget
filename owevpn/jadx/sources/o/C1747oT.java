package o;

/* renamed from: o.oT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1747oT implements InterfaceC0428Qn {
    public final int a;
    public final int b;

    public C1747oT(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    @Override // o.InterfaceC0428Qn
    public final void a(C0454Rn c0454Rn) {
        int p = AbstractC2464y80.p(this.a, 0, c0454Rn.a.c());
        int p2 = AbstractC2464y80.p(this.b, 0, c0454Rn.a.c());
        if (p < p2) {
            c0454Rn.f(p, p2);
        } else {
            c0454Rn.f(p2, p);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1747oT)) {
            return false;
        }
        C1747oT c1747oT = (C1747oT) obj;
        if (this.a == c1747oT.a && this.b == c1747oT.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetSelectionCommand(start=");
        sb.append(this.a);
        sb.append(", end=");
        return BV.k(sb, this.b, ')');
    }
}
