package o;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.lV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1527lV {
    public final InterfaceC1035es a;
    public boolean c;
    public C2079t1 h;
    public C1453kV i;
    public final AtomicReference b = new AtomicReference(null);
    public final C0909d6 d = new C0909d6(15, this);
    public final C2298w e = new C2298w(28, this);
    public final DF f = new DF(new C1453kV[16]);
    public final Object g = new Object();
    public long j = -1;

    public C1527lV(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final void a() {
        synchronized (this.g) {
            DF df = this.f;
            Object[] objArr = df.e;
            int i = df.g;
            for (int i2 = 0; i2 < i; i2++) {
                C1453kV c1453kV = (C1453kV) objArr[i2];
                c1453kV.e.a();
                c1453kV.f.a();
                c1453kV.k.a();
                c1453kV.l.clear();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean b() {
        boolean z;
        Set set;
        Set set2;
        synchronized (this.g) {
            z = this.c;
        }
        if (z) {
            return false;
        }
        boolean z2 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else if (obj instanceof List) {
                    List list3 = (List) obj;
                    Set set3 = (Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                } else {
                    AbstractC0110Eg.d("Unexpected notification");
                    throw new RuntimeException();
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z2;
            }
            synchronized (this.g) {
                DF df = this.f;
                Object[] objArr = df.e;
                int i = df.g;
                for (int i2 = 0; i2 < i; i2++) {
                    if (!((C1453kV) objArr[i2]).b(set) && !z2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                }
            }
        }
    }

    public final void c(Object obj, InterfaceC1035es interfaceC1035es, InterfaceC0888cs interfaceC0888cs) {
        Object obj2;
        C1453kV c1453kV;
        synchronized (this.g) {
            DF df = this.f;
            Object[] objArr = df.e;
            int i = df.g;
            int i2 = 0;
            while (true) {
                if (i2 < i) {
                    obj2 = objArr[i2];
                    if (((C1453kV) obj2).a == interfaceC1035es) {
                        break;
                    } else {
                        i2++;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            c1453kV = (C1453kV) obj2;
            if (c1453kV == null) {
                AbstractC0152Fw.s(interfaceC1035es, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                D10.i(1, interfaceC1035es);
                c1453kV = new C1453kV(interfaceC1035es);
                df.c(c1453kV);
            }
        }
        C1453kV c1453kV2 = this.i;
        long j = this.j;
        if (j != -1 && j != AbstractC2464y80.t()) {
            AbstractC2183uM.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j + "), currentThread={id=" + AbstractC2464y80.t() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.i = c1453kV;
            this.j = AbstractC2464y80.t();
            c1453kV.a(obj, this.e, interfaceC0888cs);
        } finally {
            this.i = c1453kV2;
            this.j = j;
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.Collection, java.lang.Object] */
    public final void d() {
        C0909d6 c0909d6 = this.d;
        WU.f(WU.a);
        synchronized (WU.c) {
            WU.h = AbstractC0393Pe.V(WU.h, c0909d6);
        }
        this.h = new C2079t1(2, c0909d6);
    }
}
