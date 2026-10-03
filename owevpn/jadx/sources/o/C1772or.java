package o;

import android.graphics.Typeface;

/* renamed from: o.or, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1772or implements InterfaceC1698nr {
    public final C2540z90 a;
    public final C5 b;
    public final C1207h70 c;
    public final C2067sr d;
    public final Q70 e;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, o.sr] */
    public C1772or(C2540z90 c2540z90, C5 c5) {
        C1207h70 c1207h70 = AbstractC1846pr.a;
        C1207h70 c1207h702 = AbstractC1846pr.a;
        ?? obj = new Object();
        C1993rr c1993rr = C2067sr.a;
        C1995rt c1995rt = AbstractC1029em.a;
        c1993rr.getClass();
        Y50.a(D10.w(c1993rr, c1995rt).y(C2508yo.e).y(new C0820bx(null)));
        Q70 q70 = new Q70(19);
        this.a = c2540z90;
        this.b = c5;
        this.c = c1207h70;
        this.d = obj;
        this.e = q70;
        new C2298w(10, this);
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0091 A[Catch: Exception -> 0x0099, TRY_ENTER, TryCatch #1 {Exception -> 0x0099, blocks: (B:25:0x003f, B:27:0x0052, B:30:0x0057, B:32:0x005b, B:33:0x0068, B:49:0x0091, B:50:0x0098, B:53:0x0064), top: B:24:0x003f }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final O10 a(N10 n10) {
        Typeface h;
        O10 o10;
        Object remove;
        C1207h70 c1207h70 = this.c;
        synchronized (((C2388x70) c1207h70.e)) {
            try {
                O10 o102 = (O10) ((C1582mC) c1207h70.f).a(n10);
                if (o102 != null) {
                    if (o102.f) {
                        return o102;
                    }
                    C1582mC c1582mC = (C1582mC) c1207h70.f;
                    synchronized (c1582mC.c) {
                        C1656nC c1656nC = c1582mC.b;
                        c1656nC.getClass();
                        remove = c1656nC.a.remove(n10);
                        if (remove != null) {
                            c1582mC.d--;
                        }
                    }
                }
                try {
                    this.d.getClass();
                    AbstractC1013eX abstractC1013eX = n10.a;
                    WL wl = (WL) this.e.f;
                    int i = n10.c;
                    C0328Mr c0328Mr = n10.b;
                    if (abstractC1013eX != null && !(abstractC1013eX instanceof C1691nk)) {
                        if (abstractC1013eX instanceof C2364ws) {
                            h = wl.i((C2364ws) abstractC1013eX, c0328Mr, i);
                            o10 = new O10(h);
                            if (o10 != null) {
                                synchronized (((C2388x70) c1207h70.e)) {
                                    if (((C1582mC) c1207h70.f).a(n10) == null && o10.f) {
                                        ((C1582mC) c1207h70.f).b(n10, o10);
                                    }
                                }
                                return o10;
                            }
                            throw new IllegalStateException("Could not load font");
                        }
                        o10 = null;
                        if (o10 != null) {
                        }
                    }
                    h = wl.h(c0328Mr, i);
                    o10 = new O10(h);
                    if (o10 != null) {
                    }
                } catch (Exception e) {
                    throw new IllegalStateException("Could not load font", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final O10 b(AbstractC1013eX abstractC1013eX, C0328Mr c0328Mr, int i, int i2) {
        C0328Mr c0328Mr2;
        C5 c5 = this.b;
        c5.getClass();
        int i3 = c5.e;
        if (i3 != 0 && i3 != Integer.MAX_VALUE) {
            c0328Mr2 = new C0328Mr(AbstractC2464y80.p(c0328Mr.e + i3, 1, 1000));
        } else {
            c0328Mr2 = c0328Mr;
        }
        this.a.getClass();
        return a(new N10(abstractC1013eX, c0328Mr2, i, i2, null));
    }
}
