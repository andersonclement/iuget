package o;

/* renamed from: o.Ch, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0059Ch extends C0085Dh {
    public final C2260vP e;
    public final C2260vP f;
    public final float[] g;

    public C0059Ch(C2260vP c2260vP, C2260vP c2260vP2) {
        super(c2260vP2, c2260vP, c2260vP2, null);
        float[] q;
        this.e = c2260vP;
        this.f = c2260vP2;
        float[] fArr = (float[]) Q70.g.f;
        A40 a40 = c2260vP.d;
        float[] fArr2 = c2260vP.i;
        A40 a402 = c2260vP2.d;
        float[] fArr3 = c2260vP2.j;
        if (U60.k(a40, a402)) {
            q = U60.q(fArr3, fArr2);
        } else {
            float[] a = a40.a();
            float[] a2 = a402.a();
            A40 a403 = AbstractC0152Fw.d;
            q = U60.q(U60.k(a402, a403) ? fArr3 : U60.o(U60.q(U60.i(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), c2260vP2.i)), U60.k(a40, a403) ? fArr2 : U60.q(U60.i(fArr, a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = q;
    }

    @Override // o.C0085Dh
    public final long a(long j) {
        float h = C0575We.h(j);
        float g = C0575We.g(j);
        float e = C0575We.e(j);
        float d = C0575We.d(j);
        C1964rP c1964rP = this.e.p;
        float c = (float) c1964rP.c(h);
        float c2 = (float) c1964rP.c(g);
        float c3 = (float) c1964rP.c(e);
        float[] fArr = this.g;
        float f = (fArr[6] * c3) + (fArr[3] * c2) + (fArr[0] * c);
        float f2 = (fArr[7] * c3) + (fArr[4] * c2) + (fArr[1] * c);
        float f3 = (fArr[8] * c3) + (fArr[5] * c2) + (fArr[2] * c);
        C2260vP c2260vP = this.f;
        float c4 = (float) c2260vP.m.c(f);
        C1964rP c1964rP2 = c2260vP.m;
        return B60.a(c4, (float) c1964rP2.c(f2), (float) c1964rP2.c(f3), d, c2260vP);
    }
}
