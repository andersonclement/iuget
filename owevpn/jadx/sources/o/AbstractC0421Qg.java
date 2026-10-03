package o;

/* renamed from: o.Qg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0421Qg {
    public static final C0865cW a = new AbstractC2258vN(C1931r1.t);
    public static final C0865cW b = new AbstractC2258vN(C1931r1.u);
    public static final C0865cW c = new AbstractC2258vN(C1931r1.w);
    public static final C0865cW d = new AbstractC2258vN(C1931r1.v);
    public static final C0865cW e = new AbstractC2258vN(C1931r1.y);
    public static final C0865cW f = new AbstractC2258vN(C1931r1.x);
    public static final C0865cW g = new AbstractC2258vN(C1931r1.E);
    public static final C0865cW h = new AbstractC2258vN(C1931r1.A);
    public static final C0865cW i = new AbstractC2258vN(C1931r1.B);
    public static final C0865cW j = new AbstractC2258vN(C1931r1.D);
    public static final C0865cW k = new AbstractC2258vN(C1931r1.C);
    public static final C0865cW l = new AbstractC2258vN(C1931r1.F);
    public static final C0865cW m = new AbstractC2258vN(C1931r1.G);
    public static final C0865cW n = new AbstractC2258vN(C1931r1.H);

    /* renamed from: o, reason: collision with root package name */
    public static final C0865cW f72o = new AbstractC2258vN(C0395Pg.h);
    public static final C0865cW p = new AbstractC2258vN(C0395Pg.g);
    public static final C0865cW q = new AbstractC2258vN(C0395Pg.i);
    public static final C0865cW r = new AbstractC2258vN(C0395Pg.j);
    public static final C0865cW s = new AbstractC2258vN(C0395Pg.k);
    public static final C0865cW t = new AbstractC2258vN(C0395Pg.l);
    public static final C0865cW u = new AbstractC2258vN(C1931r1.I);
    public static final C0447Rg v = new C0447Rg(C1931r1.J);
    public static final C0865cW w = new AbstractC2258vN(C1931r1.z);

    public static final void a(DJ dj, C1280i7 c1280i7, InterfaceC1183gs interfaceC1183gs, C0084Dg c0084Dg, int i2) {
        int i3;
        int i4;
        int i5;
        boolean z;
        c0084Dg.W(1925803616);
        if (c0084Dg.f(dj)) {
            i3 = 4;
        } else {
            i3 = 2;
        }
        int i6 = i2 | i3;
        if (c0084Dg.f(c1280i7)) {
            i4 = 32;
        } else {
            i4 = 16;
        }
        int i7 = i6 | i4;
        if (c0084Dg.h(interfaceC1183gs)) {
            i5 = 256;
        } else {
            i5 = 128;
        }
        int i8 = i7 | i5;
        if ((i8 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i8 & 1, z)) {
            E4 e4 = (E4) dj;
            C2480yN a2 = a.a(e4.m0getAccessibilityManager());
            C2480yN a3 = b.a(e4.getAutofill());
            C2480yN a4 = d.a(e4.getAutofillManager());
            C2480yN a5 = c.a(e4.getAutofillTree());
            C2480yN a6 = e.a(e4.getClipboardManager());
            C2480yN a7 = f.a(e4.getClipboard());
            C2480yN a8 = h.a(e4.getDensity());
            C2480yN a9 = i.a(e4.getFocusOwner());
            C2480yN a10 = j.a(e4.getFontLoader());
            a10.f = false;
            C2480yN a11 = k.a(e4.getFontFamilyResolver());
            a11.f = false;
            I90.c(new C2480yN[]{a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, l.a(e4.getHapticFeedBack()), m.a(e4.getInputModeManager()), n.a(e4.getLayoutDirection()), f72o.a(e4.getTextInputService()), p.a(e4.getSoftwareKeyboardController()), q.a(e4.getTextToolbar()), r.a(c1280i7), s.a(e4.getViewConfiguration()), t.a(e4.getWindowInfo()), u.a(e4.getPointerIconService()), g.a(e4.getGraphicsContext())}, interfaceC1183gs, c0084Dg, ((i8 >> 3) & 112) | 8);
        } else {
            c0084Dg.Q();
        }
        YN r2 = c0084Dg.r();
        if (r2 != null) {
            r2.d = new U4(dj, c1280i7, interfaceC1183gs, i2, 2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
