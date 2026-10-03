package o;

import android.view.textclassifier.TextClassification;

/* renamed from: o.pY, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1826pY extends ZX {
    public final TextClassification b;
    public final int c;

    public C1826pY(Object obj, TextClassification textClassification, int i) {
        super(obj);
        this.b = textClassification;
        this.c = i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextContextMenuRemoteActionItem(key=");
        sb.append(this.a);
        sb.append(", textClassification=");
        sb.append(this.b);
        sb.append(", index=");
        return BV.k(sb, this.c, ')');
    }
}
