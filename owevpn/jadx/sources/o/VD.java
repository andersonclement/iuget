package o;

import android.util.SparseArray;

/* loaded from: classes.dex */
public final class VD {
    public final SparseArray a;
    public L10 b;

    public VD(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(L10 l10, int i, int i2) {
        VD vd;
        int a = l10.a(i);
        SparseArray sparseArray = this.a;
        if (sparseArray == null) {
            vd = null;
        } else {
            vd = (VD) sparseArray.get(a);
        }
        if (vd == null) {
            vd = new VD(1);
            sparseArray.put(l10.a(i), vd);
        }
        if (i2 > i) {
            vd.a(l10, i + 1, i2);
        } else {
            vd.b = l10;
        }
    }
}
