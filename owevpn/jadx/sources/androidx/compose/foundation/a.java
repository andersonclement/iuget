package androidx.compose.foundation;

import android.view.KeyEvent;
import o.AbstractC0004Ae;
import o.AbstractC1926qx;
import o.AbstractC2369wx;
import o.BT;
import o.C0590Wt;
import o.C0921dE;
import o.C2383x5;
import o.EnumC2179uI;
import o.GA;
import o.HP;
import o.IP;
import o.InterfaceC0888cs;
import o.InterfaceC1142gE;
import o.InterfaceC1475kq;
import o.KR;
import o.N80;
import o.RP;
import o.S50;
import o.ZE;

/* loaded from: classes.dex */
public abstract class a {
    public static InterfaceC1142gE a(InterfaceC1142gE interfaceC1142gE, GA ga, RP rp, int i) {
        BT bt = rp;
        if ((i & 2) != 0) {
            bt = N80.d;
        }
        return interfaceC1142gE.d(new BackgroundElement(0L, ga, bt, 1));
    }

    public static final InterfaceC1142gE b(InterfaceC1142gE interfaceC1142gE, long j, BT bt) {
        return interfaceC1142gE.d(new BackgroundElement(j, null, bt, 2));
    }

    public static InterfaceC1142gE c(InterfaceC1142gE interfaceC1142gE, ZE ze, HP hp, boolean z, IP ip, InterfaceC0888cs interfaceC0888cs, int i) {
        InterfaceC1142gE m;
        if ((i & 16) != 0) {
            ip = null;
        }
        IP ip2 = ip;
        if (hp != null) {
            m = new ClickableElement(ze, hp, false, z, null, ip2, interfaceC0888cs);
        } else if (hp == null) {
            m = new ClickableElement(ze, null, false, z, null, ip2, interfaceC0888cs);
        } else if (ze != null) {
            m = c.a(ze, hp).d(new ClickableElement(ze, null, false, z, null, ip2, interfaceC0888cs));
        } else {
            m = N80.m(C0921dE.a, new b(hp, z, ip2, interfaceC0888cs));
        }
        return interfaceC1142gE.d(m);
    }

    public static InterfaceC1142gE d(InterfaceC1142gE interfaceC1142gE, String str, InterfaceC0888cs interfaceC0888cs, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        return interfaceC1142gE.d(new ClickableElement(null, null, true, true, str, null, interfaceC0888cs));
    }

    public static final InterfaceC1142gE e(InterfaceC1142gE interfaceC1142gE, boolean z, ZE ze) {
        InterfaceC1142gE interfaceC1142gE2;
        if (z) {
            interfaceC1142gE2 = new FocusableElement(ze);
        } else {
            interfaceC1142gE2 = C0921dE.a;
        }
        return interfaceC1142gE.d(interfaceC1142gE2);
    }

    public static final boolean f(KeyEvent keyEvent) {
        long n = AbstractC2369wx.n(keyEvent);
        int i = AbstractC1926qx.p;
        if (!AbstractC1926qx.a(n, AbstractC1926qx.h) && !AbstractC1926qx.a(n, AbstractC1926qx.k) && !AbstractC1926qx.a(n, AbstractC1926qx.f168o) && !AbstractC1926qx.a(n, AbstractC1926qx.j)) {
            return false;
        }
        return true;
    }

    public static InterfaceC1142gE g(InterfaceC1142gE interfaceC1142gE, KR kr, EnumC2179uI enumC2179uI, boolean z, InterfaceC1475kq interfaceC1475kq, ZE ze, boolean z2, C2383x5 c2383x5) {
        InterfaceC1142gE h;
        float f = AbstractC0004Ae.a;
        EnumC2179uI enumC2179uI2 = EnumC2179uI.e;
        C0921dE c0921dE = C0921dE.a;
        if (enumC2179uI == enumC2179uI2) {
            h = S50.h(c0921dE, C0590Wt.c);
        } else {
            h = S50.h(c0921dE, C0590Wt.b);
        }
        return interfaceC1142gE.d(h).d(new ScrollingContainerElement(c2383x5, interfaceC1475kq, ze, enumC2179uI, kr, z, z2));
    }
}
