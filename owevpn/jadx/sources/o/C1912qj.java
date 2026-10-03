package o;

/* renamed from: o.qj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1912qj {
    public final InterfaceC1050f3 a;

    public C1912qj(C1240hb c1240hb) {
        this.a = c1240hb;
    }

    public final int a(int i, EnumC2370wy enumC2370wy) {
        return this.a.a(0, i, enumC2370wy);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C1912qj) && AbstractC0152Fw.o(this.a, ((C1912qj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "HorizontalCrossAxisAlignment(horizontal=" + this.a + ')';
    }
}
