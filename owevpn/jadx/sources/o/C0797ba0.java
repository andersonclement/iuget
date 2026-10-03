package o;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.Set;

/* renamed from: o.ba0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0797ba0 implements InterfaceC0329Ms, InterfaceC0355Ns {
    public final InterfaceC0692a8 b;
    public final C1428k8 c;
    public final A60 d;
    public final int g;
    public final BinderC1533la0 h;
    public boolean i;
    public final /* synthetic */ C0381Os l;
    public final LinkedList a = new LinkedList();
    public final HashSet e = new HashSet();
    public final HashMap f = new HashMap();
    public final ArrayList j = new ArrayList();
    public C1172gh k = null;

    public C0797ba0(C0381Os c0381Os, AbstractC0252Js abstractC0252Js) {
        this.l = c0381Os;
        Looper looper = c0381Os.f60o.getLooper();
        C0916d90 a = abstractC0252Js.a();
        C1889qN c1889qN = new C1889qN((String) a.c, (String) a.d, (P9) a.b);
        AbstractC0767b80 abstractC0767b80 = (AbstractC0767b80) abstractC0252Js.d.c;
        AbstractC0763b60.k(abstractC0767b80);
        InterfaceC0692a8 n = abstractC0767b80.n(abstractC0252Js.a, looper, c1889qN, abstractC0252Js.e, this, this);
        Q70 q70 = abstractC0252Js.c;
        if (q70 != null && (n instanceof com.google.android.gms.common.internal.a)) {
            ((com.google.android.gms.common.internal.a) n).s = q70;
        } else {
            String str = abstractC0252Js.b;
            if (str != null && (n instanceof com.google.android.gms.common.internal.a)) {
                ((com.google.android.gms.common.internal.a) n).r = str;
            }
        }
        this.b = n;
        this.c = abstractC0252Js.f;
        this.d = new A60(11);
        this.g = abstractC0252Js.g;
        if (n.b()) {
            Context context = c0381Os.e;
            Ca0 ca0 = c0381Os.f60o;
            C0916d90 a2 = abstractC0252Js.a();
            this.h = new BinderC1533la0(context, ca0, new C1889qN((String) a2.c, (String) a2.d, (P9) a2.b));
            return;
        }
        this.h = null;
    }

    @Override // o.InterfaceC0355Ns
    public final void a(C1172gh c1172gh) {
        n(c1172gh, null);
    }

    @Override // o.InterfaceC0329Ms
    public final void b(int i) {
        C0381Os c0381Os = this.l;
        if (Looper.myLooper() == c0381Os.f60o.getLooper()) {
            e(i);
        } else {
            c0381Os.f60o.post(new RunnableC0469Sc(i, 2, this));
        }
    }

    @Override // o.InterfaceC0329Ms
    public final void c(Bundle bundle) {
        C0381Os c0381Os = this.l;
        if (Looper.myLooper() == c0381Os.f60o.getLooper()) {
            d(bundle);
        } else {
            c0381Os.f60o.post(new U0(6, this, bundle));
        }
    }

    public final void d(Bundle bundle) {
        byte[] byteArray;
        C0381Os c0381Os = this.l;
        AbstractC0763b60.j(c0381Os.f60o);
        this.k = null;
        l(C1172gh.j);
        if (this.i) {
            Ca0 ca0 = c0381Os.f60o;
            C1428k8 c1428k8 = this.c;
            ca0.removeMessages(11, c1428k8);
            c0381Os.f60o.removeMessages(9, c1428k8);
            this.i = false;
        }
        if (bundle != null && bundle.containsKey("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG") && (byteArray = bundle.getByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG")) != null) {
            Parcelable.Creator<C0007Ah> creator = C0007Ah.CREATOR;
            AbstractC0763b60.k(creator);
            Parcel obtain = Parcel.obtain();
            obtain.unmarshall(byteArray, 0, byteArray.length);
            obtain.setDataPosition(0);
            creator.createFromParcel(obtain);
            obtain.recycle();
        }
        Iterator it = this.f.values().iterator();
        if (!it.hasNext()) {
            g();
            k();
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void e(int i) {
        AbstractC0763b60.j(this.l.f60o);
        this.k = null;
        this.i = true;
        com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) this.b;
        String str = aVar.a;
        A60 a60 = this.d;
        a60.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (str != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(str);
        }
        a60.h(true, new Status(20, sb.toString(), null, null));
        "Connection suspended: ".concat(String.valueOf(aVar.a));
        C1428k8 c1428k8 = this.c;
        C0381Os c0381Os = this.l;
        Ca0 ca0 = c0381Os.f60o;
        ca0.sendMessageDelayed(Message.obtain(ca0, 9, c1428k8), 5000L);
        Ca0 ca02 = c0381Os.f60o;
        ca02.sendMessageDelayed(Message.obtain(ca02, 11, c1428k8), 120000L);
        SparseIntArray sparseIntArray = (SparseIntArray) c0381Os.g.a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        Iterator it = this.f.values().iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final boolean f(C1172gh c1172gh) {
        synchronized (C0381Os.s) {
            this.l.getClass();
        }
        return false;
    }

    public final void g() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC1165ga0 abstractC1165ga0 = (AbstractC1165ga0) arrayList.get(i);
            if (((com.google.android.gms.common.internal.a) this.b).m()) {
                if (h(abstractC1165ga0)) {
                    linkedList.remove(abstractC1165ga0);
                }
            } else {
                return;
            }
        }
    }

    public final boolean h(AbstractC1165ga0 abstractC1165ga0) {
        C0171Gp[] c0171GpArr;
        if (abstractC1165ga0 == null) {
            A60 a60 = this.d;
            InterfaceC0692a8 interfaceC0692a8 = this.b;
            abstractC1165ga0.f(a60, interfaceC0692a8.b());
            try {
                abstractC1165ga0.g(this);
                return true;
            } catch (DeadObjectException unused) {
                b(1);
                ((com.google.android.gms.common.internal.a) interfaceC0692a8).e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        C0171Gp[] a = abstractC1165ga0.a(this);
        C0171Gp c0171Gp = null;
        if (a != null && a.length != 0) {
            Za0 za0 = ((com.google.android.gms.common.internal.a) this.b).v;
            if (za0 == null) {
                c0171GpArr = null;
            } else {
                c0171GpArr = za0.f;
            }
            if (c0171GpArr == null) {
                c0171GpArr = new C0171Gp[0];
            }
            VT vt = new VT(c0171GpArr.length);
            for (C0171Gp c0171Gp2 : c0171GpArr) {
                vt.put(c0171Gp2.e, Long.valueOf(c0171Gp2.a()));
            }
            for (C0171Gp c0171Gp3 : a) {
                Long l = (Long) vt.get(c0171Gp3.e);
                if (l == null || l.longValue() < c0171Gp3.a()) {
                    c0171Gp = c0171Gp3;
                    break;
                }
            }
        }
        if (c0171Gp == null) {
            A60 a602 = this.d;
            InterfaceC0692a8 interfaceC0692a82 = this.b;
            abstractC1165ga0.f(a602, interfaceC0692a82.b());
            try {
                abstractC1165ga0.g(this);
                return true;
            } catch (DeadObjectException unused2) {
                b(1);
                ((com.google.android.gms.common.internal.a) interfaceC0692a82).e("DeadObjectException thrown while running ApiCallRunner.");
                return true;
            }
        }
        new StringBuilder(this.b.getClass().getName().length() + 53 + String.valueOf(c0171Gp.e).length() + 2 + String.valueOf(c0171Gp.a()).length() + 2);
        C0381Os c0381Os = this.l;
        if (c0381Os.p && abstractC1165ga0.b(this)) {
            int c = abstractC1165ga0.c(this);
            C0870ca0 c0870ca0 = new C0870ca0(this.c, c0171Gp);
            ArrayList arrayList = this.j;
            int indexOf = arrayList.indexOf(c0870ca0);
            if (indexOf >= 0) {
                C0870ca0 c0870ca02 = (C0870ca0) arrayList.get(indexOf);
                c0381Os.f60o.removeMessages(15, c0870ca02);
                c0381Os.f60o.sendMessageDelayed(Message.obtain(c0381Os.f60o, 15, c0870ca02), 5000L);
            } else {
                arrayList.add(c0870ca0);
                c0381Os.f60o.sendMessageDelayed(Message.obtain(c0381Os.f60o, 15, c0870ca0), 5000L);
                c0381Os.f60o.sendMessageDelayed(Message.obtain(c0381Os.f60o, 16, c0870ca0), 120000L);
                C1172gh c1172gh = new C1172gh(1, 2, null, null, Integer.valueOf(c));
                if (!f(c1172gh)) {
                    if (c0381Os.e(c1172gh, this.g)) {
                        new StringBuilder(String.valueOf(c0171Gp.e).length() + 55 + String.valueOf(c0171Gp.a()).length());
                    }
                } else {
                    new StringBuilder(String.valueOf(c0171Gp.e).length() + 61 + String.valueOf(c0171Gp.a()).length());
                }
            }
            return false;
        }
        AbstractC2442xw.a.getClass();
        abstractC1165ga0.e(new C2156u20(c0171Gp));
        return true;
    }

    public final void i(Status status, Exception exc, boolean z) {
        boolean z2;
        AbstractC0763b60.j(this.l.f60o);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (exc != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                AbstractC1165ga0 abstractC1165ga0 = (AbstractC1165ga0) it.next();
                if (!z || abstractC1165ga0.a == 2) {
                    if (status != null) {
                        abstractC1165ga0.d(status);
                    } else {
                        abstractC1165ga0.e(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void j(Status status) {
        AbstractC0763b60.j(this.l.f60o);
        i(status, null, false);
    }

    public final void k() {
        C0381Os c0381Os = this.l;
        Ca0 ca0 = c0381Os.f60o;
        C1428k8 c1428k8 = this.c;
        ca0.removeMessages(12, c1428k8);
        Ca0 ca02 = c0381Os.f60o;
        ca02.sendMessageDelayed(ca02.obtainMessage(12, c1428k8), c0381Os.a);
    }

    public final void l(C1172gh c1172gh) {
        HashSet hashSet = this.e;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (Objects.equals(c1172gh, C1172gh.j)) {
                    com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) this.b;
                    if (!aVar.m() || aVar.b == null) {
                        throw new RuntimeException("Failed to connect when checking package");
                    }
                }
                throw null;
            }
            throw new ClassCastException();
        }
        hashSet.clear();
    }

    public final void m(C1172gh c1172gh) {
        AbstractC0763b60.j(this.l.f60o);
        InterfaceC0692a8 interfaceC0692a8 = this.b;
        String name = interfaceC0692a8.getClass().getName();
        String valueOf = String.valueOf(c1172gh);
        StringBuilder sb = new StringBuilder(name.length() + 25 + valueOf.length());
        sb.append("onSignInFailed for ");
        sb.append(name);
        sb.append(" with ");
        sb.append(valueOf);
        ((com.google.android.gms.common.internal.a) interfaceC0692a8).e(sb.toString());
        n(c1172gh, null);
    }

    public final void n(C1172gh c1172gh, RuntimeException runtimeException) {
        PT pt;
        C0381Os c0381Os = this.l;
        AbstractC0763b60.j(c0381Os.f60o);
        BinderC1533la0 binderC1533la0 = this.h;
        if (binderC1533la0 != null && (pt = binderC1533la0.g) != null) {
            pt.d();
        }
        AbstractC0763b60.j(this.l.f60o);
        this.k = null;
        SparseIntArray sparseIntArray = (SparseIntArray) c0381Os.g.a;
        synchronized (sparseIntArray) {
            sparseIntArray.clear();
        }
        l(c1172gh);
        if ((this.b instanceof Ea0) && c1172gh.f != 24) {
            c0381Os.b = true;
            Ca0 ca0 = c0381Os.f60o;
            ca0.sendMessageDelayed(ca0.obtainMessage(19), 300000L);
        }
        int i = c1172gh.f;
        if (i == 4) {
            j(C0381Os.r);
            return;
        }
        if (i == 25) {
            j(C0381Os.b(this.c, c1172gh));
            return;
        }
        LinkedList linkedList = this.a;
        if (linkedList.isEmpty()) {
            this.k = c1172gh;
            return;
        }
        if (runtimeException != null) {
            AbstractC0763b60.j(c0381Os.f60o);
            i(null, runtimeException, false);
            return;
        }
        if (c0381Os.p) {
            C1428k8 c1428k8 = this.c;
            i(C0381Os.b(c1428k8, c1172gh), null, true);
            if (!linkedList.isEmpty() && !f(c1172gh) && !c0381Os.e(c1172gh, this.g)) {
                if (c1172gh.f == 18) {
                    this.i = true;
                }
                if (this.i) {
                    Ca0 ca02 = c0381Os.f60o;
                    ca02.sendMessageDelayed(Message.obtain(ca02, 9, c1428k8), 5000L);
                    return;
                } else {
                    j(C0381Os.b(c1428k8, c1172gh));
                    return;
                }
            }
            return;
        }
        j(C0381Os.b(this.c, c1172gh));
    }

    public final void o(AbstractC1165ga0 abstractC1165ga0) {
        AbstractC0763b60.j(this.l.f60o);
        boolean m = ((com.google.android.gms.common.internal.a) this.b).m();
        LinkedList linkedList = this.a;
        if (m) {
            if (h(abstractC1165ga0)) {
                k();
                return;
            } else {
                linkedList.add(abstractC1165ga0);
                return;
            }
        }
        linkedList.add(abstractC1165ga0);
        C1172gh c1172gh = this.k;
        if (c1172gh != null && c1172gh.f != 0 && c1172gh.g != null) {
            n(c1172gh, null);
        } else {
            q();
        }
    }

    public final void p() {
        C0381Os c0381Os = this.l;
        AbstractC0763b60.j(c0381Os.f60o);
        Status status = C0381Os.q;
        j(status);
        this.d.h(false, status);
        for (AbstractC2098tB abstractC2098tB : (AbstractC2098tB[]) this.f.keySet().toArray(new AbstractC2098tB[0])) {
            o(new C1903qa0(new JX()));
        }
        l(new C1172gh(4, null, null));
        if (((com.google.android.gms.common.internal.a) this.b).m()) {
            c0381Os.f60o.post(new C4(8, new C2568za0(this)));
        }
    }

    /* JADX WARN: Type inference failed for: r6v7, types: [o.Ia, o.I5, java.lang.Object] */
    public final void q() {
        C0381Os c0381Os = this.l;
        AbstractC0763b60.j(c0381Os.f60o);
        InterfaceC0692a8 interfaceC0692a8 = this.b;
        com.google.android.gms.common.internal.a aVar = (com.google.android.gms.common.internal.a) interfaceC0692a8;
        if (!aVar.m() && !aVar.n()) {
            try {
                int j = c0381Os.g.j(c0381Os.e, aVar);
                if (j != 0) {
                    C1172gh c1172gh = new C1172gh(j, null, null);
                    new StringBuilder(interfaceC0692a8.getClass().getName().length() + 35 + c1172gh.toString().length());
                    n(c1172gh, null);
                    return;
                }
                C2314w70 c2314w70 = new C2314w70(c0381Os, aVar, this.c);
                if (aVar.b()) {
                    BinderC1533la0 binderC1533la0 = this.h;
                    AbstractC0763b60.k(binderC1533la0);
                    PT pt = binderC1533la0.g;
                    if (pt != null) {
                        pt.d();
                    }
                    C1889qN c1889qN = binderC1533la0.f;
                    c1889qN.g = Integer.valueOf(System.identityHashCode(binderC1533la0));
                    S90 s90 = binderC1533la0.d;
                    Context context = binderC1533la0.b;
                    Handler handler = binderC1533la0.c;
                    binderC1533la0.g = (PT) s90.n(context, handler.getLooper(), c1889qN, (QT) c1889qN.f, binderC1533la0, binderC1533la0);
                    binderC1533la0.h = c2314w70;
                    Set set = binderC1533la0.e;
                    if (set != null && !set.isEmpty()) {
                        PT pt2 = binderC1533la0.g;
                        pt2.getClass();
                        ?? obj = new Object();
                        Objects.requireNonNull(pt2);
                        obj.e = pt2;
                        pt2.i = obj;
                        pt2.p(2, null);
                    } else {
                        handler.post(new C4(binderC1533la0));
                    }
                }
                try {
                    aVar.i = c2314w70;
                    aVar.p(2, null);
                } catch (SecurityException e) {
                    n(new C1172gh(10, null, null), e);
                }
            } catch (IllegalStateException e2) {
                n(new C1172gh(10, null, null), e2);
            }
        }
    }
}
