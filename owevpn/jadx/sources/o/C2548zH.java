package o;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: o.zH, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2548zH {
    public final Runnable a;
    public final I9 b = new I9();
    public AbstractC2104tH c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public C2548zH(Runnable runnable) {
        OnBackInvokedCallback c1134g8;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                c1134g8 = AbstractC0419Qe.u(new C2178uH(this, 0), new C2178uH(this, 1), new C2252vH(this, 0), new C2252vH(this, 1));
            } else {
                c1134g8 = new C1134g8(1, new C2252vH(this, 2));
            }
            this.d = c1134g8;
        }
    }

    public final void a(InterfaceC2023sA interfaceC2023sA, AbstractC2104tH abstractC2104tH) {
        AbstractC0152Fw.u(interfaceC2023sA, "owner");
        AbstractC0152Fw.u(abstractC2104tH, "onBackPressedCallback");
        C2171uA g = interfaceC2023sA.g();
        if (g.c == EnumC1654nA.e) {
            return;
        }
        abstractC2104tH.b.add(new C2400xH(this, g, abstractC2104tH));
        e();
        abstractC2104tH.c = new C2159u4(0, this, C2548zH.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0, 4);
    }

    public final void b() {
        Object obj;
        if (this.c == null) {
            I9 i9 = this.b;
            ListIterator<E> listIterator = i9.listIterator(i9.size());
            while (true) {
                if (listIterator.hasPrevious()) {
                    obj = listIterator.previous();
                    if (((AbstractC2104tH) obj).a) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
        }
        this.c = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object] */
    public final void c() {
        AbstractC2104tH abstractC2104tH;
        AbstractC2104tH abstractC2104tH2 = this.c;
        if (abstractC2104tH2 == null) {
            I9 i9 = this.b;
            ListIterator listIterator = i9.listIterator(i9.a());
            while (true) {
                if (listIterator.hasPrevious()) {
                    abstractC2104tH = listIterator.previous();
                    if (((AbstractC2104tH) abstractC2104tH).a) {
                        break;
                    }
                } else {
                    abstractC2104tH = 0;
                    break;
                }
            }
            abstractC2104tH2 = abstractC2104tH;
        }
        this.c = null;
        if (abstractC2104tH2 != null) {
            abstractC2104tH2.a();
        } else {
            this.a.run();
        }
    }

    public final void d(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.d) != null) {
            if (z && !this.f) {
                AbstractC2299w0.h(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = true;
            } else if (!z && this.f) {
                AbstractC2299w0.i(onBackInvokedDispatcher, onBackInvokedCallback);
                this.f = false;
            }
        }
    }

    public final void e() {
        boolean z = this.g;
        boolean z2 = false;
        I9 i9 = this.b;
        if (i9 == null || !i9.isEmpty()) {
            Iterator it = i9.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (((AbstractC2104tH) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 != z && Build.VERSION.SDK_INT >= 33) {
            d(z2);
        }
    }
}
