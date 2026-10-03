package o;

import android.graphics.Insets;
import android.view.WindowInsets;

/* loaded from: classes.dex */
public class X40 extends W40 {

    /* renamed from: o, reason: collision with root package name */
    public C0410Pv f102o;
    public C0410Pv p;
    public C0410Pv q;

    public X40(C0981e50 c0981e50, WindowInsets windowInsets) {
        super(c0981e50, windowInsets);
        this.f102o = null;
        this.p = null;
        this.q = null;
    }

    @Override // o.C0761b50
    public C0410Pv h() {
        Insets mandatorySystemGestureInsets;
        if (this.p == null) {
            mandatorySystemGestureInsets = this.c.getMandatorySystemGestureInsets();
            this.p = C0410Pv.c(mandatorySystemGestureInsets);
        }
        return this.p;
    }

    @Override // o.C0761b50
    public C0410Pv j() {
        Insets systemGestureInsets;
        if (this.f102o == null) {
            systemGestureInsets = this.c.getSystemGestureInsets();
            this.f102o = C0410Pv.c(systemGestureInsets);
        }
        return this.f102o;
    }

    @Override // o.C0761b50
    public C0410Pv l() {
        Insets tappableElementInsets;
        if (this.q == null) {
            tappableElementInsets = this.c.getTappableElementInsets();
            this.q = C0410Pv.c(tappableElementInsets);
        }
        return this.q;
    }

    @Override // o.U40, o.C0761b50
    public C0981e50 m(int i, int i2, int i3, int i4) {
        WindowInsets inset;
        inset = this.c.inset(i, i2, i3, i4);
        return C0981e50.c(null, inset);
    }

    @Override // o.V40, o.C0761b50
    public void s(C0410Pv c0410Pv) {
    }
}
