package androidx.compose.foundation.gestures;

import o.AbstractC0606Xj;
import o.AbstractC2058si;
import o.C0660Zl;
import o.C1145gH;
import o.C1742oO;
import o.C2336wR;
import o.C2410xR;
import o.C2484yR;
import o.C2558zR;
import o.EnumC1321ij;
import o.EnumC2179uI;
import o.GF;
import o.InterfaceC1142gE;
import o.InterfaceC1183gs;
import o.LQ;
import o.SR;
import o.XY;
import o.ZE;

/* loaded from: classes.dex */
public abstract class b {
    public static final LQ a = new LQ(8);
    public static final C2336wR b = new Object();
    public static final C0660Zl c = new C0660Zl(1);
    public static final C2410xR d = new Object();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object, o.oO] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(SR sr, long j, AbstractC2058si abstractC2058si) {
        C2484yR c2484yR;
        int i;
        SR sr2;
        C1742oO c1742oO;
        if (abstractC2058si instanceof C2484yR) {
            C2484yR c2484yR2 = (C2484yR) abstractC2058si;
            int i2 = c2484yR2.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2484yR2.k = i2 - Integer.MIN_VALUE;
                c2484yR = c2484yR2;
                Object obj = c2484yR.j;
                i = c2484yR.k;
                if (i == 0) {
                    if (i == 1) {
                        C1742oO c1742oO2 = c2484yR.i;
                        SR sr3 = c2484yR.h;
                        AbstractC0606Xj.x(obj);
                        c1742oO = c1742oO2;
                        sr2 = sr3;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    ?? obj2 = new Object();
                    InterfaceC1183gs c2558zR = new C2558zR(sr, j, obj2, null);
                    c2484yR.h = sr;
                    c2484yR.i = obj2;
                    c2484yR.k = 1;
                    Object f = sr.f(GF.e, c2558zR, c2484yR);
                    Object obj3 = EnumC1321ij.e;
                    if (f == obj3) {
                        return obj3;
                    }
                    sr2 = sr;
                    c1742oO = obj2;
                }
                return new C1145gH(sr2.h(c1742oO.e));
            }
        }
        c2484yR = new AbstractC2058si(abstractC2058si);
        Object obj4 = c2484yR.j;
        i = c2484yR.k;
        if (i == 0) {
        }
        return new C1145gH(sr2.h(c1742oO.e));
    }

    public static InterfaceC1142gE b(XY xy, EnumC2179uI enumC2179uI, boolean z, boolean z2, ZE ze) {
        return new ScrollableElement(xy, enumC2179uI, z, z2, ze);
    }
}
