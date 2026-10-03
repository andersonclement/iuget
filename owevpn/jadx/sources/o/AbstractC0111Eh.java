package o;

/* renamed from: o.Eh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0111Eh {
    public static final XE a;

    static {
        C2260vP c2260vP = C1244hf.e;
        int i = c2260vP.c;
        C0085Dh c0085Dh = new C0085Dh(c2260vP, c2260vP, 1);
        int i2 = c2260vP.c;
        C1956rH c1956rH = C1244hf.x;
        int i3 = (c1956rH.c << 6) | i2;
        C0085Dh c0085Dh2 = new C0085Dh(c2260vP, c1956rH, 0);
        int i4 = (i2 << 6) | c1956rH.c;
        C0085Dh c0085Dh3 = new C0085Dh(c1956rH, c2260vP, 0);
        XE xe = AbstractC0965dw.a;
        XE xe2 = new XE();
        xe2.h(i | (i << 6), c0085Dh);
        xe2.h(i3, c0085Dh2);
        xe2.h(i4, c0085Dh3);
        a = xe2;
    }
}
