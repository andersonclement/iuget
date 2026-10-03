package o;

import android.view.ViewGroup;

/* loaded from: classes.dex */
public final class A00 extends ViewGroup.MarginLayoutParams {
    public int a;
    public int b;

    public A00(A00 a00) {
        super((ViewGroup.MarginLayoutParams) a00);
        this.a = 0;
        this.a = a00.a;
    }

    public A00(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = 0;
    }
}
