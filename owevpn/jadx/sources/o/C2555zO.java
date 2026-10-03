package o;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: o.zO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2555zO {
    public Set a;
    public C0240Jg b;
    public final DF c;
    public C2176uF d;
    public DF e;
    public final DF f;
    public final DF g;
    public C2176uF h;
    public C2102tF i;
    public ArrayList j;
    public C2176uF k;

    public C2555zO() {
        DF df = new DF(new BO[16]);
        this.c = df;
        C2176uF c2176uF = ZQ.a;
        this.d = new C2176uF();
        this.e = df;
        this.f = new DF(new Object[16]);
        this.g = new DF(new InterfaceC0888cs[16]);
    }

    public static final boolean f(BO bo, DF df) {
        Object[] objArr = df.e;
        int i = df.g;
        for (int i2 = 0; i2 < i; i2++) {
            AO ao = ((BO) objArr[i2]).a;
            if (ao instanceof HK) {
                DF df2 = ((HK) ao).f;
                if (df2.k(bo) || f(bo, df2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        DF df = this.c;
        df.h();
        this.d.b();
        this.e = df;
        this.f.h();
        this.g.h();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set set = this.a;
        if (set != null && !set.isEmpty()) {
            Trace.beginSection("Compose:abandons");
            try {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    AO ao = (AO) it.next();
                    it.remove();
                    ao.d();
                }
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void c() {
        Set set = this.a;
        if (set != null) {
            this.k = null;
            DF df = this.f;
            if (df.g != 0) {
                Trace.beginSection("Compose:onForgotten");
                try {
                    C2176uF c2176uF = this.h;
                    int i = df.g;
                    while (true) {
                        i--;
                        if (-1 >= i) {
                            break;
                        }
                        Object obj = df.e[i];
                        try {
                            if (obj instanceof BO) {
                                AO ao = ((BO) obj).a;
                                set.remove(ao);
                                ao.f();
                            }
                            if (obj instanceof InterfaceC1171gg) {
                                if (c2176uF != null && c2176uF.c(obj)) {
                                    ((InterfaceC1171gg) obj).a();
                                } else {
                                    ((InterfaceC1171gg) obj).b();
                                }
                            }
                        } catch (Throwable th) {
                            C0240Jg c0240Jg = this.b;
                            if (c0240Jg != null) {
                                L80.x(th, new R6(4, c0240Jg, obj));
                            }
                            throw th;
                        }
                    }
                } finally {
                }
            }
            DF df2 = this.c;
            if (df2.g != 0) {
                Trace.beginSection("Compose:onRemembered");
                try {
                    Set set2 = this.a;
                    if (set2 != null) {
                        Object[] objArr = df2.e;
                        int i2 = df2.g;
                        for (int i3 = 0; i3 < i2; i3++) {
                            BO bo = (BO) objArr[i3];
                            AO ao2 = bo.a;
                            set2.remove(ao2);
                            try {
                                ao2.a();
                            } catch (Throwable th2) {
                                C0240Jg c0240Jg2 = this.b;
                                if (c0240Jg2 != null) {
                                    L80.x(th2, new R6(4, c0240Jg2, bo));
                                }
                                throw th2;
                            }
                        }
                    }
                } finally {
                }
            }
        }
    }

    public final void d() {
        DF df = this.g;
        if (df.g != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Object[] objArr = df.e;
                int i = df.g;
                for (int i2 = 0; i2 < i; i2++) {
                    ((InterfaceC0888cs) objArr[i2]).a();
                }
                df.h();
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void e(BO bo) {
        if (this.d.c(bo)) {
            this.d.l(bo);
            if (!this.e.k(bo)) {
                DF df = this.c;
                if (!df.k(bo)) {
                    f(bo, df);
                }
            }
            Set set = this.a;
            if (set != null) {
                set.add(bo.a);
            } else {
                return;
            }
        }
        C2176uF c2176uF = this.k;
        if (c2176uF != null && c2176uF.c(bo)) {
            return;
        }
        this.f.c(bo);
    }

    public final void g(Set set, C0240Jg c0240Jg) {
        a();
        this.a = set;
        this.b = c0240Jg;
    }
}
