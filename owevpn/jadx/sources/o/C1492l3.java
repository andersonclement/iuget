package o;

import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.CancellationSignal;
import androidx.compose.ui.draw.ShadowGraphicsLayerElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.List;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.l3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1492l3 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1492l3(int i, Object obj) {
        super(1);
        this.f = i;
        this.g = obj;
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [o.m3, o.qL] */
    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        int i = this.f;
        int i2 = 0;
        int i3 = 1;
        EV ev = null;
        C0902d20 c0902d20 = C0902d20.a;
        Object obj2 = this.g;
        switch (i) {
            case OweEngine.$stable:
                InterfaceC1566m3 interfaceC1566m3 = (InterfaceC1566m3) obj;
                C0309Ly c0309Ly = (C0309Ly) obj2;
                if (interfaceC1566m3.z()) {
                    if (interfaceC1566m3.a().b) {
                        interfaceC1566m3.t();
                    }
                    for (Map.Entry entry : interfaceC1566m3.a().i.entrySet()) {
                        C0309Ly.a(c0309Ly, (AbstractC1198h3) entry.getKey(), ((Number) entry.getValue()).intValue(), interfaceC1566m3.p());
                    }
                    IG ig = interfaceC1566m3.p().u;
                    AbstractC0152Fw.r(ig);
                    while (!ig.equals(c0309Ly.a.p())) {
                        for (AbstractC1198h3 abstractC1198h3 : c0309Ly.b(ig).keySet()) {
                            C0309Ly.a(c0309Ly, abstractC1198h3, c0309Ly.c(ig, abstractC1198h3), ig);
                        }
                        ig = ig.u;
                        AbstractC0152Fw.r(ig);
                    }
                }
                return c0902d20;
            case 1:
                return Boolean.valueOf(((AbstractC0892cw) obj2).a(((ES) obj).g));
            case 2:
                return Boolean.valueOf(YC.g((ES) obj, (Resources) obj2));
            case 3:
                Configuration configuration = new Configuration((Configuration) obj);
                C0447Rg c0447Rg = AndroidCompositionLocals_androidKt.a;
                ((AF) obj2).setValue(configuration);
                return c0902d20;
            case 4:
                return new C2153u1(i3, (C1693nm) obj2);
            case 5:
                C0335My c0335My = (C0335My) obj;
                ((C3) obj2).g(c0335My);
                c0335My.a();
                return c0902d20;
            case I90.j /* 6 */:
                O7 o7 = (O7) obj;
                float f = o7.b;
                float f2 = 0.0f;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                float f3 = 1.0f;
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f4 = o7.c;
                float f5 = -0.5f;
                if (f4 < -0.5f) {
                    f4 = -0.5f;
                }
                float f6 = 0.5f;
                if (f4 > 0.5f) {
                    f4 = 0.5f;
                }
                float f7 = o7.d;
                if (f7 >= -0.5f) {
                    f5 = f7;
                }
                if (f5 <= 0.5f) {
                    f6 = f5;
                }
                float f8 = o7.a;
                if (f8 >= 0.0f) {
                    f2 = f8;
                }
                if (f2 <= 1.0f) {
                    f3 = f2;
                }
                return new C0575We(C0575We.a(B60.a(f, f4, f6, f3, C1244hf.x), (AbstractC1022ef) obj2));
            case 7:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return c0902d20;
            case 8:
                C0194Hm c0194Hm = (C0194Hm) obj;
                if (!c0194Hm.e.r) {
                    return EnumC1489l10.f;
                }
                C0194Hm c0194Hm2 = c0194Hm.t;
                EnumC1489l10 enumC1489l10 = EnumC1489l10.e;
                if (c0194Hm2 != null) {
                    C1492l3 c1492l3 = new C1492l3(8, (I5) obj2);
                    if (c1492l3.g(c0194Hm2) == enumC1489l10) {
                        Q90.R(c0194Hm2, c1492l3);
                    }
                }
                c0194Hm.t = null;
                c0194Hm.s = null;
                return enumC1489l10;
            case I90.i /* 9 */:
                Z00 z00 = (Z00) obj;
                C0637Yo c0637Yo = (C0637Yo) obj2;
                EnumC0429Qo enumC0429Qo = EnumC0429Qo.e;
                EnumC0429Qo enumC0429Qo2 = EnumC0429Qo.f;
                if (z00.a(enumC0429Qo, enumC0429Qo2)) {
                    C0133Fd c0133Fd = c0637Yo.v.a.b;
                    if (c0133Fd != null) {
                        ev = c0133Fd.c;
                    }
                } else if (z00.a(enumC0429Qo2, EnumC0429Qo.g)) {
                    C0133Fd c0133Fd2 = c0637Yo.w.a.b;
                    if (c0133Fd2 != null) {
                        ev = c0133Fd2.c;
                    }
                } else {
                    ev = AbstractC0559Vo.c;
                }
                if (ev == null) {
                    return AbstractC0559Vo.c;
                }
                return ev;
            case I90.k /* 10 */:
                if (AbstractC0148Fs.b.compareAndSet(false, true)) {
                    ((C1461kc) obj2).m(c0902d20);
                }
                return c0902d20;
            case 11:
                InterfaceC1546ln interfaceC1546ln = (InterfaceC1546ln) obj;
                C0537Us c0537Us = (C0537Us) obj2;
                C1350j6 c1350j6 = c0537Us.l;
                if (c0537Us.n && c0537Us.w && c1350j6 != null) {
                    C1429k80 D = interfaceC1546ln.D();
                    long i4 = D.i();
                    D.g().m();
                    try {
                        ((C1429k80) ((Q70) D.a).f).g().n(c1350j6);
                        c0537Us.c(interfaceC1546ln);
                    } finally {
                        BV.u(D, i4);
                    }
                } else {
                    c0537Us.c(interfaceC1546ln);
                }
                return c0902d20;
            case 12:
                InterfaceC1546ln interfaceC1546ln2 = (InterfaceC1546ln) obj;
                InterfaceC1094fd g = interfaceC1546ln2.D().g();
                InterfaceC1183gs interfaceC1183gs = ((C0615Xs) obj2).h;
                if (interfaceC1183gs != null) {
                    interfaceC1183gs.e(g, (C0537Us) interfaceC1546ln2.D().b);
                }
                return c0902d20;
            case 13:
                N20 n20 = (N20) obj;
                C1036et c1036et = (C1036et) obj2;
                c1036et.g(n20);
                InterfaceC1035es interfaceC1035es = c1036et.i;
                if (interfaceC1035es != null) {
                    interfaceC1035es.g(n20);
                }
                return c0902d20;
            case 14:
                XG xg = (XG) obj;
                InputConnectionC1300iO inputConnectionC1300iO = xg.b;
                if (inputConnectionC1300iO != null) {
                    xg.a(inputConnectionC1300iO);
                    xg.b = null;
                }
                C0203Hv c0203Hv = (C0203Hv) obj2;
                DF df = c0203Hv.d;
                Object[] objArr = df.e;
                int i5 = df.g;
                while (true) {
                    if (i2 < i5) {
                        if (!AbstractC0152Fw.o((C2456y40) objArr[i2], xg)) {
                            i2++;
                        }
                    } else {
                        i2 = -1;
                    }
                }
                if (i2 >= 0) {
                    df.l(i2);
                }
                if (df.g == 0) {
                    c0203Hv.b.a();
                }
                return c0902d20;
            case I90.m /* 15 */:
                ((DF) obj2).c((InterfaceC0994eE) obj);
                return Boolean.TRUE;
            case 16:
                KS.c((AS) obj, ((IP) obj2).a);
                return c0902d20;
            case 17:
                KS.b((AS) obj, (String) obj2);
                return c0902d20;
            case 18:
                ((List) obj).add((Float) ((C2519yz) obj2).a());
                return true;
            case 19:
                C1817pP c1817pP = (C1817pP) obj;
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj2;
                c1817pP.h(c1817pP.q.c() * shadowGraphicsLayerElement.a);
                c1817pP.i(shadowGraphicsLayerElement.b);
                c1817pP.e(shadowGraphicsLayerElement.c);
                c1817pP.b(shadowGraphicsLayerElement.d);
                c1817pP.j(shadowGraphicsLayerElement.e);
                return c0902d20;
            case 20:
                C1817pP c1817pP2 = (C1817pP) obj;
                WT wt = (WT) obj2;
                c1817pP2.f(wt.s);
                c1817pP2.g(wt.t);
                c1817pP2.a(wt.u);
                c1817pP2.h(wt.v);
                float f9 = wt.w;
                if (c1817pP2.l != f9) {
                    c1817pP2.e |= 2048;
                    c1817pP2.l = f9;
                }
                c1817pP2.l(wt.x);
                c1817pP2.i(wt.y);
                c1817pP2.e(wt.z);
                c1817pP2.b(wt.A);
                c1817pP2.j(wt.B);
                int i6 = wt.C;
                if (c1817pP2.s != i6) {
                    c1817pP2.e |= 524288;
                    c1817pP2.s = i6;
                }
                return c0902d20;
            default:
                Throwable th = (Throwable) obj;
                YW yw = (YW) obj2;
                C0873cd c0873cd = yw.g;
                if (c0873cd != null) {
                    c0873cd.p(th);
                }
                yw.g = null;
                return c0902d20;
        }
    }
}
