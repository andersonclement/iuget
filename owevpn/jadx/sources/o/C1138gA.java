package o;

/* renamed from: o.gA, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1138gA {
    public final C1148gK A;
    public final C1148gK B;
    public C2195uY a;
    public final YN b;
    public final InterfaceC1749oV c;
    public final C0177Gv d;
    public CZ e;
    public final C1148gK f;
    public final C1148gK g;
    public InterfaceC2296vy h;
    public final C1148gK i;
    public V7 j;
    public final C1148gK k;
    public final C1148gK l;
    public final C1148gK m;
    public final C1148gK n;

    /* renamed from: o, reason: collision with root package name */
    public final C1148gK f139o;
    public boolean p;
    public final C1148gK q;
    public final C1429k80 r;
    public final C1148gK s;
    public final C1148gK t;
    public InterfaceC1035es u;
    public final C0060Ci v;
    public final C0060Ci w;
    public final C0060Ci x;
    public final C0762b6 y;
    public long z;

    /* JADX WARN: Type inference failed for: r9v17, types: [o.k80, java.lang.Object] */
    public C1138gA(C2195uY c2195uY, YN yn, InterfaceC1749oV interfaceC1749oV) {
        this.a = c2195uY;
        this.b = yn;
        this.c = interfaceC1749oV;
        C0177Gv c0177Gv = new C0177Gv(3);
        V7 v7 = W7.a;
        long j = OZ.b;
        C2122tZ c2122tZ = new C2122tZ(v7, j, (OZ) null);
        c0177Gv.f = c2122tZ;
        c0177Gv.g = new C0454Rn(v7, c2122tZ.b);
        this.d = c0177Gv;
        Boolean bool = Boolean.FALSE;
        this.f = A70.q(bool);
        this.g = A70.q(new C0012Am(0));
        this.i = A70.q(null);
        this.k = A70.q(EnumC1848pt.e);
        this.l = A70.q(bool);
        this.m = A70.q(bool);
        this.n = A70.q(bool);
        this.f139o = A70.q(bool);
        this.p = true;
        this.q = A70.q(Boolean.TRUE);
        ?? obj = new Object();
        obj.a = interfaceC1749oV;
        this.r = obj;
        this.s = A70.q(bool);
        this.t = A70.q(bool);
        this.u = new C1935r3(26);
        this.v = new C0060Ci(this, 1);
        this.w = new C0060Ci(this, 2);
        this.x = new C0060Ci(this, 3);
        this.y = AbstractC0763b60.b();
        this.z = C0575We.g;
        this.A = A70.q(new OZ(j));
        this.B = A70.q(new OZ(j));
    }

    public final EnumC1848pt a() {
        return (EnumC1848pt) this.k.getValue();
    }

    public final boolean b() {
        return ((Boolean) this.f.getValue()).booleanValue();
    }

    public final InterfaceC2296vy c() {
        InterfaceC2296vy interfaceC2296vy = this.h;
        if (interfaceC2296vy != null && interfaceC2296vy.J()) {
            return interfaceC2296vy;
        }
        return null;
    }

    public final IZ d() {
        return (IZ) this.i.getValue();
    }

    public final void e(long j) {
        this.B.setValue(new OZ(j));
    }

    public final void f(long j) {
        this.A.setValue(new OZ(j));
    }
}
