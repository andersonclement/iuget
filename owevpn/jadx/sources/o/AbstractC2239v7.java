package o;

/* renamed from: o.v7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2239v7 {
    public static final /* synthetic */ int a = 0;

    static {
        Object obj = AbstractC0832c40.a;
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
        Float.floatToRawIntBits(0.5f);
    }

    public static final QV a(Object obj, C10 c10, J7 j7, String str, C0084Dg c0084Dg, int i) {
        Object K = c0084Dg.K();
        Object obj2 = C2352wg.a;
        if (K == obj2) {
            K = A70.q(null);
            c0084Dg.f0(K);
        }
        AF af = (AF) K;
        Object K2 = c0084Dg.K();
        if (K2 == obj2) {
            K2 = new C2017s7(obj, c10, null);
            c0084Dg.f0(K2);
        }
        C2017s7 c2017s7 = (C2017s7) K2;
        AF u = A70.u(null, c0084Dg);
        AF u2 = A70.u(j7, c0084Dg);
        Object K3 = c0084Dg.K();
        if (K3 == obj2) {
            K3 = AbstractC2369wx.b(-1, 6, null);
            c0084Dg.f0(K3);
        }
        InterfaceC0185Hd interfaceC0185Hd = (InterfaceC0185Hd) K3;
        boolean h = c0084Dg.h(interfaceC0185Hd) | c0084Dg.h(obj);
        Object K4 = c0084Dg.K();
        if (h || K4 == obj2) {
            K4 = new R6(1, interfaceC0185Hd, obj);
            c0084Dg.f0(K4);
        }
        T4.f((InterfaceC0888cs) K4, c0084Dg);
        boolean h2 = c0084Dg.h(interfaceC0185Hd) | c0084Dg.h(c2017s7) | c0084Dg.f(u2) | c0084Dg.f(u);
        Object K5 = c0084Dg.K();
        if (h2 || K5 == obj2) {
            Object c2165u7 = new C2165u7(interfaceC0185Hd, c2017s7, u2, u, null);
            c0084Dg.f0(c2165u7);
            K5 = c2165u7;
        }
        T4.d(interfaceC0185Hd, c0084Dg, (InterfaceC1183gs) K5);
        QV qv = (QV) af.getValue();
        if (qv == null) {
            return c2017s7.c;
        }
        return qv;
    }
}
