package o;

import android.view.View;
import android.view.ViewStructure;

/* loaded from: classes.dex */
public final class N4 {
    public static final N4 a = new Object();

    public final void a(ViewStructure viewStructure, View view) {
        viewStructure.setClassName(view.getAccessibilityClassName().toString());
    }
}
