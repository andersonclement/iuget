package o;

import android.text.InputFilter;

/* renamed from: o.ro, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1990ro extends Q50 {
    public final C1917qo e;

    public C1990ro(C1726o9 c1726o9) {
        this.e = new C1917qo(c1726o9);
    }

    @Override // o.Q50
    public final InputFilter[] l(InputFilter[] inputFilterArr) {
        if (!C0737ao.d()) {
            return inputFilterArr;
        }
        return this.e.l(inputFilterArr);
    }

    @Override // o.Q50
    public final void q(boolean z) {
        if (!C0737ao.d()) {
            return;
        }
        this.e.q(z);
    }

    @Override // o.Q50
    public final void r(boolean z) {
        boolean d = C0737ao.d();
        C1917qo c1917qo = this.e;
        if (!d) {
            c1917qo.g = z;
        } else {
            c1917qo.r(z);
        }
    }
}
