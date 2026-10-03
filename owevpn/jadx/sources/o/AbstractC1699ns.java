package o;

/* renamed from: o.ns, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1699ns extends AbstractC0443Rc implements InterfaceC1625ms, InterfaceC1262hx, InterfaceC1477ks {
    public final int k;
    public final int l;

    public AbstractC1699ns(int i, Class cls, String str, String str2, int i2) {
        this(i, C0417Qc.e, cls, str, str2, i2, 0);
    }

    @Override // o.InterfaceC1625ms
    public final int b() {
        return this.k;
    }

    @Override // o.AbstractC0443Rc
    public final InterfaceC1262hx d() {
        AbstractC2037sO.a.getClass();
        return this;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC1699ns) {
                AbstractC1699ns abstractC1699ns = (AbstractC1699ns) obj;
                if (this.h.equals(abstractC1699ns.h) && this.i.equals(abstractC1699ns.i) && this.l == abstractC1699ns.l && this.k == abstractC1699ns.k && AbstractC0152Fw.o(this.f, abstractC1699ns.f) && f().equals(abstractC1699ns.f())) {
                    return true;
                }
                return false;
            }
            if (obj instanceof AbstractC1699ns) {
                InterfaceC1262hx interfaceC1262hx = this.e;
                if (interfaceC1262hx == null) {
                    d();
                    this.e = this;
                    interfaceC1262hx = this;
                }
                return obj.equals(interfaceC1262hx);
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        f();
        return this.i.hashCode() + GH.c(f().hashCode() * 31, 31, this.h);
    }

    public final String toString() {
        InterfaceC1262hx interfaceC1262hx = this.e;
        if (interfaceC1262hx == null) {
            d();
            this.e = this;
            interfaceC1262hx = this;
        }
        if (interfaceC1262hx != this) {
            return interfaceC1262hx.toString();
        }
        String str = this.h;
        if ("<init>".equals(str)) {
            return "constructor (Kotlin reflection is not available)";
        }
        return BV.i("function ", str, " (Kotlin reflection is not available)");
    }

    public AbstractC1699ns(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.k = i;
        this.l = 0;
    }
}
