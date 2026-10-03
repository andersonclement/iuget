package o;

/* renamed from: o.pN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1815pN extends AbstractC0443Rc implements InterfaceC1778ox {
    public final boolean k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC1815pN(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, r7);
        boolean z;
        if ((i & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC1815pN) {
                AbstractC1815pN abstractC1815pN = (AbstractC1815pN) obj;
                if (f().equals(abstractC1815pN.f()) && this.h.equals(abstractC1815pN.h) && this.i.equals(abstractC1815pN.i) && AbstractC0152Fw.o(this.f, abstractC1815pN.f)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof InterfaceC1778ox) {
                return obj.equals(i());
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.i.hashCode() + GH.c(f().hashCode() * 31, 31, this.h);
    }

    public final InterfaceC1262hx i() {
        if (this.k) {
            return this;
        }
        InterfaceC1262hx interfaceC1262hx = this.e;
        if (interfaceC1262hx == null) {
            InterfaceC1262hx d = d();
            this.e = d;
            return d;
        }
        return interfaceC1262hx;
    }

    public final String toString() {
        InterfaceC1262hx i = i();
        if (i != this) {
            return i.toString();
        }
        return "property " + this.h + " (Kotlin reflection is not available)";
    }
}
