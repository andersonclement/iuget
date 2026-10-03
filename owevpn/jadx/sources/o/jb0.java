package o;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class jb0 {
    public static final Object g = new Object();
    public static jb0 h = null;
    public static HandlerThread i = null;
    public static boolean j = false;
    public final HashMap a = new HashMap();
    public final Context b;
    public volatile Ca0 c;
    public final C2020s80 d;
    public final long e;
    public final long f;

    /* JADX WARN: Type inference failed for: r2v2, types: [o.Ca0, android.os.Handler] */
    public jb0(Context context, Looper looper) {
        ib0 ib0Var = new ib0(this);
        this.b = context.getApplicationContext();
        ?? handler = new Handler(looper, ib0Var);
        Looper.getMainLooper();
        this.c = handler;
        if (C2020s80.h == null) {
            synchronized (C2020s80.g) {
                try {
                    if (C2020s80.h == null) {
                        C2020s80.h = new C2020s80(1);
                    }
                } finally {
                }
            }
        }
        C2020s80 c2020s80 = C2020s80.h;
        AbstractC0763b60.k(c2020s80);
        this.d = c2020s80;
        this.e = 5000L;
        this.f = 300000L;
        AbstractC2442xw.a.getClass();
    }

    public static HandlerThread a() {
        synchronized (g) {
            try {
                HandlerThread handlerThread = i;
                if (handlerThread != null && handlerThread.isAlive()) {
                    return i;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                i = handlerThread2;
                handlerThread2.start();
                return i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C1172gh b(eb0 eb0Var, Wa0 wa0, Executor executor) {
        C1172gh c1172gh;
        HashMap hashMap = this.a;
        synchronized (hashMap) {
            try {
                hb0 hb0Var = (hb0) hashMap.get(eb0Var);
                if (executor == null) {
                    executor = null;
                }
                if (hb0Var == null) {
                    hb0Var = new hb0(this, eb0Var);
                    hb0Var.a.put(wa0, new gb0(wa0));
                    c1172gh = hb0Var.a(executor);
                    hashMap.put(eb0Var, hb0Var);
                } else {
                    this.c.removeMessages(0, eb0Var);
                    if (!hb0Var.a.containsKey(wa0)) {
                        hb0Var.a.put(wa0, new gb0(wa0));
                        int i2 = hb0Var.b;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                c1172gh = hb0Var.a(executor);
                            }
                        } else {
                            wa0.onServiceConnected(hb0Var.f, hb0Var.d);
                        }
                        c1172gh = null;
                    } else {
                        String eb0Var2 = eb0Var.toString();
                        StringBuilder sb = new StringBuilder(eb0Var2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(eb0Var2);
                        throw new IllegalStateException(sb.toString());
                    }
                }
                if (hb0Var.c) {
                    return C1172gh.j;
                }
                if (c1172gh == null) {
                    c1172gh = new C1172gh(-1, null, null);
                }
                return c1172gh;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(eb0 eb0Var, ServiceConnection serviceConnection) {
        AbstractC0763b60.l(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.a;
        synchronized (hashMap) {
            try {
                hb0 hb0Var = (hb0) hashMap.get(eb0Var);
                if (hb0Var != null) {
                    if (hb0Var.a.containsKey(serviceConnection)) {
                        hb0Var.a.remove(serviceConnection);
                        if (hb0Var.a.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, eb0Var), this.e);
                        }
                    } else {
                        String eb0Var2 = eb0Var.toString();
                        StringBuilder sb = new StringBuilder(eb0Var2.length() + 76);
                        sb.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                        sb.append(eb0Var2);
                        throw new IllegalStateException(sb.toString());
                    }
                } else {
                    String eb0Var3 = eb0Var.toString();
                    StringBuilder sb2 = new StringBuilder(eb0Var3.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(eb0Var3);
                    throw new IllegalStateException(sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
