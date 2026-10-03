package o;

/* renamed from: o.Hr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0199Hr {
    public static final float[] a = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
    public static volatile AV b = new AV(0);
    public static final Object[] c;

    static {
        Object[] objArr = new Object[0];
        c = objArr;
        synchronized (objArr) {
            b.d((int) 115.0f, new C0225Ir(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            b.d((int) 130.0f, new C0225Ir(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            b.d((int) 150.0f, new C0225Ir(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            b.d((int) 180.0f, new C0225Ir(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            b.d((int) 200.0f, new C0225Ir(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        if ((b.e[0] / 100.0f) - 0.01f > 1.03f) {
            return;
        }
        AbstractC2441xv.b("You should only apply non-linear scaling to font scales > 1");
    }

    public static InterfaceC0173Gr a(float f) {
        float f2;
        InterfaceC0173Gr interfaceC0173Gr;
        float f3;
        float[] fArr = a;
        if (f >= 1.03f) {
            int i = (int) (f * 100.0f);
            InterfaceC0173Gr interfaceC0173Gr2 = (InterfaceC0173Gr) b.c(i);
            if (interfaceC0173Gr2 != null) {
                return interfaceC0173Gr2;
            }
            AV av = b;
            int g = N80.g(av.g, i, av.e);
            if (g >= 0) {
                return (InterfaceC0173Gr) b.e(g);
            }
            int i2 = -(g + 1);
            int i3 = i2 - 1;
            if (i2 >= b.g) {
                C0225Ir c0225Ir = new C0225Ir(new float[]{1.0f}, new float[]{f});
                b(f, c0225Ir);
                return c0225Ir;
            }
            if (i3 < 0) {
                interfaceC0173Gr = new C0225Ir(fArr, fArr);
                f2 = 1.0f;
            } else {
                f2 = b.e[i3] / 100.0f;
                interfaceC0173Gr = (InterfaceC0173Gr) b.e(i3);
            }
            float f4 = b.e[i2] / 100.0f;
            if (f2 == f4) {
                f3 = 0.0f;
            } else {
                f3 = (f - f2) / (f4 - f2);
            }
            float max = (Math.max(0.0f, Math.min(1.0f, f3)) * 1.0f) + 0.0f;
            InterfaceC0173Gr interfaceC0173Gr3 = (InterfaceC0173Gr) b.e(i2);
            float[] fArr2 = new float[9];
            for (int i4 = 0; i4 < 9; i4++) {
                float f5 = fArr[i4];
                float b2 = interfaceC0173Gr.b(f5);
                fArr2[i4] = ((interfaceC0173Gr3.b(f5) - b2) * max) + b2;
            }
            C0225Ir c0225Ir2 = new C0225Ir(fArr, fArr2);
            b(f, c0225Ir2);
            return c0225Ir2;
        }
        return null;
    }

    public static void b(float f, C0225Ir c0225Ir) {
        synchronized (c) {
            AV clone = b.clone();
            clone.d((int) (f * 100.0f), c0225Ir);
            b = clone;
        }
    }
}
