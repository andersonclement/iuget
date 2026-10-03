package o;

/* loaded from: classes.dex */
public final class HP implements InterfaceC1554lv {
    public final boolean a;
    public final float b;
    public final long c;

    public HP(boolean z, float f, long j) {
        this.a = z;
        this.b = f;
        this.c = j;
    }

    @Override // o.InterfaceC1554lv
    public final InterfaceC0477Sk a(ZE ze) {
        return new C0607Xk(ze, this.a, this.b, new C0581Wk(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof HP) {
            HP hp = (HP) obj;
            if (this.a != hp.a || !C0012Am.a(this.b, hp.b)) {
                return false;
            }
            return C0575We.c(this.c, hp.c);
        }
        return false;
    }

    @Override // o.InterfaceC1554lv
    public final int hashCode() {
        int a = BV.a(this.b, Boolean.hashCode(this.a) * 31, 961);
        int i = C0575We.h;
        return Long.hashCode(this.c) + a;
    }
}
