package o;

/* renamed from: o.yI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2475yI extends L80 {
    public final QP d;
    public final C1350j6 e;

    public C2475yI(QP qp) {
        C1350j6 c1350j6;
        this.d = qp;
        if (!AbstractC0152Fw.E(qp)) {
            c1350j6 = AbstractC1498l6.a();
            C1350j6.a(c1350j6, qp);
        } else {
            c1350j6 = null;
        }
        this.e = c1350j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2475yI)) {
            return false;
        }
        if (AbstractC0152Fw.o(this.d, ((C2475yI) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // o.L80
    public final C1520lO k() {
        QP qp = this.d;
        return new C1520lO(qp.a, qp.b, qp.c, qp.d);
    }
}
