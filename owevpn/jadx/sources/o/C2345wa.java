package o;

import android.window.BackEvent;

/* renamed from: o.wa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2345wa {
    public final float a;
    public final float b;
    public final float c;
    public final int d;

    public C2345wa(BackEvent backEvent) {
        float n = AbstractC1266i0.n(backEvent);
        float o2 = AbstractC1266i0.o(backEvent);
        float i = AbstractC1266i0.i(backEvent);
        int m = AbstractC1266i0.m(backEvent);
        this.a = n;
        this.b = o2;
        this.c = i;
        this.d = m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BackEventCompat{touchX=");
        sb.append(this.a);
        sb.append(", touchY=");
        sb.append(this.b);
        sb.append(", progress=");
        sb.append(this.c);
        sb.append(", swipeEdge=");
        return BV.k(sb, this.d, '}');
    }
}
