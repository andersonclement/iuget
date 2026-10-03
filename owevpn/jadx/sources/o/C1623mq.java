package o;

/* renamed from: o.mq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1623mq implements InterfaceC2066sq {
    public final float e;
    public final float f;

    public C1623mq(float f, InterfaceC1028el interfaceC1028el) {
        this.e = f;
        float c = interfaceC1028el.c();
        float f2 = AbstractC1697nq.a;
        this.f = c * 386.0878f * 160.0f * 0.84f;
    }

    public C1549lq a(float f) {
        double b = b(f);
        double d = AbstractC1697nq.a;
        double d2 = d - 1.0d;
        return new C1549lq(f, (float) (Math.exp((d / d2) * b) * this.e * this.f), (long) (Math.exp(b / d2) * 1000.0d));
    }

    public double b(float f) {
        float[] fArr = B5.a;
        return Math.log((Math.abs(f) * 0.35f) / (this.e * this.f));
    }

    @Override // o.InterfaceC2066sq
    public long d(float f) {
        return ((((float) Math.log(this.e / Math.abs(f))) * 1000.0f) / this.f) * 1000000;
    }

    @Override // o.InterfaceC2066sq
    public float g() {
        return this.e;
    }

    @Override // o.InterfaceC2066sq
    public float h(float f, float f2) {
        if (Math.abs(f2) <= this.e) {
            return f;
        }
        double log = Math.log(Math.abs(r1 / f2));
        float f3 = this.f;
        return ((f2 / f3) * ((float) Math.exp((f3 * ((log / f3) * 1000)) / 1000.0f))) + (f - (f2 / f3));
    }

    @Override // o.InterfaceC2066sq
    public float k(float f, long j) {
        return f * ((float) Math.exp((((float) (j / 1000000)) / 1000.0f) * this.f));
    }

    @Override // o.InterfaceC2066sq
    public float l(float f, float f2, long j) {
        float f3 = this.f;
        return ((f2 / f3) * ((float) Math.exp((f3 * ((float) (j / 1000000))) / 1000.0f))) + (f - (f2 / f3));
    }

    public C1623mq() {
        this.e = Math.max(1.0E-7f, Math.abs(0.1f));
        this.f = Math.max(1.0E-4f, 1.0f) * (-4.2f);
    }
}
