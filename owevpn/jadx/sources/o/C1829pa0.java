package o;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import java.util.ArrayDeque;
import java.util.Map;

/* renamed from: o.pa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1829pa0 extends AbstractC1165ga0 {
    public final ZT b;
    public final JX c;
    public final C1799p80 d;

    public C1829pa0(ZT zt, JX jx, C1799p80 c1799p80) {
        super(2);
        this.c = jx;
        this.b = zt;
        this.d = c1799p80;
        if (!zt.b) {
        } else {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // o.AbstractC1165ga0
    public final C0171Gp[] a(C0797ba0 c0797ba0) {
        return (C0171Gp[]) this.b.c;
    }

    @Override // o.AbstractC1165ga0
    public final boolean b(C0797ba0 c0797ba0) {
        return this.b.b;
    }

    @Override // o.AbstractC1165ga0
    public final int c(C0797ba0 c0797ba0) {
        return 0;
    }

    @Override // o.AbstractC1165ga0
    public final void d(Status status) {
        C1503l80 c1503l80;
        this.d.getClass();
        if (status.g != null) {
            c1503l80 = new C1503l80(status);
        } else {
            c1503l80 = new C1503l80(status);
        }
        this.c.b(c1503l80);
    }

    @Override // o.AbstractC1165ga0
    public final void e(Exception exc) {
        this.c.b(exc);
    }

    @Override // o.AbstractC1165ga0
    public final void f(A60 a60, boolean z) {
        JX jx = this.c;
        ((Map) a60.c).put(jx, Boolean.valueOf(z));
        C1611me c1611me = jx.a;
        C0177Gv c0177Gv = new C0177Gv(a60, jx);
        c1611me.getClass();
        ab0 ab0Var = new ab0(KX.a, c0177Gv);
        ZT zt = (ZT) c1611me.c;
        synchronized (zt.c) {
            try {
                if (((ArrayDeque) zt.d) == null) {
                    zt.d = new ArrayDeque();
                }
                ((ArrayDeque) zt.d).add(ab0Var);
            } finally {
            }
        }
        synchronized (c1611me.b) {
            try {
                if (!c1611me.a) {
                    return;
                }
                ((ZT) c1611me.c).d(c1611me);
            } finally {
            }
        }
    }

    @Override // o.AbstractC1165ga0
    public final void g(C0797ba0 c0797ba0) {
        JX jx = this.c;
        try {
            ZT zt = this.b;
            ((EO) ((C2279vh) zt.d).c).accept(c0797ba0.b, jx);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            d(AbstractC1165ga0.h(e2));
        } catch (RuntimeException e3) {
            jx.b(e3);
        }
    }
}
