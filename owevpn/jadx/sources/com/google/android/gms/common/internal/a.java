package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.AttributionSource;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import o.AbstractC0303Ls;
import o.AbstractC0763b60;
import o.BR;
import o.C0171Gp;
import o.C0278Ks;
import o.C1172gh;
import o.C1493l30;
import o.C1889qN;
import o.C2438xs;
import o.Da0;
import o.Ga0;
import o.Ha0;
import o.InterfaceC0208Ia;
import o.InterfaceC0305Lu;
import o.InterfaceC0329Ms;
import o.InterfaceC0355Ns;
import o.InterfaceC0692a8;
import o.Q70;
import o.Ra0;
import o.Ta0;
import o.Wa0;
import o.Xa0;
import o.Y30;
import o.Ya0;
import o.Za0;
import o.eb0;
import o.jb0;
import o.kb0;

/* loaded from: classes.dex */
public abstract class a implements InterfaceC0692a8 {
    public static final C0171Gp[] y = new C0171Gp[0];
    public static volatile Da0 z;
    public volatile String a;
    public BR b;
    public final Context c;
    public final jb0 d;
    public final Ra0 e;
    public final Object f;
    public final Object g;
    public Ha0 h;
    public InterfaceC0208Ia i;
    public IInterface j;
    public final ArrayList k;
    public Wa0 l;
    public int m;
    public final Y30 n;

    /* renamed from: o, reason: collision with root package name */
    public final C1493l30 f7o;
    public final int p;
    public final String q;
    public volatile String r;
    public volatile Q70 s;
    public C1172gh t;
    public boolean u;
    public volatile Za0 v;
    public final AtomicInteger w;
    public final Set x;

    public a(Context context, Looper looper, int i, C1889qN c1889qN, InterfaceC0329Ms interfaceC0329Ms, InterfaceC0355Ns interfaceC0355Ns) {
        Looper mainLooper;
        synchronized (jb0.g) {
            try {
                if (jb0.h == null) {
                    if (!jb0.j) {
                        context.getPackageName();
                        jb0.j = true;
                    }
                    Context applicationContext = context.getApplicationContext();
                    if (jb0.j) {
                        mainLooper = jb0.a().getLooper();
                    } else {
                        mainLooper = context.getMainLooper();
                    }
                    jb0.h = new jb0(applicationContext, mainLooper);
                }
            } finally {
            }
        }
        jb0 jb0Var = jb0.h;
        Object obj = C0278Ks.c;
        AbstractC0763b60.k(interfaceC0329Ms);
        AbstractC0763b60.k(interfaceC0355Ns);
        Y30 y30 = new Y30(interfaceC0329Ms);
        C1493l30 c1493l30 = new C1493l30(interfaceC0355Ns);
        String str = (String) c1889qN.e;
        this.a = null;
        this.f = new Object();
        this.g = new Object();
        this.k = new ArrayList();
        this.m = 1;
        this.t = null;
        this.u = false;
        this.v = null;
        this.w = new AtomicInteger(0);
        AbstractC0763b60.l(context, "Context must not be null");
        this.c = context;
        AbstractC0763b60.l(looper, "Looper must not be null");
        AbstractC0763b60.l(jb0Var, "Supervisor must not be null");
        this.d = jb0Var;
        this.e = new Ra0(this, looper);
        this.p = i;
        this.n = y30;
        this.f7o = c1493l30;
        this.q = str;
        Set set = (Set) c1889qN.d;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.x = set;
        if (z == null) {
            synchronized (a.class) {
                try {
                    if (z == null) {
                        context.getPackageName();
                        z = Da0.a(context);
                    }
                } finally {
                }
            }
        }
    }

    @Override // o.InterfaceC0692a8
    public boolean b() {
        return false;
    }

    public abstract IInterface c(IBinder iBinder);

    public final void d() {
        this.w.incrementAndGet();
        ArrayList arrayList = this.k;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    Ga0 ga0 = (Ga0) arrayList.get(i);
                    synchronized (ga0) {
                        ga0.a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.g) {
            this.h = null;
        }
        p(1, null);
    }

    public final void e(String str) {
        this.a = str;
        d();
    }

    public C0171Gp[] f() {
        return y;
    }

    public Bundle g() {
        return new Bundle();
    }

