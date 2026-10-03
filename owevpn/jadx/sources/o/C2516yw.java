package o;

/* renamed from: o.yw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2516yw {
    public final int a;
    public final int b;
    public final C1948r90 c;

    public C2516yw(int i, int i2, C1948r90 c1948r90) {
        this.a = i;
        this.b = i2;
        this.c = c1948r90;
        if (i < 0) {
            AbstractC2515yv.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        AbstractC2515yv.a("size should be > 0");
    }
}
