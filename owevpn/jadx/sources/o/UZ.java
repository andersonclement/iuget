package o;

/* loaded from: classes.dex */
public final class UZ {
    public static final UZ d = new UZ(0, 0, null, 0, 0, 0, 16777215);
    public final C2340wV a;
    public final YJ b;
    public final UL c;

    public UZ(C2340wV c2340wV, YJ yj, UL ul) {
        this.a = c2340wV;
        this.b = yj;
        this.c = ul;
    }

    public static UZ a(UZ uz, long j, long j2, C0328Mr c0328Mr, AbstractC1013eX abstractC1013eX, long j3, long j4, DA da, int i) {
        long j5;
        long j6;
        C0328Mr c0328Mr2;
        AbstractC1013eX abstractC1013eX2;
        long j7;
        C0260Ka c0260Ka;
        C2344wZ c2344wZ;
        long j8;
        UL ul;
        DA da2;
        InterfaceC2270vZ interfaceC2270vZ;
        PL pl;
        UL ul2 = I90.a;
        if ((i & 1) != 0) {
            j5 = uz.a.a.b();
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = uz.a.b;
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            c0328Mr2 = uz.a.c;
        } else {
            c0328Mr2 = c0328Mr;
        }
        C2340wV c2340wV = uz.a;
        C0277Kr c0277Kr = c2340wV.d;
        Lr lr = c2340wV.e;
        if ((i & 32) != 0) {
            abstractC1013eX2 = c2340wV.f;
        } else {
            abstractC1013eX2 = abstractC1013eX;
        }
        String str = c2340wV.g;
        if ((i & 128) != 0) {
            j7 = c2340wV.h;
        } else {
            j7 = j3;
        }
        C0260Ka c0260Ka2 = c2340wV.i;
        C2344wZ c2344wZ2 = c2340wV.j;
        FB fb = c2340wV.k;
        long j9 = c2340wV.l;
        C2047sY c2047sY = c2340wV.m;
        C2560zT c2560zT = c2340wV.n;
        AbstractC1620mn abstractC1620mn = c2340wV.p;
        YJ yj = uz.b;
        int i2 = yj.a;
        int i3 = yj.b;
        if ((i & 131072) != 0) {
            c0260Ka = c0260Ka2;
            c2344wZ = c2344wZ2;
            j8 = yj.c;
        } else {
            c0260Ka = c0260Ka2;
            c2344wZ = c2344wZ2;
            j8 = j4;
        }
        C2418xZ c2418xZ = yj.d;
        if ((i & 524288) != 0) {
            ul = uz.c;
        } else {
            ul = ul2;
        }
        if ((i & 1048576) != 0) {
            da2 = yj.f;
        } else {
            da2 = da;
        }
        int i4 = yj.g;
        int i5 = yj.h;
        MZ mz = yj.i;
        if (C0575We.c(j5, c2340wV.a.b())) {
            interfaceC2270vZ = c2340wV.a;
        } else if (j5 != 16) {
            interfaceC2270vZ = new C1464kf(j5);
        } else {
            interfaceC2270vZ = C2196uZ.a;
        }
        DL dl = null;
        if (ul != null) {
            pl = ul.a;
        } else {
            pl = null;
        }
        C2340wV c2340wV2 = new C2340wV(interfaceC2270vZ, j6, c0328Mr2, c0277Kr, lr, abstractC1013eX2, str, j7, c0260Ka, c2344wZ, fb, j9, c2047sY, c2560zT, pl, abstractC1620mn);
        if (ul != null) {
            dl = ul.b;
        }
        return new UZ(c2340wV2, new YJ(i2, i3, j8, c2418xZ, dl, da2, i4, i5, mz), ul);
    }

    public static UZ e(UZ uz, long j, long j2, C0328Mr c0328Mr, AbstractC1013eX abstractC1013eX, long j3, int i, long j4, int i2) {
        long j5;
        C0328Mr c0328Mr2;
        AbstractC1013eX abstractC1013eX2;
        long j6;
        int i3;
        long j7;
        if ((i2 & 2) != 0) {
            j5 = XZ.c;
        } else {
            j5 = j2;
        }
        if ((i2 & 4) != 0) {
            c0328Mr2 = null;
        } else {
            c0328Mr2 = c0328Mr;
        }
        if ((i2 & 32) != 0) {
            abstractC1013eX2 = null;
        } else {
            abstractC1013eX2 = abstractC1013eX;
        }
        if ((i2 & 128) != 0) {
            j6 = XZ.c;
        } else {
            j6 = j3;
        }
        long j8 = C0575We.g;
        if ((32768 & i2) != 0) {
            i3 = Integer.MIN_VALUE;
        } else {
            i3 = i;
        }
        if ((i2 & 131072) != 0) {
            j7 = XZ.c;
        } else {
            j7 = j4;
        }
        C2340wV a = AbstractC2414xV.a(uz.a, j, null, Float.NaN, j5, c0328Mr2, null, null, abstractC1013eX2, null, j6, null, null, null, j8, null, null, null, null);
        YJ a2 = ZJ.a(uz.b, i3, Integer.MIN_VALUE, j7, null, null, null, 0, Integer.MIN_VALUE, null);
        if (uz.a == a && uz.b == a2) {
            return uz;
        }
        return new UZ(a, a2);
    }

