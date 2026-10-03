package o;

import work.nth.owe.MainActivity;

/* renamed from: o.ug, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2204ug extends AbstractC2520z {
    public final C1148gK m;
    public boolean n;

    public C2204ug(MainActivity mainActivity) {
        super(mainActivity);
        this.m = A70.q(null);
    }

    @Override // o.AbstractC2520z
    public final void b(int i, C0084Dg c0084Dg) {
        int i2;
        boolean z;
        c0084Dg.W(420213850);
        if (c0084Dg.h(this)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i3 = i2 | i;
        if ((i3 & 3) != 2) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i3 & 1, z)) {
            InterfaceC1183gs interfaceC1183gs = (InterfaceC1183gs) this.m.getValue();
            if (interfaceC1183gs == null) {
                c0084Dg.V(-1238798753);
            } else {
                c0084Dg.V(98586082);
                interfaceC1183gs.e(c0084Dg, 0);
            }
            c0084Dg.p(false);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C2446y(i, 3, this);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return C2204ug.class.getName();
    }

    @Override // o.AbstractC2520z
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.n;
    }

    public final void setContent(InterfaceC1183gs interfaceC1183gs) {
        this.n = true;
        this.m.setValue(interfaceC1183gs);
        if (isAttachedToWindow()) {
            if (this.h == null && !isAttachedToWindow()) {
                throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
            }
            d();
        }
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }
}
