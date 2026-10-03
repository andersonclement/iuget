package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* renamed from: o.rt, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1995rt extends AbstractC0732aj implements InterfaceC0425Qk {
    public final Handler g;
    public final String h;
    public final boolean i;
    public final C1995rt j;

    public C1995rt(Handler handler, String str, boolean z) {
        this.g = handler;
        this.h = str;
        this.i = z;
        this.j = z ? this : new C1995rt(handler, str, true);
    }

    @Override // o.AbstractC0732aj
    public final void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        if (!this.g.post(runnable)) {
            G(interfaceC0631Yi, runnable);
        }
    }

    @Override // o.AbstractC0732aj
    public final boolean E(InterfaceC0631Yi interfaceC0631Yi) {
        if (this.i && AbstractC0152Fw.o(Looper.myLooper(), this.g.getLooper())) {
            return false;
        }
        return true;
    }

    public final void G(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable) {
        CancellationException cancellationException = new CancellationException("The task was rejected, the handler underlying the dispatcher '" + this + "' was closed");
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) interfaceC0631Yi.j(C1799p80.g);
        if (interfaceC0671Zw != null) {
            interfaceC0671Zw.c(cancellationException);
        }
        C0010Ak c0010Ak = AbstractC1103fm.a;
        ExecutorC2134tk.g.D(interfaceC0631Yi, runnable);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C1995rt) {
            C1995rt c1995rt = (C1995rt) obj;
            if (c1995rt.g == this.g && c1995rt.i == this.i) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int identityHashCode = System.identityHashCode(this.g);
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return identityHashCode ^ i;
    }

    @Override // o.InterfaceC0425Qk
    public final InterfaceC1619mm m(long j, final RunnableC1709o00 runnableC1709o00, InterfaceC0631Yi interfaceC0631Yi) {
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.g.postDelayed(runnableC1709o00, j)) {
            return new InterfaceC1619mm() { // from class: o.qt
                @Override // o.InterfaceC1619mm
                public final void a() {
                    C1995rt.this.g.removeCallbacks(runnableC1709o00);
                }
            };
        }
        G(interfaceC0631Yi, runnableC1709o00);
        return PG.e;
    }

    @Override // o.AbstractC0732aj
    public final String toString() {
        C1995rt c1995rt;
        String str;
        C0010Ak c0010Ak = AbstractC1103fm.a;
        C1995rt c1995rt2 = AbstractC2469yC.a;
        if (this == c1995rt2) {
            str = "Dispatchers.Main";
        } else {
            try {
                c1995rt = c1995rt2.j;
            } catch (UnsupportedOperationException unused) {
                c1995rt = null;
            }
            if (this == c1995rt) {
                str = "Dispatchers.Main.immediate";
            } else {
                str = null;
            }
        }
        if (str == null) {
            String str2 = this.h;
            if (str2 == null) {
                str2 = this.g.toString();
            }
            if (this.i) {
                return BV.h(str2, ".immediate");
            }
            return str2;
        }
        return str;
    }

    @Override // o.InterfaceC0425Qk
    public final void u(long j, C0873cd c0873cd) {
        RunnableC0760b5 runnableC0760b5 = new RunnableC0760b5(2, c0873cd, this);
        if (j > 4611686018427387903L) {
            j = 4611686018427387903L;
        }
        if (this.g.postDelayed(runnableC0760b5, j)) {
            c0873cd.u(new C3(5, this, runnableC0760b5));
        } else {
            G(c0873cd.i, runnableC0760b5);
        }
    }

    public C1995rt(Handler handler) {
        this(handler, null, false);
    }
}
