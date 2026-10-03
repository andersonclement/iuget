package o;

import android.graphics.Typeface;
import android.widget.TextView;

/* renamed from: o.g9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1136g9 implements Runnable {
    public final /* synthetic */ TextView e;
    public final /* synthetic */ Typeface f;
    public final /* synthetic */ int g;

    public RunnableC1136g9(TextView textView, Typeface typeface, int i) {
        this.e = textView;
        this.f = typeface;
        this.g = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.setTypeface(this.f, this.g);
    }
}
