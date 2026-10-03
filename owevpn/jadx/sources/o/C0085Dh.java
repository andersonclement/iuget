package o;

/* renamed from: o.Dh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0085Dh {
    public final AbstractC1022ef a;
    public final AbstractC1022ef b;
    public final AbstractC1022ef c;
    public final float[] d;

    public C0085Dh(AbstractC1022ef abstractC1022ef, AbstractC1022ef abstractC1022ef2, AbstractC1022ef abstractC1022ef3, float[] fArr) {
        this.a = abstractC1022ef;
        this.b = abstractC1022ef2;
        this.c = abstractC1022ef3;
        this.d = fArr;
    }

    public long a(long j) {
        float h = C0575We.h(j);
        float g = C0575We.g(j);
        float e = C0575We.e(j);
        float d = C0575We.d(j);
        AbstractC1022ef abstractC1022ef = this.b;
        long d2 = abstractC1022ef.d(h, g, e);
        float intBitsToFloat = Float.intBitsToFloat((int) (d2 >> 32));
        float intBitsToFloat2 = Float.intBitsToFloat((int) (d2 & 4294967295L));
        float e2 = abstractC1022ef.e(h, g, e);
        float[] fArr = this.d;
        if (fArr != null) {
            intBitsToFloat *= fArr[0];
            intBitsToFloat2 *= fArr[1];
            e2 *= fArr[2];
        }
        float f = intBitsToFloat;
        float f2 = intBitsToFloat2;
        return this.c.f(f, f2, e2, d, this.a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0085Dh(AbstractC1022ef abstractC1022ef, AbstractC1022ef abstractC1022ef2, int i) {
        this(abstractC1022ef2, r0, r1, r4);
        float[] fArr;
        long j = abstractC1022ef.b;
        long j2 = AbstractC0653Ze.a;
        AbstractC1022ef f = AbstractC0653Ze.a(j, j2) ? U60.f(abstractC1022ef) : abstractC1022ef;
        AbstractC1022ef f2 = AbstractC0653Ze.a(abstractC1022ef2.b, j2) ? U60.f(abstractC1022ef2) : abstractC1022ef2;
        float[] fArr2 = AbstractC0152Fw.g;
        if (i == 3) {
            boolean a = AbstractC0653Ze.a(abstractC1022ef.b, j2);
            boolean a2 = AbstractC0653Ze.a(abstractC1022ef2.b, j2);
            if ((!a || !a2) && (a || a2)) {
                A40 a40 = ((C2260vP) (a ? abstractC1022ef : abstractC1022ef2)).d;
                float[] a3 = a ? a40.a() : fArr2;
                fArr2 = a2 ? a40.a() : fArr2;
                fArr = new float[]{a3[0] / fArr2[0], a3[1] / fArr2[1], a3[2] / fArr2[2]};
            }
        }
        fArr = null;
    }
}
