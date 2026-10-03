package o;

import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;

/* loaded from: classes.dex */
public final class HS {
    public final C0284Ky a;
    public final C0092Do b;
    public final AbstractC0892cw c;
    public final C1511lF d = new C1511lF(2);

    public HS(C0284Ky c0284Ky, C0092Do c0092Do, XE xe) {
        this.a = c0284Ky;
        this.b = c0092Do;
        this.c = xe;
    }

    public final ES a() {
        return new ES(this.b, false, this.a, new AS());
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0099 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(C0284Ky c0284Ky, AS as) {
        String str;
        boolean z;
        boolean z2;
        AutofillValue forText;
        C1511lF c1511lF = this.d;
        Object[] objArr = c1511lF.a;
        int i = c1511lF.b;
        for (int i2 = 0; i2 < i; i2++) {
            Z3 z3 = (Z3) objArr[i2];
            YE ye = z3.h;
            E4 e4 = z3.c;
            I5 i5 = z3.a;
            AS w = c0284Ky.w();
            int i3 = c0284Ky.f;
            String str2 = null;
            if (as != null) {
                Object g = as.e.g(IS.D);
                if (g == null) {
                    g = null;
                }
                V7 v7 = (V7) g;
                if (v7 != null) {
                    str = v7.f;
                    if (w != null) {
                        Object g2 = w.e.g(IS.D);
                        if (g2 == null) {
                            g2 = null;
                        }
                        V7 v72 = (V7) g2;
                        if (v72 != null) {
                            str2 = v72.f;
                        }
                    }
                    z = true;
                    if (str != str2) {
                        if (str == null) {
                            i5.p(e4, i3, true);
                        } else if (str2 == null) {
                            i5.p(e4, i3, false);
                        } else if (AbstractC0152Fw.o((C0980e5) AbstractC1285i90.t(w, IS.r), MP.g)) {
                            forText = AutofillValue.forText(str2.toString());
                            ((AutofillManager) i5.e).notifyValueChanged(e4, i3, forText);
                        }
                    }
                    if (as == null && as.e.b(IS.q)) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (w != null || !w.e.b(IS.q)) {
                        z = false;
                    }
                    if (z2 != z) {
                        if (z) {
                            ye.a(i3);
                        } else {
                            ye.e(i3);
                        }
                    }
                }
            }
            str = null;
            if (w != null) {
            }
            z = true;
            if (str != str2) {
            }
            if (as == null) {
            }
            z2 = false;
            if (w != null) {
            }
            z = false;
            if (z2 != z) {
            }
        }
    }
}
