package o;

import android.content.ComponentCallbacks;
import android.content.DialogInterface;
import android.content.res.Configuration;
import android.view.ContextMenu;
import android.view.View;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: o.Pl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogInterfaceOnCancelListenerC0400Pl implements DialogInterface.OnCancelListener, DialogInterface.OnDismissListener, ComponentCallbacks, View.OnCreateContextMenuListener, InterfaceC2023sA, X30, InterfaceC2439xt, GQ {
    public static final Object r = null;
    public final int e = -1;
    public final String f = UUID.randomUUID().toString();
    public final C0640Yr g = new C0640Yr();
    public final boolean h = true;
    public final EnumC1654nA i = EnumC1654nA.i;
    public C2171uA j;
    public C1427k70 k;
    public final ArrayList l;
    public final I5 m;
    public final DialogInterfaceOnDismissListenerC0374Ol n;

    /* renamed from: o, reason: collision with root package name */
    public int f66o;
    public boolean p;
    public boolean q;

    public DialogInterfaceOnCancelListenerC0400Pl() {
        new C0701aF();
        new AtomicInteger();
        this.l = new ArrayList();
        this.m = new I5(this);
        this.j = new C2171uA(this, true);
        this.k = new C1427k70(new FQ(this, new C2083t3(19, this)));
        ArrayList arrayList = this.l;
        I5 i5 = this.m;
        if (!arrayList.contains(i5)) {
            if (this.e >= 0) {
                DialogInterfaceOnCancelListenerC0400Pl dialogInterfaceOnCancelListenerC0400Pl = (DialogInterfaceOnCancelListenerC0400Pl) i5.e;
                ((FQ) dialogInterfaceOnCancelListenerC0400Pl.k.a).a();
                I90.l(dialogInterfaceOnCancelListenerC0400Pl);
            } else {
                arrayList.add(i5);
            }
        }
        new C4(2, this);
        new DialogInterfaceOnCancelListenerC0348Nl(this);
        this.n = new DialogInterfaceOnDismissListenerC0374Ol(this);
        this.f66o = -1;
        new MP(this);
    }

    @Override // o.GQ
    public final C1207h70 b() {
        return (C1207h70) this.k.b;
    }

    @Override // o.InterfaceC2439xt
    public final AbstractC1838pj c() {
        throw new IllegalStateException("Fragment " + this + " not attached to a context.");
    }

    @Override // o.X30
    public final C1656nC d() {
        throw new IllegalStateException("Can't access ViewModels from detached fragment");
    }

    public final C0640Yr e() {
        throw new IllegalStateException("Fragment " + this + " not associated with a fragment manager.");
    }

    @Override // o.InterfaceC2023sA
    public final C2171uA g() {
        return this.j;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        throw new IllegalStateException("Fragment " + this + " not attached to an activity.");
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [o.as, java.lang.Object] */
    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        if (!this.p) {
            if (C0640Yr.j(3)) {
                toString();
            }
            if (!this.q) {
                this.q = true;
                this.p = true;
                if (this.f66o >= 0) {
                    C0640Yr e = e();
                    int i = this.f66o;
                    if (i >= 0) {
                        synchronized (e.a) {
                        }
                        this.f66o = -1;
                        return;
                    }
                    throw new IllegalArgumentException(BV.f(i, "Bad id: "));
                }
                C2567za c2567za = new C2567za(e());
                ?? obj = new Object();
                obj.a = 3;
                c2567za.a.add(obj);
                obj.b = 0;
                obj.c = 0;
                obj.d = 0;
                obj.e = 0;
                C0640Yr c0640Yr = c2567za.b;
                if (!c2567za.c) {
                    if (C0640Yr.j(2)) {
                        c2567za.toString();
                        PrintWriter printWriter = new PrintWriter(new MB());
                        ArrayList arrayList = c2567za.a;
                        if (!arrayList.isEmpty()) {
                            int size = arrayList.size();
                            for (int i2 = 0; i2 < size; i2++) {
                                C0741as c0741as = (C0741as) arrayList.get(i2);
                                int i3 = c0741as.a;
                                int i4 = c0741as.b;
                                if (i4 != 0 || c0741as.c != 0) {
                                    Integer.toHexString(i4);
                                    Integer.toHexString(c0741as.c);
                                }
                                int i5 = c0741as.d;
                                if (i5 != 0 || c0741as.e != 0) {
                                    Integer.toHexString(i5);
                                    Integer.toHexString(c0741as.e);
                                }
                            }
                        }
                        printWriter.close();
                    }
                    c2567za.c = true;
                    c2567za.d = -1;
                    synchronized (c0640Yr.a) {
                    }
                    return;
                }
                throw new IllegalStateException("commit already called");
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
