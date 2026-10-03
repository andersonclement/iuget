package o;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: o.wr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2363wr implements InterfaceC0662Zn {
    public final Context e;
    public final C2289vr f;
    public final N90 g;
    public final Object h = new Object();
    public Handler i;
    public ThreadPoolExecutor j;
    public ThreadPoolExecutor k;
    public D10 l;

    public C2363wr(Context context, C2289vr c2289vr) {
        AbstractC1869q60.n(context, "Context cannot be null");
        this.e = context.getApplicationContext();
        this.f = c2289vr;
        this.g = C2437xr.d;
    }

    public final void a() {
        synchronized (this.h) {
            try {
                this.l = null;
                Handler handler = this.i;
                if (handler != null) {
                    handler.removeCallbacks(null);
                }
                this.i = null;
                ThreadPoolExecutor threadPoolExecutor = this.k;
                if (threadPoolExecutor != null) {
                    threadPoolExecutor.shutdown();
                }
                this.j = null;
                this.k = null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C0380Or b() {
        try {
            N90 n90 = this.g;
            Context context = this.e;
            C2289vr c2289vr = this.f;
            n90.getClass();
            Object[] objArr = {c2289vr};
            ArrayList arrayList = new ArrayList(1);
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            arrayList.add(obj);
            C0831c4 a = AbstractC2215ur.a(context, Collections.unmodifiableList(arrayList));
            int i = a.a;
            if (i == 0) {
                C0380Or[] c0380OrArr = (C0380Or[]) ((List) a.b).get(0);
                if (c0380OrArr != null && c0380OrArr.length != 0) {
                    return c0380OrArr[0];
                }
                throw new RuntimeException("fetchFonts failed (empty result)");
            }
            throw new RuntimeException(GH.h(i, "fetchFonts failed (", ")"));
        } catch (PackageManager.NameNotFoundException e) {
            throw new RuntimeException("provider not found", e);
        }
    }

    @Override // o.InterfaceC0662Zn
    public final void d(D10 d10) {
        synchronized (this.h) {
            this.l = d10;
        }
        synchronized (this.h) {
            try {
                if (this.l == null) {
                    return;
                }
                if (this.j == null) {
                    ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ThreadFactoryC0499Tg("emojiCompat"));
                    threadPoolExecutor.allowCoreThreadTimeOut(true);
                    this.k = threadPoolExecutor;
                    this.j = threadPoolExecutor;
                }
                this.j.execute(new RunnableC1864q4(7, this));
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
