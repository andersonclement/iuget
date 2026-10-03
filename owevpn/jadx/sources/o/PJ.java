package o;

/* loaded from: classes.dex */
public abstract class PJ {
    public C0762b6 a;
    public C1756ob b;
    public float c = 1.0f;
    public EnumC2370wy d = EnumC2370wy.e;

    public abstract void a(float f);

    public abstract void b(C1756ob c1756ob);

    public final void c(C0335My c0335My, long j, float f, C1756ob c1756ob) {
        C1316id c1316id = c0335My.e;
        if (this.c != f) {
            a(f);
            this.c = f;
        }
        if (!AbstractC0152Fw.o(this.b, c1756ob)) {
            b(c1756ob);
            this.b = c1756ob;
        }
        EnumC2370wy layoutDirection = c0335My.getLayoutDirection();
        if (this.d != layoutDirection) {
            this.d = layoutDirection;
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat((int) (c1316id.d() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat((int) (c1316id.d() & 4294967295L)) - Float.intBitsToFloat(i2);
        ((Q70) c1316id.f.a).v(0.0f, 0.0f, intBitsToFloat, intBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    e(c0335My);
                }
            } finally {
                ((Q70) c1316id.f.a).v(-0.0f, -0.0f, -intBitsToFloat, -intBitsToFloat2);
            }
        }
    }

    public abstract long d();

    public abstract void e(C0335My c0335My);
}
