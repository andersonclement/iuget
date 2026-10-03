package o;

import android.text.TextPaint;

/* renamed from: o.Rs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0459Rs extends K90 {
    public final CharSequence j;
    public final TextPaint k;

    public C0459Rs(CharSequence charSequence, TextPaint textPaint) {
        this.j = charSequence;
        this.k = textPaint;
    }

    @Override // o.K90
    public final int L(int i) {
        int textRunCursor;
        CharSequence charSequence = this.j;
        textRunCursor = this.k.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 0);
        return textRunCursor;
    }

    @Override // o.K90
    public final int M(int i) {
        int textRunCursor;
        CharSequence charSequence = this.j;
        textRunCursor = this.k.getTextRunCursor(charSequence, 0, charSequence.length(), false, i, 2);
        return textRunCursor;
    }
}
