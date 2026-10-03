package o;

import android.view.DragEvent;
import android.view.View;
import androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1;
import o.AbstractC1068fE;
import o.ViewOnDragListenerC2087t5;

/* renamed from: o.t5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnDragListenerC2087t5 implements View.OnDragListener, InterfaceC0142Fm {
    public final C0194Hm a;
    public final P9 b;
    public final AndroidDragAndDropManager$modifier$1 c;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.Hm, o.fE] */
    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1] */
    public ViewOnDragListenerC2087t5() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.u = 0L;
        this.a = abstractC1068fE;
        this.b = new P9(0);
        this.c = new AbstractC1584mE() { // from class: androidx.compose.ui.draganddrop.AndroidDragAndDropManager$modifier$1
            public final boolean equals(Object obj) {
                return obj == this;
            }

            @Override // o.AbstractC1584mE
            public final AbstractC1068fE f() {
                return ViewOnDragListenerC2087t5.this.a;
            }

            @Override // o.AbstractC1584mE
            public final /* bridge */ /* synthetic */ void g(AbstractC1068fE abstractC1068fE2) {
            }

            public final int hashCode() {
                return ViewOnDragListenerC2087t5.this.a.hashCode();
            }
        };
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [o.nO, java.lang.Object] */
    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        I5 i5 = new I5(dragEvent);
        int action = dragEvent.getAction();
        EnumC1489l10 enumC1489l10 = EnumC1489l10.e;
        P9 p9 = this.b;
        C0194Hm c0194Hm = this.a;
        switch (action) {
            case 1:
                ?? obj = new Object();
                C0168Gm c0168Gm = new C0168Gm(i5, c0194Hm, obj);
                if (c0168Gm.g(c0194Hm) == enumC1489l10) {
                    Q90.R(c0194Hm, c0168Gm);
                }
                boolean z = obj.e;
                p9.getClass();
                K9 k9 = new K9(p9);
                while (k9.hasNext()) {
                    ((C0194Hm) k9.next()).I0(i5);
                }
                return z;
            case 2:
                c0194Hm.H0(i5);
                return false;
            case 3:
                return c0194Hm.E0(i5);
            case 4:
                C1492l3 c1492l3 = new C1492l3(8, i5);
                if (c1492l3.g(c0194Hm) == enumC1489l10) {
                    Q90.R(c0194Hm, c1492l3);
                }
                p9.clear();
                return false;
            case 5:
                c0194Hm.F0(i5);
                return false;
            case I90.j /* 6 */:
                c0194Hm.G0(i5);
                return false;
            default:
                return false;
        }
    }
}
