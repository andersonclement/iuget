package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import work.nth.owe.R;

/* loaded from: classes.dex */
public final class V0 extends C0915d9 implements X0 {
    public final /* synthetic */ W0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public V0(W0 w0, Context context) {
        super(context, R.attr.actionOverflowButtonStyle);
        this.h = w0;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        AbstractC1285i90.C(this, getContentDescription());
        setOnTouchListener(new Q0(this, this));
    }

    @Override // o.X0
    public final boolean b() {
        return false;
    }

    @Override // o.X0
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.h.i();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
