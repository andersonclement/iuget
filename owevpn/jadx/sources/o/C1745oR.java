package o;

import android.os.Build;
import androidx.core.widget.NestedScrollView;

/* renamed from: o.oR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1745oR {
    public final InterfaceC1671nR a;

    public C1745oR(NestedScrollView nestedScrollView) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.a = new C1597mR(nestedScrollView);
        } else {
            this.a = new C0433Qs(15);
        }
    }
}
