package o;

import android.view.textclassifier.TextClassification;

/* loaded from: classes.dex */
public final class WX {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;

    public WX(CharSequence charSequence, long j, TextClassification textClassification) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WX)) {
            return false;
        }
        WX wx = (WX) obj;
        if (AbstractC0152Fw.o(this.a, wx.a) && OZ.b(this.b, wx.b) && AbstractC0152Fw.o(this.c, wx.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = OZ.c;
        int d = BV.d(hashCode2, 31, this.b);
        hashCode = this.c.hashCode();
        return hashCode + d;
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + ((Object) OZ.h(this.b)) + ", textClassification=" + this.c + ')';
    }
}
