package o;

import android.text.StaticLayout;
import android.widget.TextView;

/* renamed from: o.s9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2021s9 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        Object obj = Boolean.FALSE;
        try {
            obj = C2095t9.d("getHorizontallyScrolling").invoke(textView, null);
        } catch (Exception unused) {
        }
        return ((Boolean) obj).booleanValue();
    }
}
