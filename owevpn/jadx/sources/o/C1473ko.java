package o;

import android.text.InputFilter;
import android.text.Spanned;

/* renamed from: o.ko, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1473ko implements InputFilter {
    public final C1726o9 a;
    public RunnableC1399jo b;

    public C1473ko(C1726o9 c1726o9) {
        this.a = c1726o9;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        C1726o9 c1726o9 = this.a;
        if (!c1726o9.isInEditMode()) {
            int c = C0737ao.a().c();
            if (c != 0) {
                if (c != 1) {
                    if (c != 3) {
                        return charSequence;
                    }
                } else {
                    if ((i4 != 0 || i3 != 0 || spanned.length() != 0 || charSequence != c1726o9.getText()) && charSequence != null) {
                        if (i != 0 || i2 != charSequence.length()) {
                            charSequence = charSequence.subSequence(i, i2);
                        }
                        return C0737ao.a().g(0, charSequence.length(), 0, charSequence);
                    }
                    return charSequence;
                }
            }
            C0737ao a = C0737ao.a();
            if (this.b == null) {
                this.b = new RunnableC1399jo(c1726o9, this);
            }
            a.h(this.b);
            return charSequence;
        }
        return charSequence;
    }
}