    public final void h(InterfaceC0305Lu interfaceC0305Lu, Set set) {
        String attributionTag;
        String attributionTag2;
        Bundle g = g();
        if (Build.VERSION.SDK_INT < 31) {
            attributionTag2 = this.r;
        } else if (this.s == null) {
            attributionTag2 = this.r;
        } else {
            AttributionSource attributionSource = (AttributionSource) this.s.f;
            if (attributionSource != null) {
                attributionTag = attributionSource.getAttributionTag();
                if (attributionTag != null) {
                    attributionTag2 = attributionSource.getAttributionTag();
                } else {
                    attributionTag2 = this.r;
                }
            } else {
                attributionTag2 = this.r;
            }
        }
        String str = attributionTag2;
        int i = this.p;
        int i2 = AbstractC0303Ls.a;
        Scope[] scopeArr = C2438xs.s;
        Bundle bundle = new Bundle();
        C0171Gp[] c0171GpArr = C2438xs.t;
        C2438xs c2438xs = new C2438xs(6, i, i2, null, null, scopeArr, bundle, null, c0171GpArr, c0171GpArr, true, 0, false, str);
        c2438xs.h = this.c.getPackageName();
        c2438xs.k = g;
        if (set != null) {
            c2438xs.j = (Scope[]) set.toArray(new Scope[0]);
        }
        if (b()) {
            c2438xs.l = new Account("<<default account>>", "com.google");
            if (interfaceC0305Lu != null) {
                c2438xs.i = ((kb0) interfaceC0305Lu).a;
            }
        }
        c2438xs.m = y;
        c2438xs.n = f();
        try {
            try {
                synchronized (this.g) {
                    try {
                        Ha0 ha0 = this.h;
                        if (ha0 != null) {
                            ha0.a(new Ta0(this, this.w.get()), c2438xs);
                        }
                    } finally {
                    }
                }
            } catch (RemoteException | RuntimeException unused) {
                int i3 = this.w.get();
                Xa0 xa0 = new Xa0(this, 8, null, null, i3);
                Ra0 ra0 = this.e;
                ra0.sendMessage(ra0.obtainMessage(1, i3, -1, xa0));
            }
        } catch (DeadObjectException unused2) {
            int i4 = this.w.get();
            Ra0 ra02 = this.e;
            ra02.sendMessage(ra02.obtainMessage(6, i4, 3));
        } catch (SecurityException e) {
            throw e;
        }
    }

    public final IInterface i() {
        IInterface iInterface;
        synchronized (this.f) {
            try {
                if (this.m != 5) {
                    if (m()) {
                        iInterface = this.j;
                        AbstractC0763b60.l(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String j();

    public abstract String k();

    public boolean l() {
        if (a() >= 211700000) {
            return true;
        }
        return false;
    }

    public final boolean m() {
        boolean z2;
        synchronized (this.f) {
            if (this.m == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        return z2;
    }

    public final boolean n() {
        boolean z2;
        synchronized (this.f) {
            int i = this.m;
            z2 = true;
            if (i != 2 && i != 3) {
                z2 = false;
            }
        }
        return z2;
    }

    public final String o() {
        String str = this.q;
        if (str == null) {
            return this.c.getClass().getName();
        }
        return str;
    }

    public final void p(int i, IInterface iInterface) {
        boolean z2;
        boolean z3;
        boolean z4;
        BR br;
        boolean z5 = false;
        if (i != 4) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (iInterface == null) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (z2 == z3) {
            synchronized (this.f) {
                try {
                    this.m = i;
                    this.j = iInterface;
                    Bundle bundle = null;
                    if (i != 1) {
                        if (i != 2 && i != 3) {
                            if (i == 4) {
                                AbstractC0763b60.k(iInterface);
                                System.currentTimeMillis();
                            }
                        } else {
                            Wa0 wa0 = this.l;
                            if (wa0 != null && (br = this.b) != null) {
                                new StringBuilder(String.valueOf((String) br.b).length() + 70 + "com.google.android.gms".length());
                                jb0 jb0Var = this.d;
                                String str = (String) this.b.b;
                                AbstractC0763b60.k(str);
                                this.b.getClass();
                                o();
                                boolean z6 = this.b.a;
                                jb0Var.getClass();
                                jb0Var.c(new eb0(str, z6), wa0);
                                this.w.incrementAndGet();
                            }
                            if (this.m == 3) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            Wa0 wa02 = new Wa0(this, this.w.get(), z4);
                            this.l = wa02;
                            String k = k();
                            boolean l = l();
                            this.b = new BR(k, l);
                            if (l && a() < 17895000) {
                                throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.b.b)));
                            }
                            jb0 jb0Var2 = this.d;
                            String str2 = (String) this.b.b;
                            AbstractC0763b60.k(str2);
                            this.b.getClass();
                            o();
                            C1172gh b = jb0Var2.b(new eb0(str2, this.b.a), wa02, z);
                            if (b.f == 0) {
                                z5 = true;
                            }
                            if (!z5) {
                                new StringBuilder(String.valueOf((String) this.b.b).length() + 34 + "com.google.android.gms".length());
                                int i2 = b.f;
                                if (i2 == -1) {
                                    i2 = 16;
                                }
                                if (b.g != null) {
                                    bundle = new Bundle();
                                    bundle.putParcelable("pendingIntent", b.g);
                                }
                                int i3 = this.w.get();
                                Ya0 ya0 = new Ya0(this, i2, bundle, i3);
                                Ra0 ra0 = this.e;
                                ra0.sendMessage(ra0.obtainMessage(7, i3, -1, ya0));
                            }
                        }
                    } else {
                        Wa0 wa03 = this.l;
                        if (wa03 != null) {
                            jb0 jb0Var3 = this.d;
                            String str3 = (String) this.b.b;
                            AbstractC0763b60.k(str3);
                            this.b.getClass();
                            o();
                            jb0Var3.c(new eb0(str3, this.b.a), wa03);
                            this.l = null;
                        }
                    }
                } finally {
                }
            }
            return;
        }
        throw new IllegalArgumentException();
    }

    public final boolean q(int i, int i2, IInterface iInterface) {
        synchronized (this.f) {
            try {
                if (this.m != i) {
                    return false;
                }
                p(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
