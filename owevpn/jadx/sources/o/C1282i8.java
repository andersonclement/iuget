package o;

import android.text.SegmentFinder;

/* renamed from: o.i8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1282i8 extends SegmentFinder {
    public final /* synthetic */ C1207h70 a;

    public C1282i8(C1207h70 c1207h70) {
        this.a = c1207h70;
    }

    public final int nextEndBoundary(int i) {
        return this.a.c(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.f(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.g(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.b(i);
    }
}
