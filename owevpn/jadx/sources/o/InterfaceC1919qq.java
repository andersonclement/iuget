package o;

/* renamed from: o.qq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1919qq extends J7 {
    @Override // o.J7
    default InterfaceC0830c30 a(C10 c10) {
        return new W3(this);
    }

    float b(long j, float f, float f2, float f3);

    float c(long j, float f, float f2, float f3);

    long d(float f, float f2, float f3);

    default float e(float f, float f2, float f3) {
        return c(d(f, f2, f3), f, f2, f3);
    }
}
