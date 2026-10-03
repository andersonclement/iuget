package o;

import java.util.List;

/* renamed from: o.Fi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0138Fi implements InterfaceC1141gD {
    public final /* synthetic */ C1138gA a;
    public final /* synthetic */ InterfaceC1035es b;
    public final /* synthetic */ C2122tZ c;
    public final /* synthetic */ InterfaceC1293iH d;
    public final /* synthetic */ InterfaceC1028el e;
    public final /* synthetic */ int f;

    public C0138Fi(C1138gA c1138gA, InterfaceC1035es interfaceC1035es, C2122tZ c2122tZ, InterfaceC1293iH interfaceC1293iH, InterfaceC1028el interfaceC1028el, int i) {
        this.a = c1138gA;
        this.b = interfaceC1035es;
        this.c = c2122tZ;
        this.d = interfaceC1293iH;
        this.e = interfaceC1028el;
        this.f = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01de  */
    @Override // o.InterfaceC1141gD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, List list, long j) {
        InterfaceC1035es interfaceC1035es;
        HZ hz;
        long j2;
        C1138gA c1138gA;
        HZ hz2;
        IZ iz;
        HZ hz3;
        HZ hz4;
        C0138Fi c0138Fi;
        C1138gA c1138gA2;
        int i;
        int i2;
        InterfaceC2296vy interfaceC2296vy;
        int h;
        int i3;
        C1138gA c1138gA3 = this.a;
        PU p = C2388x70.p();
        if (p != null) {
            interfaceC1035es = p.e();
        } else {
            interfaceC1035es = null;
        }
        PU r = C2388x70.r(p);
        try {
            IZ d = c1138gA3.d();
            if (d != null) {
                hz = d.a;
            } else {
                hz = null;
            }
            C2195uY c2195uY = c1138gA3.a;
            EnumC2370wy layoutDirection = interfaceC1289iD.getLayoutDirection();
            int i4 = c2195uY.f;
            boolean z = c2195uY.e;
            int i5 = c2195uY.c;
            if (hz != null) {
                QE qe = hz.b;
                GZ gz = hz.a;
                V7 v7 = c2195uY.a;
                UZ uz = c2195uY.b;
                List list2 = c2195uY.i;
                InterfaceC1028el interfaceC1028el = c2195uY.g;
                InterfaceC1698nr interfaceC1698nr = c2195uY.h;
                HZ hz5 = hz;
                if (qe.a.b()) {
                    j2 = j;
                    c1138gA = c1138gA3;
                } else {
                    V7 v72 = gz.a;
                    c1138gA = c1138gA3;
                    long j3 = gz.j;
                    if (AbstractC0152Fw.o(v72, v7) && gz.b.c(uz) && AbstractC0152Fw.o(gz.c, list2) && gz.d == i5 && gz.e == z && gz.f == i4 && AbstractC0152Fw.o(gz.g, interfaceC1028el) && gz.h == layoutDirection && AbstractC0152Fw.o(gz.i, interfaceC1698nr) && C0293Lh.j(j) == C0293Lh.j(j3) && ((!z && i4 != 2) || (C0293Lh.h(j) == C0293Lh.h(j3) && C0293Lh.g(j) == C0293Lh.g(j3)))) {
                        hz4 = new HZ(new GZ(gz.a, c2195uY.b, gz.c, gz.d, gz.e, gz.f, gz.g, gz.h, gz.i, j), qe, AbstractC0318Mh.d(j, (D10.j(qe.e) & 4294967295L) | (D10.j(qe.d) << 32)));
                        hz3 = hz5;
                        iz = d;
                        long j4 = hz4.c;
                        Integer valueOf = Integer.valueOf((int) (j4 >> 32));
                        Integer valueOf2 = Integer.valueOf((int) (j4 & 4294967295L));
                        int intValue = valueOf.intValue();
                        int intValue2 = valueOf2.intValue();
                        if (AbstractC0152Fw.o(hz3, hz4)) {
                            if (iz != null) {
                                interfaceC2296vy = iz.c;
                            } else {
                                interfaceC2296vy = null;
                            }
                            c1138gA2 = c1138gA;
                            c1138gA2.i.setValue(new IZ(hz4, interfaceC2296vy));
                            i = 0;
                            c1138gA2.p = false;
                            c0138Fi = this;
                            c0138Fi.b.g(hz4);
                            A20.t(c1138gA2, c0138Fi.c, c0138Fi.d);
                        } else {
                            c0138Fi = this;
                            c1138gA2 = c1138gA;
                            i = 0;
                        }
                        if (c0138Fi.f != 1) {
                            i2 = D10.j(hz4.b.b(i));
                        } else {
                            i2 = i;
                        }
                        c1138gA2.g.setValue(new C0012Am(c0138Fi.e.l0(i2)));
                        return interfaceC1289iD.w(intValue, intValue2, TC.T(new RJ(AbstractC1418k3.a, Integer.valueOf(Math.round(hz4.d))), new RJ(AbstractC1418k3.b, Integer.valueOf(Math.round(hz4.e)))), new C1935r3(22));
                    }
                    j2 = j;
                }
                hz2 = hz5;
            } else {
                j2 = j;
                c1138gA = c1138gA3;
                hz2 = hz;
            }
            c2195uY.a(layoutDirection);
            int j5 = C0293Lh.j(j2);
            if ((z || i4 == 2) && C0293Lh.d(j2)) {
                h = C0293Lh.h(j2);
            } else {
                h = Integer.MAX_VALUE;
            }
            if (!z && i4 == 2) {
                i3 = 1;
            } else {
                i3 = i5;
            }
            if (j5 != h) {
                L60 l60 = c2195uY.j;
                if (l60 != null) {
                    h = AbstractC2464y80.p(D10.j(l60.c()), j5, h);
                } else {
                    throw new IllegalStateException("layoutIntrinsics must be called first");
                }
            }
            L60 l602 = c2195uY.j;
            if (l602 != null) {
                QE qe2 = new QE(l602, Ia0.l(0, h, 0, C0293Lh.g(j2)), i3, c2195uY.f);
                long d2 = AbstractC0318Mh.d(j2, (D10.j(qe2.d) << 32) | (D10.j(qe2.e) & 4294967295L));
                hz3 = hz2;
                iz = d;
                hz4 = new HZ(new GZ(c2195uY.a, c2195uY.b, c2195uY.i, c2195uY.c, c2195uY.e, c2195uY.f, c2195uY.g, layoutDirection, c2195uY.h, j2), qe2, d2);
                long j42 = hz4.c;
                Integer valueOf3 = Integer.valueOf((int) (j42 >> 32));
                Integer valueOf22 = Integer.valueOf((int) (j42 & 4294967295L));
                int intValue3 = valueOf3.intValue();
                int intValue22 = valueOf22.intValue();
                if (AbstractC0152Fw.o(hz3, hz4)) {
                }
                if (c0138Fi.f != 1) {
                }
                c1138gA2.g.setValue(new C0012Am(c0138Fi.e.l0(i2)));
                return interfaceC1289iD.w(intValue3, intValue22, TC.T(new RJ(AbstractC1418k3.a, Integer.valueOf(Math.round(hz4.d))), new RJ(AbstractC1418k3.b, Integer.valueOf(Math.round(hz4.e)))), new C1935r3(22));
            }
            throw new IllegalStateException("layoutIntrinsics must be called first");
        } finally {
            C2388x70.J(p, r, interfaceC1035es);
        }
    }

    @Override // o.InterfaceC1141gD
    public final int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        C1138gA c1138gA = this.a;
        c1138gA.a.a(interfaceC2590zw.getLayoutDirection());
        L60 l60 = c1138gA.a.j;
        if (l60 != null) {
            return D10.j(l60.c());
        }
        throw new IllegalStateException("layoutIntrinsics must be called first");
    }
}
