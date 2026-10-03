package o;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.Layout;
import android.text.style.LeadingMarginSpan;

/* renamed from: o.iv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1332iv implements LeadingMarginSpan {
    @Override // android.text.style.LeadingMarginSpan
    public final void drawLeadingMargin(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, boolean z, Layout layout) {
        int lineForOffset;
        if (layout != null && paint != null && (lineForOffset = layout.getLineForOffset(i6)) == layout.getLineCount() - 1) {
            TX tx = JZ.a;
            if (layout.getEllipsisCount(lineForOffset) > 0) {
                float x = AbstractC0419Qe.x(layout, lineForOffset, paint) + AbstractC0419Qe.w(layout, lineForOffset, paint);
                if (x == 0.0f) {
                    return;
                }
                AbstractC0152Fw.r(canvas);
                canvas.translate(x, 0.0f);
            }
        }
    }

    @Override // android.text.style.LeadingMarginSpan
    public final int getLeadingMargin(boolean z) {
        return 0;
    }
}
