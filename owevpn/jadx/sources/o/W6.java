package o;

import android.view.ActionMode;
import android.view.View;

/* loaded from: classes.dex */
public final class W6 implements InterfaceC1456kY {
    public final View a;
    public final InterfaceC1035es b;
    public final InterfaceC0888cs c;
    public final NF d = new NF();
    public final C1527lV e = new C1527lV(new P6(this, 0));
    public final P6 f = new P6(this, 1);
    public final P6 g = new P6(this, 2);
    public ActionMode h;
    public V6 i;

    public W6(View view, InterfaceC1035es interfaceC1035es, InterfaceC0888cs interfaceC0888cs) {
        this.a = view;
        this.b = interfaceC1035es;
        this.c = interfaceC0888cs;
    }

    @Override // o.InterfaceC1456kY
    public final Object a(InterfaceC0794bY interfaceC0794bY, UW uw) {
        L3 l3 = new L3(this, interfaceC0794bY, null, 1);
        NF nf = this.d;
        nf.getClass();
        Object j = Y50.j(new KF(GF.e, nf, l3, null), uw);
        if (j == EnumC1321ij.e) {
            return j;
        }
        return C0902d20.a;
    }
}
