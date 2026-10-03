package o;

import android.graphics.Matrix;
import android.view.View;
import android.view.ViewParent;

/* renamed from: o.Pc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0391Pc implements InterfaceC0365Oc {
    public final Matrix e = new Matrix();
    public final int[] f = new int[2];

    @Override // o.InterfaceC0365Oc
    public void a(View view, float[] fArr) {
        Matrix matrix = this.e;
        matrix.reset();
        view.transformMatrixToGlobal(matrix);
        ViewParent parent = view.getParent();
        while (parent instanceof View) {
            view = parent;
            parent = view.getParent();
        }
        int[] iArr = this.f;
        view.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        view.getLocationInWindow(iArr);
        matrix.postTranslate(iArr[0] - i, iArr[1] - i2);
        S50.w(matrix, fArr);
    }
}
