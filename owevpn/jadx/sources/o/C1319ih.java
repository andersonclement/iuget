package o;

import android.content.Context;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ih, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1319ih implements InterfaceC1183gs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ C1319ih(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0002. Please report as an issue. */
    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        switch (this.e) {
            case OweEngine.$stable:
                ((Integer) obj2).getClass();
                Q90.b((String) this.f, (String) this.g, (InterfaceC0888cs) this.h, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case 1:
                ((Integer) obj2).getClass();
                A20.b((InterfaceC1142gE) this.f, (C1531lZ) this.g, (C0394Pf) this.h, (C0084Dg) obj, N80.y(385));
                return C0902d20.a;
            case 2:
                ((Integer) obj2).getClass();
                AbstractC0087Dj.b((C0565Vu) this.h, (String) this.f, (String) this.g, (C0084Dg) obj, N80.y(1));
                return C0902d20.a;
            case 3:
                AbstractC0736an abstractC0736an = (AbstractC0736an) this.f;
                C1890qO c1890qO = (C1890qO) this.g;
                C1789p30 c1789p30 = (C1789p30) this.h;
                C0929dM c0929dM = (C0929dM) obj;
                C1145gH c1145gH = (C1145gH) obj2;
                long b = AbstractC2464y80.D(abstractC0736an).b(0L);
                if (!C1145gH.b(b, c1890qO.e)) {
                    abstractC0736an.B = C1145gH.e(abstractC0736an.B, C1145gH.d(b, c1890qO.e));
                }
                c1890qO.e = b;
                AbstractC0763b60.h(c1789p30, c0929dM, abstractC0736an.B);
                C1461kc c1461kc = abstractC0736an.y;
                if (c1461kc != null) {
                    c1461kc.m(new C0246Jm(c1145gH.a));
                }
                return C0902d20.a;
            case 4:
                C1742oO c1742oO = (C1742oO) this.f;
                SR sr = (SR) this.g;
                PR pr = (PR) this.h;
                float floatValue = ((Float) obj).floatValue();
                ((Float) obj2).getClass();
                long h = sr.h(sr.d(floatValue - c1742oO.e));
                SR sr2 = pr.a;
                c1742oO.e += sr.d(sr.g(sr2.c(sr2.k, h, 1)));
                return C0902d20.a;
            case 5:
                InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) this.f;
                AF af = (AF) this.g;
                AF af2 = (AF) this.h;
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    boolean f = c0084Dg.f(interfaceC1183gs);
                    Object K = c0084Dg.K();
                    if (f || K == C2352wg.a) {
                        K = new C0390Pb(interfaceC1183gs, af, af2, 9);
                        c0084Dg.f0(K);
                    }
                    O70.e((InterfaceC0888cs) K, null, false, null, null, null, O70.n, c0084Dg, 805306368, 510);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            case I90.j /* 6 */:
                InterfaceC0056Ce interfaceC0056Ce = (InterfaceC0056Ce) this.g;
                C1968rT c1968rT = C1968rT.a;
                Context context = (Context) this.h;
                String str = (String) this.f;
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Integer) obj2).intValue();
                boolean z3 = true;
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    boolean h2 = c0084Dg2.h(interfaceC0056Ce) | c0084Dg2.h(c1968rT) | c0084Dg2.h(context) | c0084Dg2.f(str);
                    Object K2 = c0084Dg2.K();
                    if (h2 || K2 == C2352wg.a) {
                        K2 = new C0390Pb(interfaceC0056Ce, context, str);
                        c0084Dg2.f0(K2);
                    }
                    InterfaceC0888cs interfaceC0888cs = (InterfaceC0888cs) K2;
                    if (C1968rT.a().length() <= 0) {
                        z3 = false;
                    }
                    Y50.b(interfaceC0888cs, null, z3, null, null, O70.e, c0084Dg2, 1572864, 58);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
            default:
                ((Integer) obj2).getClass();
                AbstractC1869q60.f((C2265vU) this.f, (InterfaceC1142gE) this.g, (InterfaceC1257hs) this.h, (C0084Dg) obj, N80.y(7));
                return C0902d20.a;
        }
    }

    public /* synthetic */ C1319ih(Object obj, Object obj2, InterfaceC1477ks interfaceC1477ks, int i, int i2) {
        this.e = i2;
        this.f = obj;
        this.g = obj2;
        this.h = interfaceC1477ks;
    }

    public /* synthetic */ C1319ih(InterfaceC0056Ce interfaceC0056Ce, Context context, String str) {
        this.e = 6;
        C1968rT c1968rT = C1968rT.a;
        this.g = interfaceC0056Ce;
        this.h = context;
        this.f = str;
    }

    public /* synthetic */ C1319ih(C0565Vu c0565Vu, String str, String str2, int i) {
        this.e = 2;
        this.h = c0565Vu;
        this.f = str;
        this.g = str2;
    }
}
