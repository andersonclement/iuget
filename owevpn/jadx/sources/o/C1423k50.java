package o;

import android.view.View;
import work.nth.owe.R;

/* renamed from: o.k50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1423k50 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C1078fO j;
    public final /* synthetic */ View k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1423k50(C1078fO c1078fO, View view, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c1078fO;
        this.k = view;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1423k50) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1423k50(this.j, this.k, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        C1078fO c1078fO = this.j;
        View view = this.k;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC0606Xj.x(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                this.i = 1;
                Object u = I70.u(c1078fO.t, new UW(2, null), this);
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (u != enumC1321ij) {
                    u = c0902d20;
                }
                if (u == enumC1321ij) {
                    return enumC1321ij;
                }
            }
            if (AbstractC2088t50.b(view) == c1078fO) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
            return c0902d20;
        } finally {
            if (AbstractC2088t50.b(view) == c1078fO) {
                view.setTag(R.id.androidx_compose_ui_view_composition_context, null);
            }
        }
    }
}
