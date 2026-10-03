package o;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class hb0 implements ServiceConnection {
    public final HashMap a = new HashMap();
    public int b = 2;
    public boolean c;
    public IBinder d;
    public final eb0 e;
    public ComponentName f;
    public final /* synthetic */ jb0 g;

    public hb0(jb0 jb0Var, eb0 eb0Var) {
        this.g = jb0Var;
        this.e = eb0Var;
    }

    public final C1172gh a(Executor executor) {
        boolean bindService;
        try {
            Intent a = Pa0.a(this.g.b, this.e);
            this.b = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            int i = Build.VERSION.SDK_INT;
            if (i >= 31) {
                StrictMode.setVmPolicy(Ua0.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                jb0 jb0Var = this.g;
                C2020s80 c2020s80 = jb0Var.d;
                Context context = jb0Var.b;
                eb0 eb0Var = this.e;
                Object obj = c2020s80.f;
                ComponentName component = a.getComponent();
                boolean z = false;
                if (component != null) {
                    try {
                        if ((D50.a(context).a.getPackageManager().getApplicationInfo(component.getPackageName(), 0).flags & 2097152) != 0) {
                            z = true;
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                if (z) {
                    bindService = false;
                } else {
                    if (executor == null) {
                        executor = null;
                    }
                    if (i >= 29 && executor != null) {
                        bindService = context.bindService(a, 4225, executor, this);
                    } else {
                        bindService = context.bindService(a, this, 4225);
                    }
                }
                this.c = bindService;
                if (bindService) {
                    jb0Var.c.sendMessageDelayed(jb0Var.c.obtainMessage(1, eb0Var), jb0Var.f);
                    return C1172gh.j;
                }
                this.b = 2;
                try {
                    jb0Var.d.A(jb0Var.b, this);
                } catch (IllegalArgumentException unused2) {
                }
                return new C1172gh(16, null, null);
            } finally {
                StrictMode.setVmPolicy(vmPolicy);
            }
        } catch (Ma0 e) {
            return e.e;
        }
    }

    public final /* synthetic */ void b() {
        this.g.getClass();
        jb0 jb0Var = this.g;
        jb0Var.c.removeMessages(1, this.e);
        try {
            jb0 jb0Var2 = this.g;
            jb0Var2.d.A(jb0Var2.b, this);
        } finally {
            this.c = false;
            this.b = 2;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.g.getClass();
        jb0 jb0Var = this.g;
        synchronized (jb0Var.a) {
            try {
                jb0Var.c.removeMessages(1, this.e);
                this.d = iBinder;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.g.getClass();
        jb0 jb0Var = this.g;
        synchronized (jb0Var.a) {
            try {
                jb0Var.c.removeMessages(1, this.e);
                this.d = null;
                this.f = componentName;
                Iterator it = this.a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
