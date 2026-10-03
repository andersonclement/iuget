package o;

import java.util.HashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ly, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0309Ly {
    public final AbstractC1887qL a;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public InterfaceC1566m3 h;
    public final /* synthetic */ int j;
    public boolean b = true;
    public final HashMap i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public C0309Ly(InterfaceC1566m3 interfaceC1566m3, int i) {
        this.j = i;
        this.a = (AbstractC1887qL) interfaceC1566m3;
    }

    /* JADX WARN: Type inference failed for: r12v5, types: [o.ns, o.gs] */
    /* JADX WARN: Type inference failed for: r3v5, types: [o.m3, o.qL] */
    public static final void a(C0309Ly c0309Ly, AbstractC1198h3 abstractC1198h3, int i, IG ig) {
        float intBitsToFloat;
        HashMap hashMap = c0309Ly.i;
        float f = i;
        long floatToRawIntBits = Float.floatToRawIntBits(f) << 32;
        long floatToRawIntBits2 = Float.floatToRawIntBits(f) & 4294967295L;
        while (true) {
            long j = floatToRawIntBits | floatToRawIntBits2;
            do {
                switch (c0309Ly.j) {
                    case OweEngine.$stable:
                        C1817pP c1817pP = IG.N;
                        j = ig.m1(j);
                        break;
                    default:
                        AbstractC1140gC P0 = ig.P0();
                        AbstractC0152Fw.r(P0);
                        long j2 = P0.t;
                        j = C1145gH.e((Float.floatToRawIntBits((int) (j2 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j2 >> 32)) << 32), j);
                        break;
                }
                ig = ig.u;
                AbstractC0152Fw.r(ig);
                if (ig.equals(c0309Ly.a.p())) {
                    if (abstractC1198h3 instanceof C0460Rt) {
                        intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
                    } else {
                        intBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
                    }
                    int round = Math.round(intBitsToFloat);
                    if (hashMap.containsKey(abstractC1198h3)) {
                        AbstractC0152Fw.u(hashMap, "<this>");
                        Object obj = hashMap.get(abstractC1198h3);
                        if (obj == null && !hashMap.containsKey(abstractC1198h3)) {
                            throw new NoSuchElementException("Key " + abstractC1198h3 + " is missing in the map.");
                        }
                        int intValue = ((Number) obj).intValue();
                        C0460Rt c0460Rt = AbstractC1418k3.a;
                        round = ((Number) abstractC1198h3.a.e(Integer.valueOf(intValue), Integer.valueOf(round))).intValue();
                    }
                    hashMap.put(abstractC1198h3, Integer.valueOf(round));
                    return;
                }
            } while (!c0309Ly.b(ig).containsKey(abstractC1198h3));
            float c = c0309Ly.c(ig, abstractC1198h3);
            long floatToRawIntBits3 = Float.floatToRawIntBits(c);
            long floatToRawIntBits4 = Float.floatToRawIntBits(c);
            floatToRawIntBits = floatToRawIntBits3 << 32;
            floatToRawIntBits2 = floatToRawIntBits4 & 4294967295L;
        }
    }

    public final Map b(IG ig) {
        switch (this.j) {
            case OweEngine.$stable:
                return ig.z0().a();
            default:
                AbstractC1140gC P0 = ig.P0();
                AbstractC0152Fw.r(P0);
                return P0.z0().a();
        }
    }

    public final int c(IG ig, AbstractC1198h3 abstractC1198h3) {
        switch (this.j) {
            case OweEngine.$stable:
                return ig.c0(abstractC1198h3);
            default:
                AbstractC1140gC P0 = ig.P0();
                AbstractC0152Fw.r(P0);
                return P0.c0(abstractC1198h3);
        }
    }

    public final boolean d() {
        if (!this.c && !this.e && !this.f && !this.g) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        h();
        if (this.h != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.m3, o.qL] */
    public final void f() {
        this.b = true;
        ?? r0 = this.a;
        InterfaceC1566m3 s = r0.s();
        if (s == null) {
            return;
        }
        if (this.c) {
            s.X();
        } else if (this.e || this.d) {
            s.requestLayout();
        }
        if (this.f) {
            r0.X();
        }
        if (this.g) {
            r0.requestLayout();
        }
        s.a().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [o.m3, o.qL] */
    public final void g() {
        HashMap hashMap = this.i;
        hashMap.clear();
        C1492l3 c1492l3 = new C1492l3(0, this);
        ?? r2 = this.a;
        r2.V(c1492l3);
        hashMap.putAll(b(r2.p()));
        this.b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [o.m3, o.qL] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        C0309Ly a;
        C0309Ly a2;
        boolean d = d();
        ?? r1 = this.a;
        InterfaceC1566m3 interfaceC1566m3 = r1;
        if (!d) {
            InterfaceC1566m3 s = r1.s();
            if (s != null) {
                InterfaceC1566m3 interfaceC1566m32 = s.a().h;
                if (interfaceC1566m32 != null) {
                    boolean d2 = interfaceC1566m32.a().d();
                    interfaceC1566m3 = interfaceC1566m32;
                }
                InterfaceC1566m3 interfaceC1566m33 = this.h;
                if (interfaceC1566m33 != null && !interfaceC1566m33.a().d()) {
                    InterfaceC1566m3 s2 = interfaceC1566m33.s();
                    if (s2 != null && (a2 = s2.a()) != null) {
                        a2.h();
                    }
                    InterfaceC1566m3 s3 = interfaceC1566m33.s();
                    if (s3 != null && (a = s3.a()) != null) {
                        interfaceC1566m3 = a.h;
                    } else {
                        interfaceC1566m3 = null;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        }
        this.h = interfaceC1566m3;
    }
}
