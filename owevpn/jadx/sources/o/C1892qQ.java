package o;

/* renamed from: o.qQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1892qQ implements AO {
    public JQ e;
    public InterfaceC2187uQ f;
    public String g;
    public Object h;
    public Object[] i;
    public Z60 j;
    public final C2083t3 k = new C2083t3(16, this);

    public C1892qQ(JQ jq, InterfaceC2187uQ interfaceC2187uQ, String str, Object obj, Object[] objArr) {
        this.e = jq;
        this.f = interfaceC2187uQ;
        this.g = str;
        this.h = obj;
        this.i = objArr;
    }

    @Override // o.AO
    public final void a() {
        b();
    }

    public final void b() {
        String u;
        InterfaceC2187uQ interfaceC2187uQ = this.f;
        if (this.j == null) {
            if (interfaceC2187uQ != null) {
                C2083t3 c2083t3 = this.k;
                Object a = c2083t3.a();
                if (a != null && !interfaceC2187uQ.d(a)) {
                    if (a instanceof InterfaceC0717aV) {
                        InterfaceC0717aV interfaceC0717aV = (InterfaceC0717aV) a;
                        if (interfaceC0717aV.b() != N90.g && interfaceC0717aV.b() != MP.j && interfaceC0717aV.b() != C1505l90.h) {
                            u = "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver";
                        } else {
                            u = "MutableState containing " + interfaceC0717aV.getValue() + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable().";
                        }
                    } else {
                        u = T4.u(a);
                    }
                    throw new IllegalArgumentException(u);
                }
                this.j = interfaceC2187uQ.c(this.g, c2083t3);
                return;
            }
            return;
        }
        throw new IllegalArgumentException(("entry(" + this.j + ") is not null").toString());
    }

    @Override // o.AO
    public final void d() {
        Z60 z60 = this.j;
        if (z60 != null) {
            z60.n();
        }
    }

    @Override // o.AO
    public final void f() {
        Z60 z60 = this.j;
        if (z60 != null) {
            z60.n();
        }
    }
}
