package o;

import android.content.res.AssetManager;
import android.os.Build;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.concurrent.Executor;

/* renamed from: o.tl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2135tl {
    public boolean a;
    public final Object b;
    public final Object c;
    public final Serializable d;
    public Object e;
    public final Object f;
    public Object g;
    public Object h;

    public C2135tl(SR sr, Q70 q70, C0368Of c0368Of, InterfaceC1028el interfaceC1028el) {
        this.b = sr;
        this.c = q70;
        this.d = c0368Of;
        this.e = interfaceC1028el;
        this.f = AbstractC2369wx.b(Integer.MAX_VALUE, 6, null);
        this.h = new C0177Gv(6);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0032  */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, o.oO] */
    /* JADX WARN: Type inference failed for: r2v10, types: [o.py, o.cs] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(C2135tl c2135tl, SR sr, CE ce, float f, float f2, AbstractC2058si abstractC2058si) {
        FE fe;
        int i;
        C1742oO c1742oO;
        float f3;
        SR sr2;
        long d;
        InterfaceC1248hj interfaceC1248hj;
        long d2;
        c2135tl.getClass();
        if (abstractC2058si instanceof FE) {
            fe = (FE) abstractC2058si;
            int i2 = fe.m;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fe.m = i2 - Integer.MIN_VALUE;
                FE fe2 = fe;
                Object obj = fe2.k;
                i = fe2.m;
                Object obj2 = C0902d20.a;
                Object obj3 = EnumC1321ij.e;
                if (i == 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0606Xj.x(obj);
                            return obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f3 = fe2.j;
                    c1742oO = fe2.i;
                    sr2 = fe2.h;
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    C1963rO c1963rO = new C1963rO(false);
                    c1963rO.f = ce;
                    c2135tl.g(ce);
                    CE f4 = f((C1461kc) c2135tl.f);
                    if (f4 != null) {
                        c2135tl.g(f4);
                        c1963rO.f = ((CE) c1963rO.f).a(f4);
                    }
                    ?? obj4 = new Object();
                    float g = sr.g(sr.e(((CE) c1963rO.f).a));
                    obj4.e = g;
                    if (!BE.a(g)) {
                        C1963rO c1963rO2 = new C1963rO(false);
                        c1963rO2.f = I70.a(0.0f, 0.0f, 30);
                        GE ge = new GE(obj4, c1963rO2, c1963rO, f, c2135tl, f2, sr, null);
                        fe2.h = sr;
                        fe2.i = obj4;
                        fe2.j = f2;
                        fe2.m = 1;
                        if (c2135tl.h(sr, ge, fe2) != obj3) {
                            c1742oO = obj4;
                            f3 = f2;
                            sr2 = sr;
                        }
                        return obj3;
                    }
                    return obj2;
                }
                C0177Gv c0177Gv = (C0177Gv) c2135tl.h;
                d = Y50.d(((C1715o30) c0177Gv.f).b(Float.MAX_VALUE), ((C1715o30) c0177Gv.g).b(Float.MAX_VALUE));
                if (d == 0) {
                    float d3 = sr2.d(Math.signum(c1742oO.e)) * Math.min(Math.abs(c1742oO.e) / 100, f3) * 1000;
                    if (d3 == 0.0f) {
                        d = 0;
                    } else {
                        if (sr2.d == EnumC2179uI.f) {
                            d2 = Y50.d(d3, 0.0f);
                        } else {
                            d2 = Y50.d(0.0f, d3);
                        }
                        d = d2;
                    }
                }
                C0368Of c0368Of = (C0368Of) c2135tl.d;
                fe2.h = null;
                fe2.i = null;
                fe2.m = 2;
                JR jr = (JR) c0368Of.e;
                interfaceC1248hj = (InterfaceC1248hj) ((AbstractC1853py) jr.F.c).a();
                if (interfaceC1248hj == null) {
                    U60.p(interfaceC1248hj, null, new GR(jr, d, null), 3);
                    if (obj2 == obj3) {
                        return obj3;
                    }
                    return obj2;
                }
                throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
            }
        }
        fe = new FE(c2135tl, abstractC2058si);
        FE fe22 = fe;
        Object obj5 = fe22.k;
        i = fe22.m;
        Object obj22 = C0902d20.a;
        Object obj32 = EnumC1321ij.e;
        if (i == 0) {
        }
        C0177Gv c0177Gv2 = (C0177Gv) c2135tl.h;
        d = Y50.d(((C1715o30) c0177Gv2.f).b(Float.MAX_VALUE), ((C1715o30) c0177Gv2.g).b(Float.MAX_VALUE));
        if (d == 0) {
        }
        C0368Of c0368Of2 = (C0368Of) c2135tl.d;
        fe22.h = null;
        fe22.i = null;
        fe22.m = 2;
        JR jr2 = (JR) c0368Of2.e;
        interfaceC1248hj = (InterfaceC1248hj) ((AbstractC1853py) jr2.F.c).a();
        if (interfaceC1248hj == null) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(C2135tl c2135tl, C1963rO c1963rO, C1742oO c1742oO, SR sr, C1963rO c1963rO2, long j, AbstractC2058si abstractC2058si) {
        HE he;
        int i;
        C1742oO c1742oO2;
        SR sr2;
        C1963rO c1963rO3;
        CE ce;
        boolean z;
        if (abstractC2058si instanceof HE) {
            HE he2 = (HE) abstractC2058si;
            int i2 = he2.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                he2.n = i2 - Integer.MIN_VALUE;
                he = he2;
                Object obj = he.m;
                i = he.n;
                if (i == 0) {
                    if (i == 1) {
                        C1963rO c1963rO4 = he.l;
                        SR sr3 = he.k;
                        c1742oO2 = he.j;
                        C1963rO c1963rO5 = he.i;
                        C2135tl c2135tl2 = he.h;
                        AbstractC0606Xj.x(obj);
                        c1963rO3 = c1963rO4;
                        sr2 = sr3;
                        c1963rO = c1963rO5;
                        c2135tl = c2135tl2;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    if (j < 0) {
                        return Boolean.FALSE;
                    }
                    IE ie = new IE(c2135tl, null);
                    he.h = c2135tl;
                    he.i = c1963rO;
                    he.j = c1742oO;
                    he.k = sr;
                    he.l = c1963rO2;
                    he.n = 1;
                    obj = L80.A(j, ie, he);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                    c1742oO2 = c1742oO;
                    sr2 = sr;
                    c1963rO3 = c1963rO2;
                }
                ce = (CE) obj;
                if (ce == null) {
                    boolean z2 = ((CE) c1963rO.f).c;
                    long j2 = ce.a;
                    c1963rO.f = new CE(j2, ce.b, z2);
                    c1742oO2.e = sr2.g(sr2.e(j2));
                    c1963rO3.f = I70.a(0.0f, 0.0f, 30);
                    c2135tl.g(ce);
                    z = !BE.a(c1742oO2.e);
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
        }
        he = new AbstractC2058si(abstractC2058si);
        Object obj2 = he.m;
        i = he.n;
        if (i == 0) {
        }
        ce = (CE) obj2;
        if (ce == null) {
        }
        return Boolean.valueOf(z);
    }

    public static CE f(C1461kc c1461kc) {
        CE ce = null;
        YS v = Ia0.v(new KE(new C2083t3(11, c1461kc), null));
        while (v.hasNext()) {
            CE ce2 = (CE) v.next();
            if (ce != null) {
                ce2 = ce.a(ce2);
            }
            ce = ce2;
        }
        return ce;
    }

    public float c(PR pr, float f) {
        SR sr = (SR) this.b;
        long h = sr.h(sr.d(f));
        SR sr2 = pr.a;
        return sr.g(sr.e(sr2.c(sr2.k, h, 1)));
    }

    public FileInputStream d(AssetManager assetManager, String str) {
        try {
            return assetManager.openFd(str).createInputStream();
        } catch (FileNotFoundException e) {
            String message = e.getMessage();
            if (message != null) {
                message.contains("compressed");
                return null;
            }
            return null;
        }
    }

    public void e(int i, Serializable serializable) {
        ((Executor) this.b).execute(new RunnableC0161Gf(i, 2, this, serializable));
    }

    public void g(CE ce) {
        C0177Gv c0177Gv = (C0177Gv) this.h;
        long j = ce.b;
        long j2 = ce.a;
        ((C1715o30) c0177Gv.f).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
        ((C1715o30) c0177Gv.g).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(SR sr, GE ge, AbstractC2058si abstractC2058si) {
        LE le;
        int i;
        if (abstractC2058si instanceof LE) {
            le = (LE) abstractC2058si;
            int i2 = le.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                le.j = i2 - Integer.MIN_VALUE;
                Object obj = le.h;
                i = le.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    this.a = true;
                    ME me = new ME(sr, ge, null);
                    le.j = 1;
                    InterfaceC0631Yi interfaceC0631Yi = le.f;
                    AbstractC0152Fw.r(interfaceC0631Yi);
                    C1081fR c1081fR = new C1081fR(le, interfaceC0631Yi);
                    Object p = AbstractC0126Ew.p(c1081fR, true, c1081fR, me);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (p == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                this.a = false;
                return C0902d20.a;
            }
        }
        le = new LE(this, abstractC2058si);
        Object obj2 = le.h;
        i = le.j;
        if (i == 0) {
        }
        this.a = false;
        return C0902d20.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.io.Serializable] */
    public C2135tl(AssetManager assetManager, Executor executor, InterfaceC1003eN interfaceC1003eN, String str, File file) {
        ?? r1;
        this.a = false;
        this.b = executor;
        this.c = interfaceC1003eN;
        this.g = str;
        this.f = file;
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            r1 = AbstractC2464y80.b;
        } else {
            switch (i) {
                case 24:
                case 25:
                    r1 = AbstractC2464y80.f;
                    break;
                case 26:
                    r1 = AbstractC2464y80.e;
                    break;
                case 27:
                    r1 = AbstractC2464y80.d;
                    break;
                case 28:
                case 29:
                case 30:
                    r1 = AbstractC2464y80.c;
                    break;
                default:
                    r1 = 0;
                    break;
            }
        }
        this.d = r1;
    }
}
