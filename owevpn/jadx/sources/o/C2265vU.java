package o;

/* renamed from: o.vU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2265vU {
    public final RF a = new RF();
    public final C1148gK b = A70.q(null);

    public static Object b(C2265vU c2265vU, String str, UW uw) {
        c2265vU.getClass();
        return c2265vU.a(new C2117tU(str, EnumC1526lU.e), uw);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0052, code lost:
    
        if (r10.d(r0) == r6) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* JADX WARN: Type inference failed for: r9v0, types: [o.tU] */
    /* JADX WARN: Type inference failed for: r9v9, types: [o.PF] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C2117tU c2117tU, AbstractC2058si abstractC2058si) {
        C2191uU c2191uU;
        int i;
        C1148gK c1148gK;
        EnumC1321ij enumC1321ij;
        RF rf;
        C2117tU c2117tU2;
        Throwable th;
        Object q;
        PF pf;
        try {
            try {
                if (abstractC2058si instanceof C2191uU) {
                    c2191uU = (C2191uU) abstractC2058si;
                    int i2 = c2191uU.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        c2191uU.l = i2 - Integer.MIN_VALUE;
                        Object obj = c2191uU.j;
                        i = c2191uU.l;
                        c1148gK = this.b;
                        enumC1321ij = EnumC1321ij.e;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    pf = c2191uU.i;
                                    try {
                                        AbstractC0606Xj.x(obj);
                                        c1148gK.setValue(null);
                                        ((RF) pf).f(null);
                                        return obj;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        c1148gK.setValue(null);
                                        throw th;
                                    }
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            ?? r9 = c2191uU.i;
                            C2117tU c2117tU3 = c2191uU.h;
                            AbstractC0606Xj.x(obj);
                            rf = r9;
                            c2117tU2 = c2117tU3;
                        } else {
                            AbstractC0606Xj.x(obj);
                            c2191uU.h = c2117tU;
                            rf = this.a;
                            c2191uU.i = rf;
                            c2191uU.l = 1;
                            c2117tU2 = c2117tU;
                        }
                        c2191uU.h = c2117tU2;
                        c2191uU.i = rf;
                        c2191uU.l = 2;
                        C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(c2191uU));
                        c0873cd.r();
                        c1148gK.setValue(new C2043sU(c2117tU2, c0873cd));
                        q = c0873cd.q();
                        if (q != enumC1321ij) {
                            RF rf2 = rf;
                            obj = q;
                            pf = rf2;
                            c1148gK.setValue(null);
                            ((RF) pf).f(null);
                            return obj;
                        }
                        return enumC1321ij;
                    }
                }
                c2191uU.h = c2117tU2;
                c2191uU.i = rf;
                c2191uU.l = 2;
                C0873cd c0873cd2 = new C0873cd(1, AbstractC1285i90.v(c2191uU));
                c0873cd2.r();
                c1148gK.setValue(new C2043sU(c2117tU2, c0873cd2));
                q = c0873cd2.q();
                if (q != enumC1321ij) {
                }
                return enumC1321ij;
            } catch (Throwable th3) {
                th = th3;
                c1148gK.setValue(null);
                throw th;
            }
            if (i == 0) {
            }
        } catch (Throwable th4) {
            ((RF) c2117tU).f(null);
            throw th4;
        }
        c2191uU = new C2191uU(this, abstractC2058si);
        Object obj2 = c2191uU.j;
        i = c2191uU.l;
        c1148gK = this.b;
        enumC1321ij = EnumC1321ij.e;
    }
}
