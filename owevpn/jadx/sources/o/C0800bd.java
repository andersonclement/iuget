package o;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0800bd implements InterfaceC1257hs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0800bd(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1257hs
    public final Object c(Object obj, Object obj2, Object obj3) {
        boolean z;
        int i = this.e;
        C0040Bo c0040Bo = C0040Bo.e;
        boolean z2 = true;
        char c = 1;
        int i2 = 0;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj4 = this.f;
        switch (i) {
            case OweEngine.$stable:
                ((C2298w) obj4).g((Throwable) obj);
                return c0902d20;
            case 1:
                Context context = (Context) obj4;
                C0084Dg c0084Dg = (C0084Dg) obj2;
                int intValue = ((Integer) obj3).intValue();
                AbstractC0152Fw.u((C1834pf) obj, "$this$OweCard");
                if ((intValue & 17) != 16) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    String p = AbstractC2569zb.p(R.string.connection_select_operator, c0084Dg);
                    C0865cW c0865cW = AbstractC0949df.a;
                    EZ.b(p, null, ((C0802bf) c0084Dg.j(c0865cW)).q, O70.w(16), C0328Mr.i, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 1597440, 0, 262058);
                    C0921dE c0921dE = C0921dE.a;
                    EZ.b(GH.j(c0921dE, 6, c0084Dg, R.string.connection_steps_operator_not_found, c0084Dg), null, ((C0802bf) c0084Dg.j(c0865cW)).s, O70.w(13), null, null, 0L, null, 0L, 0, false, 0, 0, null, c0084Dg, 24576, 0, 262122);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.b(c0921dE, 18));
                    FillElement fillElement = androidx.compose.foundation.layout.c.a;
                    YP a = XP.a(F9.a, C2540z90.p, c0084Dg, 0);
                    int hashCode = Long.hashCode(c0084Dg.T);
                    XK l = c0084Dg.l();
                    InterfaceC1142gE s = N80.s(c0084Dg, fillElement);
                    InterfaceC2130tg.b.getClass();
                    C0395Pg c0395Pg = C2056sg.b;
                    c0084Dg.Y();
                    if (c0084Dg.S) {
                        c0084Dg.k(c0395Pg);
                    } else {
                        c0084Dg.i0();
                    }
                    AbstractC2369wx.u(a, c0084Dg, C2056sg.f);
                    AbstractC2369wx.u(l, c0084Dg, C2056sg.e);
                    B7 b7 = C2056sg.g;
                    if (c0084Dg.S || !AbstractC0152Fw.o(c0084Dg.K(), Integer.valueOf(hashCode))) {
                        BV.s(hashCode, c0084Dg, hashCode, b7);
                    }
                    AbstractC2369wx.u(s, c0084Dg, C2056sg.d);
                    long j = AbstractC1885qJ.c;
                    InterfaceC1142gE a2 = ZP.a(1.0f);
                    boolean h = c0084Dg.h(context);
                    Object K = c0084Dg.K();
                    C2388x70 c2388x70 = C2352wg.a;
                    if (h || K == c2388x70) {
                        K = new C0899d1(context, c == true ? 1 : 0);
                        c0084Dg.f0(K);
                    }
                    Q90.n("MTN", j, a2, (InterfaceC0888cs) K, c0084Dg, 6);
                    N80.b(c0084Dg, androidx.compose.foundation.layout.c.j(12));
                    long j2 = AbstractC1885qJ.e;
                    InterfaceC1142gE a3 = ZP.a(1.0f);
                    boolean h2 = c0084Dg.h(context);
                    Object K2 = c0084Dg.K();
                    if (h2 || K2 == c2388x70) {
                        K2 = new C0899d1(context, 3);
                        c0084Dg.f0(K2);
                    }
                    Q90.n("ORANGE", j2, a3, (InterfaceC0888cs) K2, c0084Dg, 6);
                    c0084Dg.p(true);
                } else {
                    c0084Dg.Q();
                }
                return c0902d20;
            case 2:
                C0501Ti c0501Ti = (C0501Ti) obj4;
                int intValue2 = ((Integer) obj).intValue();
                int intValue3 = ((Integer) obj2).intValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                if (!booleanValue) {
                    intValue2 = c0501Ti.z.d(intValue2);
                }
                if (!booleanValue) {
                    intValue3 = c0501Ti.z.d(intValue3);
                }
                if (c0501Ti.y) {
                    long j3 = c0501Ti.v.b;
                    int i3 = OZ.c;
                    if (intValue2 != ((int) (j3 >> 32)) || intValue3 != ((int) (4294967295L & j3))) {
                        int min = Math.min(intValue2, intValue3);
                        EnumC1848pt enumC1848pt = EnumC1848pt.e;
                        if (min >= 0 && Math.max(intValue2, intValue3) <= c0501Ti.v.a.f.length()) {
                            if (!booleanValue && intValue2 != intValue3) {
                                c0501Ti.A.h(true);
                            } else {
                                C1531lZ c1531lZ = c0501Ti.A;
                                c1531lZ.s(false);
                                c1531lZ.p(enumC1848pt);
                            }
                            c0501Ti.w.v.g(new C2122tZ(c0501Ti.v.a, U60.b(intValue2, intValue3), (OZ) null));
                            return Boolean.valueOf(z2);
                        }
                        C1531lZ c1531lZ2 = c0501Ti.A;
                        c1531lZ2.s(false);
                        c1531lZ2.p(enumC1848pt);
                    }
                }
                z2 = false;
                return Boolean.valueOf(z2);
            case 3:
                ((TB) obj4).f.c(((C0929dM) obj2).c);
                return c0902d20;
            case 4:
                RF rf = (RF) obj4;
                RF.g.set(rf, null);
                rf.f(null);
                return c0902d20;
            case 5:
                ((QS) obj4).b();
                return c0902d20;
            case I90.j /* 6 */:
                InterfaceC1289iD interfaceC1289iD = (InterfaceC1289iD) obj;
                InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) obj2;
                C0293Lh c0293Lh = (C0293Lh) obj3;
                float f = ((C0012Am) ((InterfaceC0888cs) obj4).a()).e;
                long j4 = c0293Lh.a;
                if (!C0012Am.a(f, Float.NaN)) {
                    i2 = interfaceC1289iD.M(f);
                }
                AbstractC1887qL e = interfaceC0773bD.e(C0293Lh.a(c0293Lh.a, 0, 0, AbstractC0318Mh.f(i2, j4), 0, 11));
                return interfaceC1289iD.w(e.e, e.f, c0040Bo, new C0275Kp(e, 4));
            default:
                C0293Lh c0293Lh2 = (C0293Lh) obj3;
                long j5 = ((C1974rZ) obj4).f;
                long j6 = c0293Lh2.a;
                int j7 = C0293Lh.j(j6);
                long j8 = c0293Lh2.a;
                AbstractC1887qL e2 = ((InterfaceC0773bD) obj2).e(C0293Lh.a(j6, AbstractC2464y80.p((int) (j5 >> 32), j7, C0293Lh.h(j8)), 0, AbstractC2464y80.p((int) (4294967295L & j5), C0293Lh.i(j8), C0293Lh.g(j8)), 0, 10));
                return ((InterfaceC1289iD) obj).w(e2.e, e2.f, c0040Bo, new C0275Kp(e2, 5));
        }
    }

    public /* synthetic */ C0800bd(RF rf, QF qf) {
        this.e = 4;
        this.f = rf;
    }
}