    public final long b() {
        return this.a.a.b();
    }

    public final boolean c(UZ uz) {
        if (this != uz) {
            if (!AbstractC0152Fw.o(this.b, uz.b) || !this.a.a(uz.a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final UZ d(UZ uz) {
        if (uz != null && !uz.equals(d)) {
            return new UZ(this.a.c(uz.a), this.b.a(uz.b));
        }
        return this;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UZ)) {
            return false;
        }
        UZ uz = (UZ) obj;
        if (AbstractC0152Fw.o(this.a, uz.a) && AbstractC0152Fw.o(this.b, uz.b) && AbstractC0152Fw.o(this.c, uz.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        UL ul = this.c;
        if (ul != null) {
            i = ul.hashCode();
        } else {
            i = 0;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) C0575We.i(b()));
        sb.append(", brush=");
        C2340wV c2340wV = this.a;
        sb.append(c2340wV.a.c());
        sb.append(", alpha=");
        sb.append(c2340wV.a.a());
        sb.append(", fontSize=");
        sb.append((Object) XZ.d(c2340wV.b));
        sb.append(", fontWeight=");
        sb.append(c2340wV.c);
        sb.append(", fontStyle=");
        sb.append(c2340wV.d);
        sb.append(", fontSynthesis=");
        sb.append(c2340wV.e);
        sb.append(", fontFamily=");
        sb.append(c2340wV.f);
        sb.append(", fontFeatureSettings=");
        sb.append(c2340wV.g);
        sb.append(", letterSpacing=");
        sb.append((Object) XZ.d(c2340wV.h));
        sb.append(", baselineShift=");
        sb.append(c2340wV.i);
        sb.append(", textGeometricTransform=");
        sb.append(c2340wV.j);
        sb.append(", localeList=");
        sb.append(c2340wV.k);
        sb.append(", background=");
        GH.k(c2340wV.l, sb, ", textDecoration=");
        sb.append(c2340wV.m);
        sb.append(", shadow=");
        sb.append(c2340wV.n);
        sb.append(", drawStyle=");
        sb.append(c2340wV.p);
        sb.append(", textAlign=");
        YJ yj = this.b;
        sb.append((Object) RX.a(yj.a));
        sb.append(", textDirection=");
        sb.append((Object) C2269vY.a(yj.b));
        sb.append(", lineHeight=");
        sb.append((Object) XZ.d(yj.c));
        sb.append(", textIndent=");
        sb.append(yj.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(yj.f);
        sb.append(", lineBreak=");
        sb.append((Object) C2467yA.a(yj.g));
        sb.append(", hyphens=");
        sb.append((Object) C0280Ku.a(yj.h));
        sb.append(", textMotion=");
        sb.append(yj.i);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public UZ(C2340wV c2340wV, YJ yj) {
        this(c2340wV, yj, (r0 == null && r1 == null) ? null : new UL(r0, r1));
        PL pl = c2340wV.f187o;
        DL dl = yj.e;
    }

    public UZ(long j, long j2, C0328Mr c0328Mr, long j3, int i, long j4, int i2) {
        this(new C2340wV((i2 & 1) != 0 ? C0575We.g : j, (i2 & 2) != 0 ? XZ.c : j2, (i2 & 4) != 0 ? null : c0328Mr, (C0277Kr) null, (Lr) null, (AbstractC1013eX) null, (String) null, (i2 & 128) != 0 ? XZ.c : j3, (C0260Ka) null, (C2344wZ) null, (FB) null, C0575We.g, (C2047sY) null, (C2560zT) null, (PL) null), new YJ((32768 & i2) != 0 ? Integer.MIN_VALUE : i, Integer.MIN_VALUE, (i2 & 131072) != 0 ? XZ.c : j4, null, null, null, 0, Integer.MIN_VALUE, null), null);
    }
}
