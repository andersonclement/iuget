package o;

/* renamed from: o.vf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2277vf {
    public final Object a;
    public final InterfaceC0599Xc b;
    public final InterfaceC1257hs c;
    public final Object d;
    public final Throwable e;

    public C2277vf(Object obj, InterfaceC0599Xc interfaceC0599Xc, InterfaceC1257hs interfaceC1257hs, Object obj2, Throwable th) {
        this.a = obj;
        this.b = interfaceC0599Xc;
        this.c = interfaceC1257hs;
        this.d = obj2;
        this.e = th;
    }

    public static C2277vf a(C2277vf c2277vf, InterfaceC0599Xc interfaceC0599Xc, Throwable th, int i) {
        Object obj = c2277vf.a;
        if ((i & 2) != 0) {
            interfaceC0599Xc = c2277vf.b;
        }
        InterfaceC0599Xc interfaceC0599Xc2 = interfaceC0599Xc;
        InterfaceC1257hs interfaceC1257hs = c2277vf.c;
        Object obj2 = c2277vf.d;
        if ((i & 16) != 0) {
            th = c2277vf.e;
        }
        c2277vf.getClass();
        return new C2277vf(obj, interfaceC0599Xc2, interfaceC1257hs, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2277vf)) {
            return false;
        }
        C2277vf c2277vf = (C2277vf) obj;
        if (AbstractC0152Fw.o(this.a, c2277vf.a) && AbstractC0152Fw.o(this.b, c2277vf.b) && AbstractC0152Fw.o(this.c, c2277vf.c) && AbstractC0152Fw.o(this.d, c2277vf.d) && AbstractC0152Fw.o(this.e, c2277vf.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i2 = hashCode * 31;
        InterfaceC0599Xc interfaceC0599Xc = this.b;
        if (interfaceC0599Xc == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = interfaceC0599Xc.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        InterfaceC1257hs interfaceC1257hs = this.c;
        if (interfaceC1257hs == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = interfaceC1257hs.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Object obj2 = this.d;
        if (obj2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = obj2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Throwable th = this.e;
        if (th != null) {
            i = th.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public /* synthetic */ C2277vf(Object obj, InterfaceC0599Xc interfaceC0599Xc, InterfaceC1257hs interfaceC1257hs, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : interfaceC0599Xc, (i & 4) != 0 ? null : interfaceC1257hs, (Object) null, (i & 16) != 0 ? null : th);
    }
}
