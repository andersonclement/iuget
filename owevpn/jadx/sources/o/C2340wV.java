package o;

/* renamed from: o.wV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2340wV implements R7 {
    public final InterfaceC2270vZ a;
    public final long b;
    public final C0328Mr c;
    public final C0277Kr d;
    public final Lr e;
    public final AbstractC1013eX f;
    public final String g;
    public final long h;
    public final C0260Ka i;
    public final C2344wZ j;
    public final FB k;
    public final long l;
    public final C2047sY m;
    public final C2560zT n;

    /* renamed from: o, reason: collision with root package name */
    public final PL f187o;
    public final AbstractC1620mn p;

    public C2340wV(long j, long j2, C0328Mr c0328Mr, C0277Kr c0277Kr, Lr lr, AbstractC1013eX abstractC1013eX, String str, long j3, C0260Ka c0260Ka, C2344wZ c2344wZ, FB fb, long j4, C2047sY c2047sY, C2560zT c2560zT, PL pl) {
        this(j != 16 ? new C1464kf(j) : C2196uZ.a, j2, c0328Mr, c0277Kr, lr, abstractC1013eX, str, j3, c0260Ka, c2344wZ, fb, j4, c2047sY, c2560zT, pl, null);
    }

    public final boolean a(C2340wV c2340wV) {
        if (this == c2340wV) {
            return true;
        }
        if (XZ.a(this.b, c2340wV.b) && AbstractC0152Fw.o(this.c, c2340wV.c) && AbstractC0152Fw.o(this.d, c2340wV.d) && AbstractC0152Fw.o(this.e, c2340wV.e) && AbstractC0152Fw.o(this.f, c2340wV.f) && AbstractC0152Fw.o(this.g, c2340wV.g) && XZ.a(this.h, c2340wV.h) && AbstractC0152Fw.o(this.i, c2340wV.i) && AbstractC0152Fw.o(this.j, c2340wV.j) && AbstractC0152Fw.o(this.k, c2340wV.k) && C0575We.c(this.l, c2340wV.l) && AbstractC0152Fw.o(this.f187o, c2340wV.f187o)) {
            return true;
        }
        return false;
    }

    public final boolean b(C2340wV c2340wV) {
        if (!AbstractC0152Fw.o(this.a, c2340wV.a) || !AbstractC0152Fw.o(this.m, c2340wV.m) || !AbstractC0152Fw.o(this.n, c2340wV.n) || !AbstractC0152Fw.o(this.p, c2340wV.p)) {
            return false;
        }
        return true;
    }

    public final C2340wV c(C2340wV c2340wV) {
        if (c2340wV == null) {
            return this;
        }
        InterfaceC2270vZ interfaceC2270vZ = c2340wV.a;
        return AbstractC2414xV.a(this, interfaceC2270vZ.b(), interfaceC2270vZ.c(), interfaceC2270vZ.a(), c2340wV.b, c2340wV.c, c2340wV.d, c2340wV.e, c2340wV.f, c2340wV.g, c2340wV.h, c2340wV.i, c2340wV.j, c2340wV.k, c2340wV.l, c2340wV.m, c2340wV.n, c2340wV.f187o, c2340wV.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2340wV)) {
            return false;
        }
        C2340wV c2340wV = (C2340wV) obj;
        if (a(c2340wV) && b(c2340wV)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        InterfaceC2270vZ interfaceC2270vZ = this.a;
        long b = interfaceC2270vZ.b();
        int i13 = C0575We.h;
        int hashCode = Long.hashCode(b) * 31;
        AbstractC0946dc c = interfaceC2270vZ.c();
        int i14 = 0;
        if (c != null) {
            i = c.hashCode();
        } else {
            i = 0;
        }
        int hashCode2 = (Float.hashCode(interfaceC2270vZ.a()) + ((hashCode + i) * 31)) * 31;
        YZ[] yzArr = XZ.b;
        int d = BV.d(hashCode2, 31, this.b);
        C0328Mr c0328Mr = this.c;
        if (c0328Mr != null) {
            i2 = c0328Mr.e;
        } else {
            i2 = 0;
        }
        int i15 = (d + i2) * 31;
        C0277Kr c0277Kr = this.d;
        if (c0277Kr != null) {
            i3 = Integer.hashCode(c0277Kr.a);
        } else {
            i3 = 0;
        }
        int i16 = (i15 + i3) * 31;
        Lr lr = this.e;
        if (lr != null) {
            i4 = Integer.hashCode(lr.a);
        } else {
            i4 = 0;
        }
        int i17 = (i16 + i4) * 31;
        AbstractC1013eX abstractC1013eX = this.f;
        if (abstractC1013eX != null) {
            i5 = abstractC1013eX.hashCode();
        } else {
            i5 = 0;
        }
        int i18 = (i17 + i5) * 31;
        String str = this.g;
        if (str != null) {
            i6 = str.hashCode();
        } else {
            i6 = 0;
        }
        int d2 = BV.d((i18 + i6) * 31, 31, this.h);
        C0260Ka c0260Ka = this.i;
        if (c0260Ka != null) {
            i7 = Float.hashCode(c0260Ka.a);
        } else {
            i7 = 0;
        }
        int i19 = (d2 + i7) * 31;
        C2344wZ c2344wZ = this.j;
        if (c2344wZ != null) {
            i8 = c2344wZ.hashCode();
        } else {
            i8 = 0;
        }
        int i20 = (i19 + i8) * 31;
        FB fb = this.k;
        if (fb != null) {
            i9 = fb.e.hashCode();
        } else {
            i9 = 0;
        }
        int d3 = BV.d((i20 + i9) * 31, 31, this.l);
        C2047sY c2047sY = this.m;
        if (c2047sY != null) {
            i10 = c2047sY.a;
        } else {
            i10 = 0;
        }
        int i21 = (d3 + i10) * 31;
        C2560zT c2560zT = this.n;
        if (c2560zT != null) {
            i11 = c2560zT.hashCode();
        } else {
            i11 = 0;
        }
        int i22 = (i21 + i11) * 31;
        PL pl = this.f187o;
        if (pl != null) {
            i12 = pl.hashCode();
        } else {
            i12 = 0;
        }
        int i23 = (i22 + i12) * 31;
        AbstractC1620mn abstractC1620mn = this.p;
        if (abstractC1620mn != null) {
            i14 = abstractC1620mn.hashCode();
        }
        return i23 + i14;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        InterfaceC2270vZ interfaceC2270vZ = this.a;
        sb.append((Object) C0575We.i(interfaceC2270vZ.b()));
        sb.append(", brush=");
        sb.append(interfaceC2270vZ.c());
        sb.append(", alpha=");
        sb.append(interfaceC2270vZ.a());
        sb.append(", fontSize=");
        sb.append((Object) XZ.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) XZ.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        GH.k(this.l, sb, ", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.f187o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }

    public C2340wV(InterfaceC2270vZ interfaceC2270vZ, long j, C0328Mr c0328Mr, C0277Kr c0277Kr, Lr lr, AbstractC1013eX abstractC1013eX, String str, long j2, C0260Ka c0260Ka, C2344wZ c2344wZ, FB fb, long j3, C2047sY c2047sY, C2560zT c2560zT, PL pl, AbstractC1620mn abstractC1620mn) {
        this.a = interfaceC2270vZ;
        this.b = j;
        this.c = c0328Mr;
        this.d = c0277Kr;
        this.e = lr;
        this.f = abstractC1013eX;
        this.g = str;
        this.h = j2;
        this.i = c0260Ka;
        this.j = c2344wZ;
        this.k = fb;
        this.l = j3;
        this.m = c2047sY;
        this.n = c2560zT;
        this.f187o = pl;
        this.p = abstractC1620mn;
    }

    public C2340wV(long j, long j2, C0328Mr c0328Mr, C0277Kr c0277Kr, Lr lr, AbstractC1013eX abstractC1013eX, String str, long j3, C0260Ka c0260Ka, C2344wZ c2344wZ, FB fb, long j4, C2047sY c2047sY, C2560zT c2560zT, int i) {
        this((i & 1) != 0 ? C0575We.g : j, (i & 2) != 0 ? XZ.c : j2, (i & 4) != 0 ? null : c0328Mr, (i & 8) != 0 ? null : c0277Kr, (i & 16) != 0 ? null : lr, (i & 32) != 0 ? null : abstractC1013eX, (i & 64) != 0 ? null : str, (i & 128) != 0 ? XZ.c : j3, (i & 256) != 0 ? null : c0260Ka, (i & 512) != 0 ? null : c2344wZ, (i & 1024) != 0 ? null : fb, (i & 2048) != 0 ? C0575We.g : j4, (i & 4096) != 0 ? null : c2047sY, (i & 8192) != 0 ? null : c2560zT, (PL) null);
    }
}
