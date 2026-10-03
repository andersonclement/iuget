package o;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* renamed from: o.e0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0970e0 extends ClickableSpan {
    public final int e;
    public final C2447y0 f;
    public final int g;

    public C0970e0(int i, C2447y0 c2447y0, int i2) {
        this.e = i;
        this.f = c2447y0;
        this.g = i2;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.e);
        this.f.a.performAction(this.g, bundle);
    }
}
