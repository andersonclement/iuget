package o;

import java.util.Arrays;

/* renamed from: o.bC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0772bC implements InterfaceC1028el {
    public boolean e;
    public long f = 9223372034707292159L;
    public long g = 0;
    public final /* synthetic */ AbstractC0992eC h;

    public C0772bC(AbstractC0992eC abstractC0992eC) {
        this.h = abstractC0992eC;
    }

    public final void a(C0538Ut c0538Ut, float f) {
        AbstractC0992eC abstractC0992eC = this.h;
        Z8 z8 = abstractC0992eC.q;
        if (z8 == null) {
            z8 = new Z8();
            abstractC0992eC.q = z8;
        }
        int f0 = Q9.f0((C0538Ut[]) z8.b, c0538Ut);
        if (f0 < 0) {
            int i = z8.a;
            C0538Ut[] c0538UtArr = (C0538Ut[]) z8.b;
            if (i == c0538UtArr.length) {
                int i2 = i * 2;
                Object[] copyOf = Arrays.copyOf(c0538UtArr, i2);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                z8.b = (C0538Ut[]) copyOf;
                float[] copyOf2 = Arrays.copyOf((float[]) z8.c, i2);
                AbstractC0152Fw.t(copyOf2, "copyOf(...)");
                z8.c = copyOf2;
                byte[] copyOf3 = Arrays.copyOf((byte[]) z8.d, i2);
                AbstractC0152Fw.t(copyOf3, "copyOf(...)");
                z8.d = copyOf3;
            }
            ((C0538Ut[]) z8.b)[i] = c0538Ut;
            ((byte[]) z8.d)[i] = 3;
            ((float[]) z8.c)[i] = f;
            z8.a++;
            return;
        }
        float[] fArr = (float[]) z8.c;
        if (fArr[f0] == f) {
            byte[] bArr = (byte[]) z8.d;
            if (bArr[f0] == 2) {
                bArr[f0] = 0;
                return;
            }
            return;
        }
        fArr[f0] = f;
        ((byte[]) z8.d)[f0] = 1;
    }

    @Override // o.InterfaceC1028el
    public final float c() {
        return this.h.c();
    }

    @Override // o.InterfaceC1028el
    public final float m() {
        return this.h.m();
    }
}
