package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.widget.ImageButton;
import android.widget.ImageView;
import work.nth.owe.R;

/* renamed from: o.c9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0841c9 extends ImageButton {
    public final Z8 e;
    public final C0758b4 f;
    public boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0841c9(Context context) {
        super(context, null, R.attr.toolbarNavigationButtonStyle);
        AbstractC2004s00.a(context);
        this.g = false;
        AbstractC0677a00.a(this, getContext());
        Z8 z8 = new Z8(this);
        this.e = z8;
        z8.c(null, R.attr.toolbarNavigationButtonStyle);
        C0758b4 c0758b4 = new C0758b4(this);
        this.f = c0758b4;
        c0758b4.h(R.attr.toolbarNavigationButtonStyle);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.a();
        }
        C0758b4 c0758b4 = this.f;
        if (c0758b4 != null) {
            c0758b4.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2279vh c2279vh;
        Z8 z8 = this.e;
        if (z8 == null || (c2279vh = (C2279vh) z8.e) == null) {
            return null;
        }
        return (ColorStateList) c2279vh.c;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2279vh c2279vh;
        Z8 z8 = this.e;
        if (z8 == null || (c2279vh = (C2279vh) z8.e) == null) {
            return null;
        }
        return (PorterDuff.Mode) c2279vh.d;
    }

    public ColorStateList getSupportImageTintList() {
        C2279vh c2279vh;
        C0758b4 c0758b4 = this.f;
        if (c0758b4 == null || (c2279vh = (C2279vh) c0758b4.d) == null) {
            return null;
        }
        return (ColorStateList) c2279vh.c;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        C2279vh c2279vh;
        C0758b4 c0758b4 = this.f;
        if (c0758b4 == null || (c2279vh = (C2279vh) c0758b4.d) == null) {
            return null;
        }
        return (PorterDuff.Mode) c2279vh.d;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(((ImageView) this.f.c).getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.a = -1;
            z8.e(null);
            z8.a();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.d(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        C0758b4 c0758b4 = this.f;
        if (c0758b4 != null) {
            c0758b4.b();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        C0758b4 c0758b4 = this.f;
        if (c0758b4 != null && drawable != null && !this.g) {
            c0758b4.b = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (c0758b4 != null) {
            c0758b4.b();
            if (!this.g) {
                ImageView imageView = (ImageView) c0758b4.c;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(c0758b4.b);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.g = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        C0758b4 c0758b4 = this.f;
        ImageView imageView = (ImageView) c0758b4.c;
        if (i != 0) {
            Drawable q = N80.q(imageView.getContext(), i);
            if (q != null) {
                AbstractC1842pn.a(q);
            }
            imageView.setImageDrawable(q);
        } else {
            imageView.setImageDrawable(null);
        }
        c0758b4.b();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        C0758b4 c0758b4 = this.f;
        if (c0758b4 != null) {
            c0758b4.b();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.f(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        Z8 z8 = this.e;
        if (z8 != null) {
            z8.g(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        C0758b4 c0758b4 = this.f;
        if (c0758b4 != null) {
            if (((C2279vh) c0758b4.d) == null) {
                c0758b4.d = new Object();
            }
            C2279vh c2279vh = (C2279vh) c0758b4.d;
            c2279vh.c = colorStateList;
            c2279vh.b = true;
            c0758b4.b();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        C0758b4 c0758b4 = this.f;
        if (c0758b4 != null) {
            if (((C2279vh) c0758b4.d) == null) {
                c0758b4.d = new Object();
            }
            C2279vh c2279vh = (C2279vh) c0758b4.d;
            c2279vh.d = mode;
            c2279vh.a = true;
            c0758b4.b();
        }
    }
}
