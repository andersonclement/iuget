package o;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Set;
import work.nth.owe.R;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class A50 extends AbstractC1853py implements InterfaceC1183gs {
    public final /* synthetic */ int f;
    public final /* synthetic */ B50 g;
    public final /* synthetic */ InterfaceC1183gs h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A50(B50 b50, InterfaceC1183gs interfaceC1183gs, int i) {
        super(2);
        this.f = i;
        this.g = b50;
        this.h = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        Set set;
        View view;
        Object obj3;
        switch (this.f) {
            case OweEngine.$stable:
                C0084Dg c0084Dg = (C0084Dg) obj;
                int intValue = ((Number) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (c0084Dg.N(intValue & 1, z)) {
                    AndroidCompositionLocals_androidKt.a(this.g.e, this.h, c0084Dg, 0);
                } else {
                    c0084Dg.Q();
                }
                return C0902d20.a;
            default:
                C0084Dg c0084Dg2 = (C0084Dg) obj;
                int intValue2 = ((Number) obj2).intValue();
                if ((intValue2 & 3) != 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c0084Dg2.N(intValue2 & 1, z2)) {
                    B50 b50 = this.g;
                    E4 e4 = b50.e;
                    Object tag = e4.getTag(R.id.inspection_slot_table_set);
                    if ((tag instanceof Set) && (!(tag instanceof InterfaceC1408jx) || (tag instanceof InterfaceC1630mx))) {
                        set = (Set) tag;
                    } else {
                        set = null;
                    }
                    if (set == null) {
                        Object parent = e4.getParent();
                        if (parent instanceof View) {
                            view = (View) parent;
                        } else {
                            view = null;
                        }
                        if (view != null) {
                            obj3 = view.getTag(R.id.inspection_slot_table_set);
                        } else {
                            obj3 = null;
                        }
                        if ((obj3 instanceof Set) && (!(obj3 instanceof InterfaceC1408jx) || (obj3 instanceof InterfaceC1630mx))) {
                            set = (Set) obj3;
                        } else {
                            set = null;
                        }
                    }
                    if (set != null) {
                        C0214Ig c0214Ig = c0084Dg2.U;
                        if (c0214Ig == null) {
                            c0214Ig = new C0214Ig(c0084Dg2.h);
                            c0084Dg2.U = c0214Ig;
                        }
                        set.add(c0214Ig);
                        c0084Dg2.q = true;
                        c0084Dg2.C = true;
                        c0084Dg2.c.d();
                        c0084Dg2.H.d();
                        C1306iU c1306iU = c0084Dg2.I;
                        C1084fU c1084fU = c1306iU.a;
                        c1306iU.e = c1084fU.n;
                        c1306iU.f = c1084fU.f138o;
                    }
                    boolean h = c0084Dg2.h(b50);
                    Object K = c0084Dg2.K();
                    C2388x70 c2388x70 = C2352wg.a;
                    if (h || K == c2388x70) {
                        K = new C2458y50(b50, null);
                        c0084Dg2.f0(K);
                    }
                    T4.d(e4, c0084Dg2, (InterfaceC1183gs) K);
                    boolean h2 = c0084Dg2.h(b50);
                    Object K2 = c0084Dg2.K();
                    if (h2 || K2 == c2388x70) {
                        K2 = new C2532z50(b50, null);
                        c0084Dg2.f0(K2);
                    }
                    T4.d(e4, c0084Dg2, (InterfaceC1183gs) K2);
                    I90.b(AbstractC0618Xv.a.a(set), O70.A(-280240369, new A50(b50, this.h, 0), c0084Dg2), c0084Dg2, 56);
                } else {
                    c0084Dg2.Q();
                }
                return C0902d20.a;
        }
    }
}
