package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Vs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0563Vs extends AbstractC1853py implements InterfaceC1035es {
    public static final C0563Vs A;
    public static final C0563Vs g;
    public static final C0563Vs h;
    public static final C0563Vs i;
    public static final C0563Vs j;
    public static final C0563Vs k;
    public static final C0563Vs l;
    public static final C0563Vs m;
    public static final C0563Vs n;

    /* renamed from: o, reason: collision with root package name */
    public static final C0563Vs f96o;
    public static final C0563Vs p;
    public static final C0563Vs q;
    public static final C0563Vs r;
    public static final C0563Vs s;
    public static final C0563Vs t;
    public static final C0563Vs u;
    public static final C0563Vs v;
    public static final C0563Vs w;
    public static final C0563Vs x;
    public static final C0563Vs y;
    public static final C0563Vs z;
    public final /* synthetic */ int f;

    static {
        int i2 = 1;
        g = new C0563Vs(i2, 0);
        h = new C0563Vs(i2, 1);
        i = new C0563Vs(i2, 2);
        j = new C0563Vs(i2, 3);
        k = new C0563Vs(i2, 4);
        l = new C0563Vs(i2, 5);
        m = new C0563Vs(i2, 6);
        n = new C0563Vs(i2, 7);
        f96o = new C0563Vs(i2, 8);
        p = new C0563Vs(i2, 9);
        q = new C0563Vs(i2, 10);
        r = new C0563Vs(i2, 11);
        s = new C0563Vs(i2, 12);
        t = new C0563Vs(i2, 13);
        u = new C0563Vs(i2, 14);
        v = new C0563Vs(i2, 15);
        w = new C0563Vs(i2, 16);
        x = new C0563Vs(i2, 17);
        y = new C0563Vs(i2, 18);
        z = new C0563Vs(i2, 19);
        A = new C0563Vs(i2, 20);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0563Vs(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.f) {
            case OweEngine.$stable:
                InterfaceC1546ln.N(0.0f, 126, C0575We.f, 0L, (InterfaceC1546ln) obj);
                return C0902d20.a;
            case 1:
                C2034sL c2034sL = (C2034sL) obj;
                if (c2034sL.B()) {
                    AbstractC0992eC abstractC0992eC = c2034sL.f;
                    if (!abstractC0992eC.f128o) {
                        InterfaceC1035es d = c2034sL.e.d();
                        C2102tF c2102tF = abstractC0992eC.r;
                        if (d == null) {
                            if (c2102tF != null) {
                                Object[] objArr = c2102tF.c;
                                long[] jArr = c2102tF.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i2 = 0;
                                    while (true) {
                                        long j2 = jArr[i2];
                                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                                            for (int i4 = 0; i4 < i3; i4++) {
                                                if ((255 & j2) < 128) {
                                                    abstractC0992eC.E0((C2176uF) objArr[(i2 << 3) + i4]);
                                                }
                                                j2 >>= 8;
                                            }
                                            if (i3 != 8) {
                                            }
                                        }
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                }
                                c2102tF.a();
                            }
                        } else {
                            abstractC0992eC.t0(c2034sL, 9223372034707292159L, 0L);
                            abstractC0992eC.k = d;
                        }
                    }
                }
                return C0902d20.a;
            case 2:
                CJ cj = ((IG) obj).M;
                if (cj != null) {
                    cj.invalidate();
                }
                return C0902d20.a;
            case 3:
                IG ig = (IG) obj;
                if (ig.B() && ig.r1(true)) {
                    C0284Ky c0284Ky = ig.s;
                    C0387Oy c0387Oy = c0284Ky.I;
                    if (c0387Oy.l > 0) {
                        if (c0387Oy.k || c0387Oy.j) {
                            c0284Ky.X(false);
                        }
                        c0387Oy.p.u0();
                    }
                    c0284Ky.O();
                    E4 e4 = (E4) AbstractC0361Ny.a(c0284Ky);
                    C1594mO rectManager = e4.getRectManager();
                    if (ig == c0284Ky.H.d) {
                        rectManager.g(c0284Ky, false);
                        rectManager.e(c0284Ky);
                    } else {
                        rectManager.f(c0284Ky);
                    }
                    if (c0284Ky.P > 0) {
                        A60 a60 = e4.R.e;
                        a60.getClass();
                        if (c0284Ky.P > 0) {
                            ((DF) a60.b).c(c0284Ky);
                            c0284Ky.O = true;
                        }
                        e4.E(null);
                    }
                }
                return C0902d20.a;
            case 4:
                C1071fH c1071fH = (C1071fH) obj;
                if (c1071fH.B()) {
                    c1071fH.e.J();
                }
                return C0902d20.a;
            case 5:
                C0284Ky c0284Ky2 = (C0284Ky) obj;
                if (c0284Ky2.I()) {
                    c0284Ky2.X(false);
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                C0284Ky c0284Ky3 = (C0284Ky) obj;
                if (c0284Ky3.I()) {
                    c0284Ky3.X(false);
                }
                return C0902d20.a;
            case 7:
                C0284Ky c0284Ky4 = (C0284Ky) obj;
                if (c0284Ky4.I()) {
                    c0284Ky4.V(false);
                }
                return C0902d20.a;
            case 8:
                C0284Ky c0284Ky5 = (C0284Ky) obj;
                if (c0284Ky5.I()) {
                    c0284Ky5.V(false);
                }
                return C0902d20.a;
            case I90.i /* 9 */:
                C0284Ky c0284Ky6 = (C0284Ky) obj;
                if (c0284Ky6.I()) {
                    C0284Ky.W(c0284Ky6, false, 7);
                }
                return C0902d20.a;
            case I90.k /* 10 */:
                C0284Ky c0284Ky7 = (C0284Ky) obj;
                if (c0284Ky7.I()) {
                    C0284Ky.Y(c0284Ky7, false, 7);
                }
                return C0902d20.a;
            case 11:
                C0284Ky c0284Ky8 = (C0284Ky) obj;
                if (c0284Ky8.I()) {
                    c0284Ky8.G();
                }
                return C0902d20.a;
            case 12:
                return C0902d20.a;
            case 13:
                C1592mM c1592mM = (C1592mM) obj;
                if (c1592mM.isAttachedToWindow()) {
                    c1592mM.m();
                }
                return C0902d20.a;
            case 14:
                return C0902d20.a;
            case I90.m /* 15 */:
                return Integer.valueOf(((C1523lR) obj).b);
            case 16:
                return Integer.valueOf(((C1523lR) obj).c.b());
            case 17:
                return C0902d20.a;
            case 18:
                int i5 = ((C0669Zu) obj).a;
                return C0902d20.a;
            case 19:
                return C0902d20.a;
            case 20:
                int i6 = ((C0669Zu) obj).a;
                return C0902d20.a;
            case 21:
                Z00 z00 = (Z00) obj;
                EnumC0429Qo enumC0429Qo = EnumC0429Qo.e;
                EnumC0429Qo enumC0429Qo2 = EnumC0429Qo.f;
                if (z00.a(enumC0429Qo, enumC0429Qo2)) {
                    return AbstractC0559Vo.b;
                }
                if (z00.a(enumC0429Qo2, EnumC0429Qo.g)) {
                    return AbstractC0559Vo.b;
                }
                return AbstractC0559Vo.b;
            case 22:
                return Boolean.valueOf(((C1182gr) obj).I0(7));
            default:
                ((AbstractC0668Zt) obj).getClass();
                return Boolean.TRUE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0563Vs(int i2, Object obj) {
        super(1);
        this.f = i2;
    }
}
