package o;

/* renamed from: o.el, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public interface InterfaceC1028el {
    default float A(float f) {
        return c() * f;
    }

    default int F(long j) {
        return Math.round(W(j));
    }

    default float I(long j) {
        float c;
        float m;
        if (!YZ.a(XZ.b(j), 4294967296L)) {
            AbstractC2441xv.b("Only Sp can convert to Px");
        }
        float[] fArr = AbstractC0199Hr.a;
        if (m() >= 1.03f) {
            InterfaceC0173Gr a = AbstractC0199Hr.a(m());
            c = XZ.c(j);
            if (a == null) {
                m = m();
            } else {
                return a.b(c);
            }
        } else {
            c = XZ.c(j);
            m = m();
        }
        return m * c;
    }

    default int M(float f) {
        float A = A(f);
        if (Float.isInfinite(A)) {
            return Integer.MAX_VALUE;
        }
        return Math.round(A);
    }

    default long T(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        float A = A(C0090Dm.b(j));
        float A2 = A(C0090Dm.a(j));
        return (Float.floatToRawIntBits(A2) & 4294967295L) | (Float.floatToRawIntBits(A) << 32);
    }

    default float W(long j) {
        if (!YZ.a(XZ.b(j), 4294967296L)) {
            AbstractC2441xv.b("Only Sp can convert to Px");
        }
        return A(I(j));
    }

    float c();

    default long f0(float f) {
        return x(o0(f));
    }

    default float l0(int i) {
        return i / c();
    }

    float m();

    default float o0(float f) {
        return f / c();
    }

    default long x(float f) {
        float m;
        float[] fArr = AbstractC0199Hr.a;
        if (m() >= 1.03f) {
            InterfaceC0173Gr a = AbstractC0199Hr.a(m());
            if (a != null) {
                m = a.a(f);
            } else {
                m = f / m();
            }
            return O70.z(m, 4294967296L);
        }
        return O70.z(f / m(), 4294967296L);
    }

    default long y(long j) {
        if (j == 9205357640488583168L) {
            return 9205357640488583168L;
        }
        return T4.c(o0(Float.intBitsToFloat((int) (j >> 32))), o0(Float.intBitsToFloat((int) (j & 4294967295L))));
    }
}
