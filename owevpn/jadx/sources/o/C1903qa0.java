package o;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;

/* renamed from: o.qa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1903qa0 extends AbstractC1165ga0 {
    public final JX b;

    public C1903qa0(JX jx) {
        super(4);
        this.b = jx;
    }

    @Override // o.AbstractC1165ga0
    public final C0171Gp[] a(C0797ba0 c0797ba0) {
        if (c0797ba0.f.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // o.AbstractC1165ga0
    public final boolean b(C0797ba0 c0797ba0) {
        if (c0797ba0.f.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // o.AbstractC1165ga0
    public final int c(C0797ba0 c0797ba0) {
        if (c0797ba0.f.get(null) == null) {
            return -1;
        }
        throw new ClassCastException();
    }

    @Override // o.AbstractC1165ga0
    public final void d(Status status) {
        this.b.b(new C1503l80(status));
    }

    @Override // o.AbstractC1165ga0
    public final void e(Exception exc) {
        this.b.b(exc);
    }

    @Override // o.AbstractC1165ga0
    public final void g(C0797ba0 c0797ba0) {
        try {
            i(c0797ba0);
        } catch (DeadObjectException e) {
            d(AbstractC1165ga0.h(e));
            throw e;
        } catch (RemoteException e2) {
            d(AbstractC1165ga0.h(e2));
        } catch (RuntimeException e3) {
            this.b.b(e3);
        }
    }

    public final void i(C0797ba0 c0797ba0) {
        if (c0797ba0.f.remove(null) == null) {
            JX jx = this.b;
            Boolean bool = Boolean.FALSE;
            C1611me c1611me = jx.a;
            synchronized (c1611me.b) {
                try {
                    if (c1611me.a) {
                        return;
                    }
                    c1611me.a = true;
                    c1611me.d = bool;
                    ((ZT) c1611me.c).d(c1611me);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        throw new ClassCastException();
    }

    @Override // o.AbstractC1165ga0
    public final /* bridge */ /* synthetic */ void f(A60 a60, boolean z) {
    }
}
