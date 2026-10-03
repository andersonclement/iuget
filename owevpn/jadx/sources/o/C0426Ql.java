package o;

import android.view.View;
import java.util.List;

/* renamed from: o.Ql, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0426Ql extends AbstractC0238Je {
    public final /* synthetic */ C0452Rl g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0426Ql(C0452Rl c0452Rl) {
        super(1);
        this.g = c0452Rl;
    }

    @Override // o.AbstractC0238Je
    public final C0981e50 m(C0981e50 c0981e50, List list) {
        C0452Rl c0452Rl = this.g;
        if (!c0452Rl.p) {
            View childAt = c0452Rl.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, c0452Rl.getWidth() - childAt.getRight());
            int max4 = Math.max(0, c0452Rl.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                return c0981e50.a.m(max, max2, max3, max4);
            }
        }
        return c0981e50;
    }

    @Override // o.AbstractC0238Je
    public final A60 n(O40 o40, A60 a60) {
        C0452Rl c0452Rl = this.g;
        if (!c0452Rl.p) {
            View childAt = c0452Rl.getChildAt(0);
            int max = Math.max(0, childAt.getLeft());
            int max2 = Math.max(0, childAt.getTop());
            int max3 = Math.max(0, c0452Rl.getWidth() - childAt.getRight());
            int max4 = Math.max(0, c0452Rl.getHeight() - childAt.getBottom());
            if (max != 0 || max2 != 0 || max3 != 0 || max4 != 0) {
                C0410Pv b = C0410Pv.b(max, max2, max3, max4);
                int i = b.a;
                C0410Pv c0410Pv = (C0410Pv) a60.b;
                int i2 = b.b;
                int i3 = b.c;
                int i4 = b.d;
                return new A60(10, C0981e50.a(c0410Pv, i, i2, i3, i4), C0981e50.a((C0410Pv) a60.c, i, i2, i3, i4));
            }
        }
        return a60;
    }
}
