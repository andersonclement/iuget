package o;

/* loaded from: classes.dex */
public final class EV implements InterfaceC1107fq {
    public final float a;
    public final float b;
    public final Object c;

    public EV(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    @Override // o.J7
    public final InterfaceC0830c30 a(C10 c10) {
        P7 p7;
        Object obj = this.c;
        if (obj == null) {
            p7 = null;
        } else {
            p7 = (P7) c10.a.g(obj);
        }
        return new C1493l30(this.a, this.b, p7);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof EV) {
            EV ev = (EV) obj;
            if (ev.a == this.a && ev.b == this.b && AbstractC0152Fw.o(ev.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        Object obj = this.c;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return Float.hashCode(this.b) + BV.a(this.a, i * 31, 31);
    }

    public /* synthetic */ EV(Object obj) {
        this(1.0f, 1500.0f, obj);
    }
}
