package o;

import android.content.Context;
import android.content.Intent;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import work.nth.owe.p000native.OweEngine;
import work.nth.owe.service.OweVpnService;

/* loaded from: classes.dex */
public final /* synthetic */ class C3 implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ C3(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        float f;
        long j;
        long a;
        boolean z;
        switch (this.e) {
            case OweEngine.$stable:
                I3 i3 = (I3) this.f;
                P3 p3 = (P3) this.g;
                long j2 = ((C0246Jm) obj).a;
                if (i3.R0()) {
                    f = -1.0f;
                } else {
                    f = 1.0f;
                }
                long f2 = C1145gH.f(f, j2);
                if (i3.E == EnumC2179uI.e) {
                    j = f2 & 4294967295L;
                } else {
                    j = f2 >> 32;
                }
                p3.a(i3.D.d(Float.intBitsToFloat((int) j)), 0.0f);
                return C0902d20.a;
            case 1:
                C1350j6 c1350j6 = (C1350j6) this.f;
                AbstractC0946dc abstractC0946dc = (AbstractC0946dc) this.g;
                C0335My c0335My = (C0335My) obj;
                c0335My.a();
                InterfaceC1546ln.j0(c0335My, c1350j6, abstractC0946dc, 0.0f, null, 60);
                return C0902d20.a;
            case 2:
                C2327wI c2327wI = (C2327wI) this.f;
                AbstractC0946dc abstractC0946dc2 = (AbstractC0946dc) this.g;
                C0335My c0335My2 = (C0335My) obj;
                c0335My2.a();
                InterfaceC1546ln.j0(c0335My2, c2327wI.d, abstractC0946dc2, 0.0f, null, 60);
                return C0902d20.a;
            case 3:
                ((DF) ((Q70) this.f).f).k((C0731ai) this.g);
                return C0902d20.a;
            case 4:
                ((ZE) this.f).b((InterfaceC1777ow) this.g);
                return C0902d20.a;
            case 5:
                ((C1995rt) this.f).g.removeCallbacks((RunnableC0760b5) this.g);
                return C0902d20.a;
            case I90.j /* 6 */:
                C1924qv c1924qv = (C1924qv) this.f;
                C1702nv c1702nv = (C1702nv) this.g;
                c1924qv.a.c(c1702nv);
                c1924qv.b.setValue(Boolean.TRUE);
                return new W4(3, c1924qv, c1702nv);
            case 7:
                C0492Sz c0492Sz = (C0492Sz) this.f;
                Object obj2 = this.g;
                c0492Sz.g.i(obj2);
                return new W4(4, c0492Sz, obj2);
            case 8:
                return new C0492Sz((InterfaceC2187uQ) this.f, (Map) obj, (C2113tQ) this.g);
            case I90.i /* 9 */:
                String str = (String) this.f;
                InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) this.g;
                AS as = (AS) obj;
                KS.b(as, str);
                as.i(AbstractC2559zS.b, new C0897d0(null, new C1689ni(interfaceC0888cs, 1)));
                return C0902d20.a;
            case I90.k /* 10 */:
                C1439kH c1439kH = (C1439kH) this.f;
                AbstractC1887qL abstractC1887qL = (AbstractC1887qL) this.g;
                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj;
                long j3 = ((C1039ew) c1439kH.s.g(abstractC1813pL)).a;
                if (c1439kH.t) {
                    AbstractC1813pL.j(abstractC1813pL, abstractC1887qL, (int) (j3 >> 32), (int) (4294967295L & j3));
                } else {
                    AbstractC1813pL.l(abstractC1813pL, abstractC1887qL, (int) (j3 >> 32), (int) (4294967295L & j3), null, 12);
                }
                return C0902d20.a;
            case 11:
                KJ kj = (KJ) this.f;
                AbstractC1887qL abstractC1887qL2 = (AbstractC1887qL) this.g;
                AbstractC1813pL abstractC1813pL2 = (AbstractC1813pL) obj;
                if (kj.w) {
                    AbstractC1813pL.i(abstractC1813pL2, abstractC1887qL2, abstractC1813pL2.M(kj.s), abstractC1813pL2.M(kj.t));
                } else {
                    AbstractC1813pL.g(abstractC1813pL2, abstractC1887qL2, abstractC1813pL2.M(kj.s), abstractC1813pL2.M(kj.t));
                }
                return C0902d20.a;
            case 12:
                AF af = (AF) this.f;
                AF af2 = (AF) this.g;
                String str2 = (String) obj;
                AbstractC0152Fw.u(str2, "it");
                af.setValue(str2);
                af2.setValue(Boolean.FALSE);
                return C0902d20.a;
            case 13:
                C0292Lg c0292Lg = (C0292Lg) this.f;
                C2176uF c2176uF = (C2176uF) this.g;
                c0292Lg.A(obj);
                if (c2176uF != null) {
                    c2176uF.a(obj);
                }
                return C0902d20.a;
            case 14:
                C1078fO c1078fO = (C1078fO) this.f;
                Throwable th = (Throwable) this.g;
                Throwable th2 = (Throwable) obj;
                synchronized (c1078fO.b) {
                    if (th != null) {
                        if (th2 != null) {
                            try {
                                if (th2 instanceof CancellationException) {
                                    th2 = null;
                                }
                                if (th2 != null) {
                                    AbstractC0763b60.i(th, th2);
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    c1078fO.d = th;
                    TV tv = c1078fO.t;
                    ZN zn = ZN.e;
                    tv.getClass();
                    tv.k(null, zn);
                }
                return C0902d20.a;
            case I90.m /* 15 */:
                ((FF) this.f).a.setValue(new C1844pp((G40) this.g, (G40) obj));
                return C0902d20.a;
            case 16:
                PR pr = (PR) this.f;
                SR sr = (SR) this.g;
                long j4 = ((C0246Jm) obj).a;
                if (sr.d == EnumC2179uI.f) {
                    a = C1145gH.a(j4, 0.0f, 1);
                } else {
                    a = C1145gH.a(j4, 0.0f, 2);
                }
                pr.a(1, a);
                return C0902d20.a;
            case 17:
                List list = (List) this.f;
                String str3 = (String) this.g;
                C0103Dz c0103Dz = (C0103Dz) obj;
                AbstractC0152Fw.u(c0103Dz, "$this$LazyColumn");
                c0103Dz.a.a(list.size(), new C1948r90(null, new C0035Bj(2, list), new C0394Pf(802480018, new C1157gT(list, str3), true)));
                return C0902d20.a;
            case 18:
                N80.n((InterfaceC1546ln) obj, (L80) this.f, ((AY) this.g).a());
                return C0902d20.a;
            case 19:
                C0313Mc c0313Mc = (C0313Mc) obj;
                return c0313Mc.a(new C1492l3(5, new C3(18, ((BT) this.f).a(c0313Mc.e.d(), c0313Mc.e.getLayoutDirection(), c0313Mc), (AY) this.g)));
            case 20:
                QV qv = (QV) this.f;
                AF af3 = (AF) this.g;
                C0863cU c0863cU = (C0863cU) obj;
                float floatValue = ((Number) qv.getValue()).floatValue();
                float intBitsToFloat = Float.intBitsToFloat((int) (c0863cU.a >> 32)) * floatValue;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (c0863cU.a & 4294967295L)) * floatValue;
                if (Float.intBitsToFloat((int) (((C0863cU) af3.getValue()).a >> 32)) != intBitsToFloat || Float.intBitsToFloat((int) (((C0863cU) af3.getValue()).a & 4294967295L)) != intBitsToFloat2) {
                    af3.setValue(new C0863cU((Float.floatToRawIntBits(intBitsToFloat) << 32) | (Float.floatToRawIntBits(intBitsToFloat2) & 4294967295L)));
                }
                return C0902d20.a;
            case 21:
                return new W4(5, (AF) this.f, (ZE) this.g);
            case 22:
                InterfaceC0888cs interfaceC0888cs2 = (InterfaceC0888cs) this.f;
                InterfaceC0888cs interfaceC0888cs3 = (InterfaceC0888cs) this.g;
                InterfaceC1752oY interfaceC1752oY = (InterfaceC1752oY) obj;
                interfaceC0888cs2.a();
                if (interfaceC0888cs3 != null) {
                    z = ((Boolean) interfaceC0888cs3.a()).booleanValue();
                } else {
                    z = true;
                }
                if (z) {
                    interfaceC1752oY.close();
                }
                return C0902d20.a;
            case 23:
                U60.p((InterfaceC1248hj) this.f, null, new C0826c10((C0900d10) this.g, null), 1);
                return new C2089t6(2);
            case 24:
                C0900d10 c0900d10 = (C0900d10) this.f;
                C0900d10 c0900d102 = (C0900d10) this.g;
                c0900d10.j.add(c0900d102);
                return new W4(6, c0900d10, c0900d102);
            case 25:
                return new W4(7, (C0900d10) this.f, (Y00) this.g);
            case 26:
                C0900d10 c0900d103 = (C0900d10) this.f;
                C0679a10 c0679a10 = (C0679a10) this.g;
                c0900d103.i.add(c0679a10);
                return new W4(8, c0900d103, c0679a10);
            case 27:
                C2304w20 c2304w20 = (C2304w20) this.f;
                InterfaceC1035es interfaceC1035es = (InterfaceC1035es) this.g;
                ((Long) obj).longValue();
                float f3 = c2304w20.e;
                c2304w20.e = 0.0f;
                interfaceC1035es.g(Float.valueOf(f3));
                return C0902d20.a;
            default:
                Context context = (Context) this.f;
                BF bf = (BF) this.g;
                C1471km c1471km = (C1471km) obj;
                AbstractC0152Fw.u(c1471km, "$this$DisposableEffect");
                C1963rO c1963rO = new C1963rO(false);
                ServiceConnectionC1275i40 serviceConnectionC1275i40 = new ServiceConnectionC1275i40(c1963rO, bf);
                context.bindService(new Intent(context, (Class<?>) OweVpnService.class), serviceConnectionC1275i40, 1);
                return new C2039sQ(c1963rO, c1471km, context, serviceConnectionC1275i40);
        }
    }

    public /* synthetic */ C3(QY qy, C0679a10 c0679a10, AF af) {
        this.e = 20;
        this.f = c0679a10;
        this.g = af;
    }
}
