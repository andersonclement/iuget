package o;

import android.view.ActionMode;
import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.u1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2153u1 implements InterfaceC1397jm {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C2153u1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // o.InterfaceC1397jm
    public final void a() {
        C0902d20 c0902d20;
        switch (this.a) {
            case OweEngine.$stable:
                C2005s1 c2005s1 = ((C1636n1) this.b).a;
                if (c2005s1 != null) {
                    c2005s1.j.d(c2005s1.k);
                    c0902d20 = C0902d20.a;
                } else {
                    c0902d20 = null;
                }
                if (c0902d20 != null) {
                    return;
                } else {
                    throw new IllegalStateException("Launcher has not been initialized");
                }
            case 1:
                ((C1693nm) this.b).f.a();
                return;
            case 2:
                DialogC0556Vl dialogC0556Vl = (DialogC0556Vl) this.b;
                dialogC0556Vl.dismiss();
                C0452Rl c0452Rl = dialogC0556Vl.k;
                B50 b50 = c0452Rl.g;
                if (b50 != null) {
                    b50.a();
                }
                c0452Rl.g = null;
                c0452Rl.requestLayout();
                return;
            case 3:
                C1592mM c1592mM = (C1592mM) this.b;
                B50 b502 = c1592mM.g;
                if (b502 != null) {
                    b502.a();
                }
                c1592mM.g = null;
                c1592mM.requestLayout();
                U60.u(c1592mM, null);
                c1592mM.r.removeViewImmediate(c1592mM);
                return;
            case 4:
                W6 w6 = (W6) this.b;
                C1527lV c1527lV = w6.e;
                C2079t1 c2079t1 = c1527lV.h;
                if (c2079t1 != null) {
                    c2079t1.a();
                }
                c1527lV.a();
                ActionMode actionMode = w6.h;
                if (actionMode != null) {
                    actionMode.finish();
                }
                w6.h = null;
                return;
            case 5:
                Iterator it = ((C2493ya) this.b).b.iterator();
                while (it.hasNext()) {
                    ((InterfaceC0651Zc) it.next()).cancel();
                }
                return;
            case I90.j /* 6 */:
                C0363Oa c0363Oa = (C0363Oa) ((C0389Pa) this.b).c.getValue();
                if (c0363Oa != null) {
                    c0363Oa.close();
                    return;
                }
                return;
            case 7:
                ((C1531lZ) this.b).n();
                return;
            case 8:
                ((C1336iz) this.b).d = null;
                return;
            case I90.i /* 9 */:
                C2075sz c2075sz = (C2075sz) this.b;
                C1927qy c1927qy = c2075sz.c;
                if (c1927qy != null) {
                    c1927qy.a = false;
                }
                c2075sz.c = null;
                return;
            default:
                ((C1706nz) this.b).f = true;
                return;
        }
    }
}
