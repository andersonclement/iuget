package o;

import android.graphics.Rect;
import android.view.autofill.AutofillId;

/* loaded from: classes.dex */
public final class Z3 extends AbstractC1902qa {
    public final I5 a;
    public final HS b;
    public final E4 c;
    public final C1594mO d;
    public final String e;
    public final Rect f = new Rect();
    public final AutofillId g;
    public final YE h;
    public boolean i;

    public Z3(I5 i5, HS hs, E4 e4, C1594mO c1594mO, String str) {
        AutofillId autofillId;
        this.a = i5;
        this.b = hs;
        this.c = e4;
        this.d = c1594mO;
        this.e = str;
        e4.setImportantForAutofill(1);
        C2373x0 r = AbstractC1869q60.r(e4);
        if (r != null) {
            autofillId = AbstractC1782p0.d(r.a);
        } else {
            autofillId = null;
        }
        if (autofillId != null) {
            this.g = autofillId;
            this.h = new YE();
            return;
        }
        throw BV.n("Required value was null.");
    }
}
