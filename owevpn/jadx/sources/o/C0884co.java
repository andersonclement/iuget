package o;

import java.util.concurrent.ThreadPoolExecutor;

/* renamed from: o.co, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0884co extends D10 {
    public final /* synthetic */ D10 k;
    public final /* synthetic */ ThreadPoolExecutor l;

    public C0884co(D10 d10, ThreadPoolExecutor threadPoolExecutor) {
        this.k = d10;
        this.l = threadPoolExecutor;
    }

    @Override // o.D10
    public final void t(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.l;
        try {
            this.k.t(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // o.D10
    public final void u(W3 w3) {
        ThreadPoolExecutor threadPoolExecutor = this.l;
        try {
            this.k.u(w3);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
