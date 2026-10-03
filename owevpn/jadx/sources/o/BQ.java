package o;

import android.os.Bundle;
import java.util.Arrays;
import java.util.Map;

/* loaded from: classes.dex */
public final class BQ implements EQ {
    public final C1207h70 a;
    public boolean b;
    public Bundle c;
    public final C0866cX d;

    public BQ(C1207h70 c1207h70, X30 x30) {
        AbstractC0152Fw.u(c1207h70, "savedStateRegistry");
        this.a = c1207h70;
        this.d = Y50.r(new C2083t3(18, x30));
    }

    @Override // o.EQ
    public final Bundle a() {
        Bundle j = I70.j((RJ[]) Arrays.copyOf(new RJ[0], 0));
        Bundle bundle = this.c;
        if (bundle != null) {
            j.putAll(bundle);
        }
        for (Map.Entry entry : ((CQ) this.d.getValue()).b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a = ((C0031Bf) ((C2483yQ) entry.getValue()).a.e).a();
            if (!a.isEmpty()) {
                AbstractC0152Fw.u(str, "key");
                j.putBundle(str, a);
            }
        }
        this.b = false;
        return j;
    }

    public final void b() {
        if (!this.b) {
            Bundle k = this.a.k("androidx.lifecycle.internal.SavedStateHandlesProvider");
            Bundle j = I70.j((RJ[]) Arrays.copyOf(new RJ[0], 0));
            Bundle bundle = this.c;
            if (bundle != null) {
                j.putAll(bundle);
            }
            if (k != null) {
                j.putAll(k);
            }
            this.c = j;
            this.b = true;
        }
    }
}
