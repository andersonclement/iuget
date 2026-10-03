package o;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: o.Os, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0381Os implements Handler.Callback {
    public static final Status q = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);
    public static final Status r = new Status(4, "The user must be signed in to make this API call.", null, null);
    public static final Object s = new Object();
    public static C0381Os t;
    public long a;
    public boolean b;
    public PX c;
    public Ba0 d;
    public final Context e;
    public final C0278Ks f;
    public final C1427k70 g;
    public final AtomicInteger h;
    public final AtomicInteger i;
    public final ConcurrentHashMap j;
    public final P9 k;
    public final P9 l;
    public final Set m;
    public final Set n;

    /* renamed from: o, reason: collision with root package name */
    public final Ca0 f60o;
    public volatile boolean p;

    /* JADX WARN: Type inference failed for: r2v9, types: [o.Ca0, android.os.Handler] */
    public C0381Os(Context context, Looper looper) {
        C0278Ks c0278Ks = C0278Ks.e;
        this.a = 10000L;
        this.b = false;
        this.h = new AtomicInteger(1);
        this.i = new AtomicInteger(0);
        this.j = new ConcurrentHashMap(5, 0.75f, 1);
        this.k = new P9(0);
        this.l = new P9(0);
        this.m = Collections.newSetFromMap(new WeakHashMap());
        this.n = Collections.newSetFromMap(new WeakHashMap());
        this.p = true;
        this.e = context;
        ?? handler = new Handler(looper, this);
        Looper.getMainLooper();
        this.f60o = handler;
        this.f = c0278Ks;
        this.g = new C1427k70(11);
        PackageManager packageManager = context.getPackageManager();
        if (C1562m1.g == null) {
            C1562m1.g = Boolean.valueOf(A20.r() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (C1562m1.g.booleanValue()) {
            this.p = false;
        }
        handler.sendMessage(handler.obtainMessage(6));
    }

    public static Status b(C1428k8 c1428k8, C1172gh c1172gh) {
        String str = (String) c1428k8.b.b;
        String valueOf = String.valueOf(c1172gh);
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 63 + valueOf.length());
        sb.append("API: ");
        sb.append(str);
        sb.append(" is not available on this device. Connection failed with: ");
        sb.append(valueOf);
        return new Status(17, sb.toString(), c1172gh.g, c1172gh);
    }

    public static C0381Os c(Context context) {
        C0381Os c0381Os;
        synchronized (s) {
            try {
                if (t == null) {
                    Looper looper = jb0.a().getLooper();
                    context.getPackageName();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = C0278Ks.c;
                    C0381Os c0381Os2 = new C0381Os(applicationContext, looper);
                    com.google.android.gms.common.internal.a.z = Da0.a(c0381Os2.e);
                    t = c0381Os2;
                }
                c0381Os = t;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0381Os;
    }

    public final C0797ba0 a(AbstractC0252Js abstractC0252Js) {
        C1428k8 c1428k8 = abstractC0252Js.f;
        ConcurrentHashMap concurrentHashMap = this.j;
        C0797ba0 c0797ba0 = (C0797ba0) concurrentHashMap.get(c1428k8);
        if (c0797ba0 == null) {
            c0797ba0 = new C0797ba0(this, abstractC0252Js);
            concurrentHashMap.put(c1428k8, c0797ba0);
            this.m.remove(c1428k8);
            this.n.remove(c1428k8);
        }
        if (c0797ba0.b.b()) {
            this.l.add(c1428k8);
        }
        c0797ba0.q();
        return c0797ba0;
    }

    public final boolean d() {
        int i;
        if (!this.b) {
            MP.m().getClass();
            SparseIntArray sparseIntArray = (SparseIntArray) this.g.a;
            synchronized (sparseIntArray) {
                i = sparseIntArray.get(203400000, -1);
            }
            if (i != -1 && i != 0) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final boolean e(C1172gh c1172gh, int i) {
        PendingIntent pendingIntent;
        boolean booleanValue;
        boolean isInstantApp;
        boolean z;
        PendingIntent pendingIntent2;
        Boolean bool;
        C0278Ks c0278Ks = this.f;
        int i2 = c1172gh.f;
        c0278Ks.getClass();
        if (i2 != 9) {
            switch (i2) {
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                case I90.j /* 6 */:
                case 7:
                    break;
                default:
                    switch (i2) {
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                            break;
                        default:
                            "Not showing notification since connectionResult is not user-facing: ".concat(String.valueOf(c1172gh));
                            return false;
                    }
            }
        }
        Context context = this.e;
        synchronized (AbstractC0644Yv.class) {
            Context applicationContext = context.getApplicationContext();
            Context context2 = AbstractC0644Yv.a;
            pendingIntent = null;
            if (context2 != null && (bool = AbstractC0644Yv.b) != null && context2 == applicationContext) {
                booleanValue = bool.booleanValue();
            } else {
                AbstractC0644Yv.b = null;
                if (A20.r()) {
                    isInstantApp = applicationContext.getPackageManager().isInstantApp();
                    AbstractC0644Yv.b = Boolean.valueOf(isInstantApp);
                } else {
                    try {
                        context.getClassLoader().loadClass("com.google.android.instantapps.supervisor.InstantAppsRuntime");
                        AbstractC0644Yv.b = Boolean.TRUE;
                    } catch (ClassNotFoundException unused) {
                        AbstractC0644Yv.b = Boolean.FALSE;
                    }
                }
                AbstractC0644Yv.a = applicationContext;
                booleanValue = AbstractC0644Yv.b.booleanValue();
            }
        }
        if (booleanValue) {
            return false;
        }
        int i3 = c1172gh.f;
        if (i3 != 0 && c1172gh.g != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            pendingIntent2 = c1172gh.g;
        } else {
            Intent a = c0278Ks.a(context, i3, null);
            if (a != null) {
                pendingIntent = PendingIntent.getActivity(context, 0, a, 201326592);
            }
            pendingIntent2 = pendingIntent;
        }
        if (pendingIntent2 == null) {
            return false;
        }
        int i4 = c1172gh.f;
        int i5 = GoogleApiActivity.f;
        Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
        intent.putExtra("pending_intent", pendingIntent2);
        intent.putExtra("failing_client_id", i);
        intent.putExtra("notify_manager", true);
        c0278Ks.f(context, new C1172gh(1, i4, PendingIntent.getActivity(context, 0, intent, AbstractC2494ya0.a | 134217728), c1172gh.h, c1172gh.i));
        return true;
    }

    public final void f(C1172gh c1172gh, int i) {
        if (!e(c1172gh, i)) {
            Ca0 ca0 = this.f60o;
            ca0.sendMessage(ca0.obtainMessage(5, i, 0, c1172gh));
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:205:0x03eb  */
    /* JADX WARN: Type inference failed for: r1v67, types: [o.vh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v69, types: [o.vh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v30, types: [o.Gp[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v32, types: [o.Ba0, o.Js] */
    /* JADX WARN: Type inference failed for: r2v44, types: [o.Gp[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r2v46, types: [o.Ba0, o.Js] */
    /* JADX WARN: Type inference failed for: r7v7, types: [o.vh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [o.Gp[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r8v5, types: [o.Ba0, o.Js] */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        C0797ba0 c0797ba0;
        boolean z;
        boolean isIsolated;
        Status status;
        C0171Gp[] a;
        int i = message.what;
        long j = 300000;
        switch (i) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j = 10000;
                }
                this.a = j;
                Ca0 ca0 = this.f60o;
                ca0.removeMessages(12);
                Iterator it = this.j.keySet().iterator();
                while (it.hasNext()) {
                    ca0.sendMessageDelayed(ca0.obtainMessage(12, (C1428k8) it.next()), this.a);
                }
                return true;
            case 2:
                throw GH.g(message.obj);
            case 3:
                for (C0797ba0 c0797ba02 : this.j.values()) {
                    AbstractC0763b60.j(c0797ba02.l.f60o);
                    c0797ba02.k = null;
                    c0797ba02.q();
                }
                return true;
            case 4:
            case 8:
            case 13:
                C1459ka0 c1459ka0 = (C1459ka0) message.obj;
                ConcurrentHashMap concurrentHashMap = this.j;
                AbstractC0252Js abstractC0252Js = c1459ka0.c;
                C0797ba0 c0797ba03 = (C0797ba0) concurrentHashMap.get(abstractC0252Js.f);
                if (c0797ba03 == null) {
                    c0797ba03 = a(abstractC0252Js);
                }
                if (c0797ba03.b.b() && this.i.get() != c1459ka0.b) {
                    c1459ka0.a.d(q);
                    c0797ba03.p();
                    return true;
                }
                c0797ba03.o(c1459ka0.a);
                return true;
            case 5:
                int i2 = message.arg1;
                C1172gh c1172gh = (C1172gh) message.obj;
                Iterator it2 = this.j.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        c0797ba0 = (C0797ba0) it2.next();
                        if (c0797ba0.g == i2) {
                        }
                    } else {
                        c0797ba0 = null;
                    }
                }
                if (c0797ba0 != null) {
                    int i3 = c1172gh.f;
                    if (i3 == 13) {
                        this.f.getClass();
                        int i4 = AbstractC0407Ps.c;
                        String a2 = C1172gh.a(i3);
                        String str = c1172gh.h;
                        StringBuilder sb = new StringBuilder(String.valueOf(a2).length() + 69 + String.valueOf(str).length());
                        sb.append("Error resolution was canceled by the user, original error message: ");
                        sb.append(a2);
                        sb.append(": ");
                        sb.append(str);
                        c0797ba0.j(new Status(17, sb.toString(), null, null));
                        return true;
                    }
                    c0797ba0.j(b(c0797ba0.c, c1172gh));
                    return true;
                }
                new StringBuilder(String.valueOf(i2).length() + 65);
                new Exception();
                return true;
            case I90.j /* 6 */:
                Context context = this.e;
                if (context.getApplicationContext() instanceof Application) {
                    Application application = (Application) context.getApplicationContext();
                    ComponentCallbacks2C0000Aa componentCallbacks2C0000Aa = ComponentCallbacks2C0000Aa.i;
                    synchronized (componentCallbacks2C0000Aa) {
                        try {
                            if (!componentCallbacks2C0000Aa.h) {
                                application.registerActivityLifecycleCallbacks(componentCallbacks2C0000Aa);
                                application.registerComponentCallbacks(componentCallbacks2C0000Aa);
                                componentCallbacks2C0000Aa.h = true;
                            }
                        } finally {
                        }
                    }
                    C0723aa0 c0723aa0 = new C0723aa0(this);
                    synchronized (componentCallbacks2C0000Aa) {
                        componentCallbacks2C0000Aa.g.add(c0723aa0);
                    }
                    AtomicBoolean atomicBoolean = componentCallbacks2C0000Aa.e;
                    AtomicBoolean atomicBoolean2 = componentCallbacks2C0000Aa.f;
                    if (!atomicBoolean2.get()) {
                        Boolean bool = U60.h;
                        if (bool == null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                isIsolated = Process.isIsolated();
                                bool = Boolean.valueOf(isIsolated);
                            } else {
                                try {
                                    Object invoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                                    Object[] objArr = new Object[0];
                                    if (invoke != null) {
                                        bool = (Boolean) invoke;
                                    } else {
                                        throw new RuntimeException(L80.B("expected a non-null reference", objArr));
                                    }
                                } catch (ReflectiveOperationException unused) {
                                    bool = Boolean.FALSE;
                                }
                            }
                            U60.h = bool;
                        }
                        if (!bool.booleanValue()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                atomicBoolean.set(true);
                            }
                        } else {
                            z = true;
                            if (!z) {
                                this.a = 300000L;
                            }
                        }
                    }
                    z = atomicBoolean.get();
                    if (!z) {
                    }
                }
                return true;
            case 7:
                a((AbstractC0252Js) message.obj);
                return true;
            case I90.i /* 9 */:
                ConcurrentHashMap concurrentHashMap2 = this.j;
                if (concurrentHashMap2.containsKey(message.obj)) {
                    C0797ba0 c0797ba04 = (C0797ba0) concurrentHashMap2.get(message.obj);
                    AbstractC0763b60.j(c0797ba04.l.f60o);
                    if (c0797ba04.i) {
                        c0797ba04.q();
                        return true;
                    }
                }
                return true;
            case I90.k /* 10 */:
                P9 p9 = this.l;
                p9.getClass();
                K9 k9 = new K9(p9);
                while (k9.hasNext()) {
                    C0797ba0 c0797ba05 = (C0797ba0) this.j.remove((C1428k8) k9.next());
                    if (c0797ba05 != null) {
                        c0797ba05.p();
                    }
                }
                p9.clear();
                this.m.clear();
                return true;
            case 11:
                ConcurrentHashMap concurrentHashMap3 = this.j;
                if (concurrentHashMap3.containsKey(message.obj)) {
                    C0797ba0 c0797ba06 = (C0797ba0) concurrentHashMap3.get(message.obj);
                    C0381Os c0381Os = c0797ba06.l;
                    AbstractC0763b60.j(c0381Os.f60o);
                    boolean z2 = c0797ba06.i;
                    if (z2) {
                        if (z2) {
                            C0381Os c0381Os2 = c0797ba06.l;
                            C1428k8 c1428k8 = c0797ba06.c;
                            c0381Os2.f60o.removeMessages(11, c1428k8);
                            c0381Os2.f60o.removeMessages(9, c1428k8);
                            c0797ba06.i = false;
                        }
                        if (c0381Os.f.b(c0381Os.e, AbstractC0303Ls.a) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        c0797ba06.j(status);
                        ((com.google.android.gms.common.internal.a) c0797ba06.b).e("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                ConcurrentHashMap concurrentHashMap4 = this.j;
                if (concurrentHashMap4.containsKey(message.obj)) {
                    C0797ba0 c0797ba07 = (C0797ba0) concurrentHashMap4.get(message.obj);
                    C0381Os c0381Os3 = c0797ba07.l;
                    AbstractC0763b60.j(c0381Os3.f60o);
                    com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) c0797ba07.b;
                    if (aVar.m() && c0797ba07.f.isEmpty()) {
                        A60 a60 = c0797ba07.d;
                        if (((Map) a60.b).isEmpty() && ((Map) a60.c).isEmpty()) {
                            aVar.e("Timing out service connection.");
                            if (c0797ba07.a.isEmpty() && c0797ba07.e.isEmpty() && c0797ba07.j.isEmpty()) {
                                C1428k8 c1428k82 = c0797ba07.c;
                                synchronized (s) {
                                }
                                c0381Os3.j.remove(c1428k82);
                                if (c0797ba07.b.b()) {
                                    c0381Os3.l.remove(c1428k82);
                                    c0381Os3.m.add(c1428k82);
                                    return true;
                                }
                                c0381Os3.n.add(c1428k82);
                                return true;
                            }
                        } else {
                            c0797ba07.k();
                            return true;
                        }
                    }
                }
                return true;
            case 14:
                throw GH.g(message.obj);
            case I90.m /* 15 */:
                C0870ca0 c0870ca0 = (C0870ca0) message.obj;
                ConcurrentHashMap concurrentHashMap5 = this.j;
                if (concurrentHashMap5.containsKey(c0870ca0.a)) {
                    C0797ba0 c0797ba08 = (C0797ba0) concurrentHashMap5.get(c0870ca0.a);
                    if (c0797ba08.j.contains(c0870ca0) && !c0797ba08.i) {
                        if (!((com.google.android.gms.common.internal.a) c0797ba08.b).m()) {
                            c0797ba08.q();
                            return true;
                        }
                        c0797ba08.g();
                        return true;
                    }
                }
                return true;
            case 16:
                C0870ca0 c0870ca02 = (C0870ca0) message.obj;
                ConcurrentHashMap concurrentHashMap6 = this.j;
                if (concurrentHashMap6.containsKey(c0870ca02.a)) {
                    C0797ba0 c0797ba09 = (C0797ba0) concurrentHashMap6.get(c0870ca02.a);
                    if (c0797ba09.j.remove(c0870ca02)) {
                        C0381Os c0381Os4 = c0797ba09.l;
                        c0381Os4.f60o.removeMessages(15, c0870ca02);
                        c0381Os4.f60o.removeMessages(16, c0870ca02);
                        C0171Gp c0171Gp = c0870ca02.b;
                        LinkedList<AbstractC1165ga0> linkedList = c0797ba09.a;
                        ArrayList arrayList = new ArrayList(linkedList.size());
                        for (AbstractC1165ga0 abstractC1165ga0 : linkedList) {
                            if (abstractC1165ga0 != null && (a = abstractC1165ga0.a(c0797ba09)) != null) {
                                int length = a.length;
                                int i5 = 0;
                                while (true) {
                                    if (i5 >= length) {
                                        break;
                                    }
                                    if (Objects.equals(a[i5], c0171Gp)) {
                                        if (i5 >= 0) {
                                            arrayList.add(abstractC1165ga0);
                                        }
                                    } else {
                                        i5++;
                                    }
                                }
                            }
                        }
                        int size = arrayList.size();
                        for (int i6 = 0; i6 < size; i6++) {
                            AbstractC1165ga0 abstractC1165ga02 = (AbstractC1165ga0) arrayList.get(i6);
                            linkedList.remove(abstractC1165ga02);
                            AbstractC2442xw.a.getClass();
                            abstractC1165ga02.e(new C2156u20(c0171Gp));
                        }
                    }
                }
                return true;
            case 17:
                PX px = this.c;
                if (px != null) {
                    if (px.e > 0 || d()) {
                        if (this.d == null) {
                            this.d = new AbstractC0252Js(this.e, Ba0.k, QX.b, C0226Is.b);
                        }
                        Ba0 ba0 = this.d;
                        ba0.getClass();
                        ?? obj = new Object();
                        obj.d = new C0171Gp[]{U60.c};
                        obj.b = true;
                        obj.a = false;
                        obj.c = new Y30(px);
                        ba0.b(obj.b());
                    }
                    this.c = null;
                    return true;
                }
                return true;
            case 18:
                ((AbstractC1091fa0) message.obj).getClass();
                if (0 == 0) {
                    PX px2 = new PX(0, Arrays.asList(null));
                    if (this.d == null) {
                        this.d = new AbstractC0252Js(this.e, Ba0.k, QX.b, C0226Is.b);
                    }
                    Ba0 ba02 = this.d;
                    ba02.getClass();
                    ?? obj2 = new Object();
                    obj2.d = new C0171Gp[]{U60.c};
                    obj2.b = true;
                    obj2.a = false;
                    obj2.c = new Y30(px2);
                    ba02.b(obj2.b());
                    return true;
                }
                PX px3 = this.c;
                if (px3 != null) {
                    List list = px3.f;
                    if (px3.e == 0 && (list == null || list.size() < 0)) {
                        PX px4 = this.c;
                        if (px4.f == null) {
                            px4.f = new ArrayList();
                        }
                        px4.f.add(null);
                    } else {
                        this.f60o.removeMessages(17);
                        PX px5 = this.c;
                        if (px5 != null) {
                            if (px5.e > 0 || d()) {
                                if (this.d == null) {
                                    this.d = new AbstractC0252Js(this.e, Ba0.k, QX.b, C0226Is.b);
                                }
                                Ba0 ba03 = this.d;
                                ba03.getClass();
                                ?? obj3 = new Object();
                                obj3.d = new C0171Gp[]{U60.c};
                                obj3.b = true;
                                obj3.a = false;
                                obj3.c = new Y30(px5);
                                ba03.b(obj3.b());
                            }
                            this.c = null;
                        }
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.add(null);
                    this.c = new PX(0, arrayList2);
                    Ca0 ca02 = this.f60o;
                    ca02.sendMessageDelayed(ca02.obtainMessage(17), 0L);
                    return true;
                }
                return true;
            case 19:
                this.b = false;
                return true;
            case 20:
                return true;
            case 21:
                throw GH.g(message.obj);
            default:
                new StringBuilder(String.valueOf(i).length() + 20);
                return false;
        }
    }
}
