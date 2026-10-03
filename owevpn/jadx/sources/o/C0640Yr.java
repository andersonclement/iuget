package o;

import android.util.Log;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Yr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0640Yr {
    public final ArrayList a = new ArrayList();
    public final C0666Zr b = new C0666Zr(0);
    public ArrayList c;
    public final AtomicInteger d;
    public final int e;

    public C0640Yr() {
        final int i = 0;
        new C0562Vr(this);
        this.d = new AtomicInteger();
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        Collections.synchronizedMap(new HashMap());
        new C0433Qs(this);
        new CopyOnWriteArrayList();
        new InterfaceC0370Oh(this) { // from class: o.Ur
            public final /* synthetic */ C0640Yr b;

            {
                this.b = this;
            }

            @Override // o.InterfaceC0370Oh
            public final void accept(Object obj) {
                switch (i) {
                    case OweEngine.$stable /* 0 */:
                        this.b.a(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z = ((TE) obj).a;
                        this.b.d(false);
                        return;
                    default:
                        boolean z2 = ((C1591mL) obj).a;
                        this.b.g(false);
                        return;
                }
            }
        };
        final int i2 = 1;
        new InterfaceC0370Oh(this) { // from class: o.Ur
            public final /* synthetic */ C0640Yr b;

            {
                this.b = this;
            }

            @Override // o.InterfaceC0370Oh
            public final void accept(Object obj) {
                switch (i2) {
                    case OweEngine.$stable /* 0 */:
                        this.b.a(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z = ((TE) obj).a;
                        this.b.d(false);
                        return;
                    default:
                        boolean z2 = ((C1591mL) obj).a;
                        this.b.g(false);
                        return;
                }
            }
        };
        final int i3 = 2;
        new InterfaceC0370Oh(this) { // from class: o.Ur
            public final /* synthetic */ C0640Yr b;

            {
                this.b = this;
            }

            @Override // o.InterfaceC0370Oh
            public final void accept(Object obj) {
                switch (i3) {
                    case OweEngine.$stable /* 0 */:
                        this.b.a(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z = ((TE) obj).a;
                        this.b.d(false);
                        return;
                    default:
                        boolean z2 = ((C1591mL) obj).a;
                        this.b.g(false);
                        return;
                }
            }
        };
        final int i4 = 3;
        new InterfaceC0370Oh(this) { // from class: o.Ur
            public final /* synthetic */ C0640Yr b;

            {
                this.b = this;
            }

            @Override // o.InterfaceC0370Oh
            public final void accept(Object obj) {
                switch (i4) {
                    case OweEngine.$stable /* 0 */:
                        this.b.a(false);
                        return;
                    case 1:
                        if (((Integer) obj).intValue() == 80) {
                            this.b.c(false);
                            return;
                        }
                        return;
                    case 2:
                        boolean z = ((TE) obj).a;
                        this.b.d(false);
                        return;
                    default:
                        boolean z2 = ((C1591mL) obj).a;
                        this.b.g(false);
                        return;
                }
            }
        };
        this.e = -1;
        new ArrayDeque();
        new C4(4, this);
    }

    public static boolean j(int i) {
        if (Log.isLoggable("FragmentManager", i)) {
            return true;
        }
        return false;
    }

    public static boolean k(DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl) {
        if (dialogInterfaceOnCancelListenerC0400Pl == null || dialogInterfaceOnCancelListenerC0400Pl.h) {
            return true;
        }
        return false;
    }

    public final void a(boolean z) {
        for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
            if (dialogInterfaceOnCancelListenerC0400Pl != null && z) {
                dialogInterfaceOnCancelListenerC0400Pl.g.a(true);
            }
        }
    }

    public final boolean b() {
        if (this.e < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
            if (dialogInterfaceOnCancelListenerC0400Pl != null && k(dialogInterfaceOnCancelListenerC0400Pl) && dialogInterfaceOnCancelListenerC0400Pl.g.b()) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(dialogInterfaceOnCancelListenerC0400Pl);
                z = true;
            }
        }
        if (this.c != null) {
            for (int i = 0; i < this.c.size(); i++) {
                DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl2 = (DialogInterfaceOnCancelListenerC0400Pl) this.c.get(i);
                if (arrayList == null || !arrayList.contains(dialogInterfaceOnCancelListenerC0400Pl2)) {
                    dialogInterfaceOnCancelListenerC0400Pl2.getClass();
                }
            }
        }
        this.c = arrayList;
        return z;
    }

    public final void c(boolean z) {
        for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
            if (dialogInterfaceOnCancelListenerC0400Pl != null && z) {
                dialogInterfaceOnCancelListenerC0400Pl.g.c(true);
            }
        }
    }

    public final void d(boolean z) {
        for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
            if (dialogInterfaceOnCancelListenerC0400Pl != null && z) {
                dialogInterfaceOnCancelListenerC0400Pl.g.d(true);
            }
        }
    }

    public final boolean e() {
        if (this.e >= 1) {
            for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
                if (dialogInterfaceOnCancelListenerC0400Pl != null && dialogInterfaceOnCancelListenerC0400Pl.g.e()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final void f() {
        if (this.e >= 1) {
            for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
                if (dialogInterfaceOnCancelListenerC0400Pl != null) {
                    dialogInterfaceOnCancelListenerC0400Pl.g.f();
                }
            }
        }
    }

    public final void g(boolean z) {
        for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
            if (dialogInterfaceOnCancelListenerC0400Pl != null && z) {
                dialogInterfaceOnCancelListenerC0400Pl.g.g(true);
            }
        }
    }

    public final boolean h() {
        boolean z = false;
        if (this.e < 1) {
            return false;
        }
        for (DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl : this.b.f()) {
            if (dialogInterfaceOnCancelListenerC0400Pl != null && k(dialogInterfaceOnCancelListenerC0400Pl) && dialogInterfaceOnCancelListenerC0400Pl.g.h()) {
                z = true;
            }
        }
        return z;
    }

    public final void i() {
        throw new IllegalStateException("FragmentManager has not been attached to a host.");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        sb.append("null");
        sb.append("}}");
        return sb.toString();
    }
}
