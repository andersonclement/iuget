package o;

/* renamed from: o.Pz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0414Pz implements KR {
    public static final C0177Gv x;
    public final C2356wk a;
    public boolean b;
    public C0259Jz c;
    public boolean d;
    public final C1611me e;
    public final C1148gK f;
    public final ZE g;
    public float h;
    public final C0114Ek i;
    public final boolean j;
    public C0284Ky k;
    public final C0336Mz l;
    public final C2271va m;
    public final androidx.compose.foundation.lazy.layout.b n;

    /* renamed from: o, reason: collision with root package name */
    public final I5 f67o;
    public final C2075sz p;
    public final Q70 q;
    public final C1854pz r;
    public final AF s;
    public final C1148gK t;
    public final C1148gK u;
    public final AF v;
    public final A60 w;

    static {
        C0803bg c0803bg = new C0803bg(18);
        C1935r3 c1935r3 = new C1935r3(24);
        C0909d6 c0909d6 = new C0909d6(5, c0803bg);
        D10.i(1, c1935r3);
        x = new C0177Gv(9, c0909d6, c1935r3);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.wk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v1, types: [o.me, java.lang.Object] */
    public C0414Pz(int i, int i2) {
        ?? obj = new Object();
        obj.a = -1;
        obj.d = -1;
        this.a = obj;
        ?? obj2 = new Object();
        obj2.b = new C0927dK(i);
        obj2.c = new C0927dK(i2);
        obj2.e = new C1632mz(i);
        this.e = obj2;
        C0259Jz c0259Jz = AbstractC0466Rz.a;
        N90 n90 = N90.g;
        this.f = new C1148gK(c0259Jz, n90);
        this.g = new ZE();
        this.i = new C0114Ek(new C2298w(13, this));
        this.j = true;
        this.l = new C0336Mz(this);
        this.m = new C2271va();
        this.n = new androidx.compose.foundation.lazy.layout.b();
        this.f67o = new I5(17);
        this.p = new C2075sz(new C0310Lz(this, i));
        this.q = new Q70(16, this);
        this.r = new C1854pz();
        C0902d20 c0902d20 = C0902d20.a;
        this.s = new C1148gK(c0902d20, n90);
        Boolean bool = Boolean.FALSE;
        this.t = A70.q(bool);
        this.u = A70.q(bool);
        this.v = new C1148gK(c0902d20, n90);
        A60 a60 = new A60(5);
        C10 c10 = AbstractC0763b60.G;
        Float valueOf = Float.valueOf(0.0f);
        a60.c = new K7(c10, valueOf, (P7) c10.a.g(valueOf), Long.MIN_VALUE, Long.MIN_VALUE, false);
        this.w = a60;
    }

    @Override // o.KR
    public final boolean a() {
        return ((Boolean) this.u.getValue()).booleanValue();
    }

    @Override // o.KR
    public final boolean b() {
        return this.i.b();
    }

    @Override // o.KR
    public final boolean c() {
        return ((Boolean) this.t.getValue()).booleanValue();
    }

    @Override // o.KR
    public final float d(float f) {
        return this.i.d(f);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x005f, code lost:
    
        if (r5.i.e(r6, r7, r0) != r4) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0061, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r5.m.f(r0) == r4) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // o.KR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(GF gf, InterfaceC1183gs interfaceC1183gs, AbstractC2058si abstractC2058si) {
        C0362Nz c0362Nz;
        int i;
        InterfaceC1183gs interfaceC1183gs2;
        if (abstractC2058si instanceof C0362Nz) {
            c0362Nz = (C0362Nz) abstractC2058si;
            int i2 = c0362Nz.l;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0362Nz.l = i2 - Integer.MIN_VALUE;
                Object obj = c0362Nz.j;
                i = c0362Nz.l;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0606Xj.x(obj);
                            return C0902d20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    InterfaceC1183gs interfaceC1183gs3 = (InterfaceC1183gs) c0362Nz.i;
                    gf = c0362Nz.h;
                    AbstractC0606Xj.x(obj);
                    interfaceC1183gs2 = interfaceC1183gs3;
                } else {
                    AbstractC0606Xj.x(obj);
                    c0362Nz.h = gf;
                    c0362Nz.i = (UW) interfaceC1183gs;
                    c0362Nz.l = 1;
                    interfaceC1183gs2 = interfaceC1183gs;
                }
                c0362Nz.h = null;
                c0362Nz.i = null;
                c0362Nz.l = 2;
            }
        }
        c0362Nz = new C0362Nz(this, abstractC2058si);
        Object obj2 = c0362Nz.j;
        i = c0362Nz.l;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
        if (i == 0) {
        }
        c0362Nz.h = null;
        c0362Nz.i = null;
        c0362Nz.l = 2;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public final void f(C0259Jz c0259Jz, boolean z, boolean z2) {
        int i;
        boolean z3;
        A60 a60;
        long j;
        long j2;
        Object obj;
        boolean z4;
        int i2;
        PU p;
        InterfaceC1035es interfaceC1035es;
        PU r;
        InterfaceC1035es interfaceC1035es2;
        C10 c10 = AbstractC0763b60.G;
        ?? r3 = c0259Jz.k;
        int i3 = c0259Jz.n;
        int i4 = c0259Jz.b;
        C0285Kz c0285Kz = c0259Jz.a;
        this.p.e = r3.size();
        A60 a602 = this.w;
        C1611me c1611me = this.e;
        if (!z && this.b) {
            this.c = c0259Jz;
            p = C2388x70.p();
            if (p != null) {
                interfaceC1035es2 = p.e();
            } else {
                interfaceC1035es2 = null;
            }
            r = C2388x70.r(p);
            try {
                if (((Number) ((K7) a602.c).f.getValue()).floatValue() != 0.0f && c0285Kz != null && c0285Kz.a == ((C0927dK) c1611me.b).f() && i4 == ((C0927dK) c1611me.c).f()) {
                    IV iv = (IV) a602.b;
                    if (iv != null) {
                        iv.c(null);
                    }
                    a602.c = new K7(c10, Float.valueOf(0.0f), null, 60);
                }
                return;
            } finally {
                C2388x70.J(p, r, interfaceC1035es);
            }
        }
        boolean z5 = true;
        if (z) {
            this.b = true;
        }
        if (c0285Kz != null) {
            i = c0285Kz.a;
        } else {
            i = 0;
        }
        if (i == 0 && i4 == 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        this.u.setValue(Boolean.valueOf(z3));
        this.t.setValue(Boolean.valueOf(c0259Jz.c));
        this.h -= c0259Jz.d;
        this.f.setValue(c0259Jz);
        if (z2) {
            c1611me.getClass();
            if (i4 < 0.0f) {
                z5 = false;
            }
            if (!z5) {
                AbstractC2515yv.c("scrollOffset should be non-negative");
            }
            ((C0927dK) c1611me.c).g(i4);
            a60 = a602;
        } else {
            C0285Kz c0285Kz2 = (C0285Kz) AbstractC0393Pe.O(r3);
            C0285Kz c0285Kz3 = (C0285Kz) AbstractC0393Pe.U(r3);
            if (c0285Kz2 != null) {
                a60 = a602;
                j = c0285Kz2.a;
            } else {
                a60 = a602;
                j = -1;
            }
            U60.v("firstVisibleItem:index", j);
            if (c0285Kz3 != null) {
                j2 = c0285Kz3.a;
            } else {
                j2 = -1;
            }
            U60.v("lastVisibleItem:index", j2);
            c1611me.getClass();
            if (c0285Kz != null) {
                obj = c0285Kz.g;
            } else {
                obj = null;
            }
            c1611me.d = obj;
            if (c1611me.a || i3 > 0) {
                c1611me.a = true;
                if (i4 >= 0.0f) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    AbstractC2515yv.c("scrollOffset should be non-negative");
                }
                if (c0285Kz != null) {
                    i2 = c0285Kz.a;
                } else {
                    i2 = 0;
                }
                c1611me.k(i2, i4);
            }
            if (this.j) {
                C2356wk c2356wk = this.a;
                int i5 = c2356wk.a;
                boolean z6 = c2356wk.c;
                if (i5 != -1 && !r3.isEmpty() && i5 != C2356wk.a(c0259Jz, z6)) {
                    c2356wk.a = -1;
                    InterfaceC2001rz interfaceC2001rz = c2356wk.b;
                    if (interfaceC2001rz != null) {
                        interfaceC2001rz.cancel();
                    }
                    c2356wk.b = null;
                }
                int i6 = c2356wk.d;
                if (i6 != -1 && c2356wk.e != 0.0f && i6 != i3 && !r3.isEmpty()) {
                    if (c2356wk.e >= 0.0f) {
                        z5 = false;
                    }
                    int a = C2356wk.a(c0259Jz, z5);
                    if (a >= 0 && a < i3) {
                        c2356wk.a = a;
                        c2356wk.b = Q70.A(this.q, a);
                    }
                }
                c2356wk.d = i3;
            }
        }
        if (z) {
            float f = c0259Jz.f;
            InterfaceC1028el interfaceC1028el = c0259Jz.i;
            InterfaceC1248hj interfaceC1248hj = c0259Jz.h;
            a60.getClass();
            if (f > interfaceC1028el.A(AbstractC2297vz.a)) {
                p = C2388x70.p();
                if (p != null) {
                    interfaceC1035es = p.e();
                } else {
                    interfaceC1035es = null;
                }
                r = C2388x70.r(p);
                A60 a603 = a60;
                try {
                    float floatValue = ((Number) ((K7) a603.c).f.getValue()).floatValue();
                    IV iv2 = (IV) a603.b;
                    if (iv2 != null) {
                        iv2.c(null);
                    }
                    K7 k7 = (K7) a603.c;
                    if (k7.j) {
                        a603.c = I70.n(k7, floatValue - f, 0.0f, 30);
                    } else {
                        a603.c = new K7(c10, Float.valueOf(-f), null, 60);
                    }
                    a603.b = U60.p(interfaceC1248hj, null, new C2223uz(a603, null), 3);
                } finally {
                }
            }
        }
    }

    public final C0259Jz g() {
        return (C0259Jz) this.f.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.util.List, java.lang.Object] */
    public final void h(float f, C0259Jz c0259Jz) {
        boolean z;
        InterfaceC2001rz interfaceC2001rz;
        InterfaceC2001rz interfaceC2001rz2;
        if (this.j) {
            ?? r0 = c0259Jz.k;
            ?? r1 = c0259Jz.k;
            boolean isEmpty = r0.isEmpty();
            C2356wk c2356wk = this.a;
            if (!isEmpty) {
                if (f < 0.0f) {
                    z = true;
                } else {
                    z = false;
                }
                int a = C2356wk.a(c0259Jz, z);
                if (a >= 0 && a < c0259Jz.n) {
                    if (a != c2356wk.a) {
                        if (c2356wk.c != z) {
                            c2356wk.a = -1;
                            InterfaceC2001rz interfaceC2001rz3 = c2356wk.b;
                            if (interfaceC2001rz3 != null) {
                                interfaceC2001rz3.cancel();
                            }
                            c2356wk.b = null;
                        }
                        c2356wk.c = z;
                        c2356wk.a = a;
                        c2356wk.b = Q70.A(this.q, a);
                    }
                    if (z) {
                        C0285Kz c0285Kz = (C0285Kz) AbstractC0393Pe.T(r1);
                        if (((c0285Kz.j + c0285Kz.k) + c0259Jz.q) - c0259Jz.m < (-f) && (interfaceC2001rz2 = c2356wk.b) != null) {
                            interfaceC2001rz2.c();
                        }
                    } else if (c0259Jz.l - ((C0285Kz) AbstractC0393Pe.M(r1)).j < f && (interfaceC2001rz = c2356wk.b) != null) {
                        interfaceC2001rz.c();
                    }
                }
            }
            c2356wk.e = f;
        }
    }
}
