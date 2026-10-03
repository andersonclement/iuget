package androidx.compose.ui.layout;

import o.C0073Cv;
import o.C0772bC;
import o.C1129g50;
import o.C1277i50;
import o.InterfaceC1142gE;
import o.InterfaceC1203h50;
import o.Q50;
import o.RunnableC0436Qv;
import o.XE;

/* loaded from: classes.dex */
public abstract class b {
    public static final XE a;
    public static final InterfaceC1203h50[] b;
    public static final XE c;

    static {
        XE xe = new XE(8);
        InterfaceC1203h50.a.getClass();
        C1277i50 c1277i50 = C1129g50.g;
        xe.h(1, c1277i50);
        C1277i50 c1277i502 = C1129g50.f;
        xe.h(2, c1277i502);
        C1277i50 c1277i503 = C1129g50.b;
        xe.h(4, c1277i503);
        C1277i50 c1277i504 = C1129g50.d;
        xe.h(8, c1277i504);
        C1277i50 c1277i505 = C1129g50.h;
        xe.h(16, c1277i505);
        C1277i50 c1277i506 = C1129g50.e;
        xe.h(32, c1277i506);
        C1277i50 c1277i507 = C1129g50.i;
        xe.h(64, c1277i507);
        a = xe;
        b = new InterfaceC1203h50[]{c1277i50, c1277i502, c1277i503, c1277i507, c1277i505, c1277i506, c1277i504, C1129g50.j, C1129g50.c};
        XE xe2 = new XE(7);
        xe2.h(1, c1277i50);
        xe2.h(2, c1277i502);
        xe2.h(4, c1277i503);
        xe2.h(16, c1277i505);
        xe2.h(64, c1277i507);
        xe2.h(32, c1277i506);
        xe2.h(8, c1277i504);
        c = xe2;
    }

    public static final void a(C0772bC c0772bC, C0073Cv c0073Cv, long j, int i, int i2) {
        if (!Q50.j(j, -1L)) {
            c0772bC.a(c0073Cv.b(), (int) ((j >>> 48) & 65535));
            c0772bC.a(c0073Cv.d(), (int) ((j >>> 32) & 65535));
            c0772bC.a(c0073Cv.c(), i - ((int) ((j >>> 16) & 65535)));
            c0772bC.a(c0073Cv.a(), i2 - ((int) (j & 65535)));
        }
    }

    public static final InterfaceC1142gE b(RunnableC0436Qv runnableC0436Qv) {
        return new RulerProviderModifierElement(runnableC0436Qv);
    }
}
