package o;

/* loaded from: classes.dex */
public final class D8 {
    public long a;
    public final Object b;

    public D8(InterfaceC1757oc interfaceC1757oc) {
        AbstractC0152Fw.u(interfaceC1757oc, "source");
        this.b = interfaceC1757oc;
        this.a = 262144L;
    }

    public long a(C0929dM c0929dM, float f) {
        float abs;
        long j;
        long e = C1145gH.e(this.a, C1145gH.d(c0929dM.c, c0929dM.g));
        this.a = e;
        EnumC2179uI enumC2179uI = (EnumC2179uI) this.b;
        if (enumC2179uI == null) {
            abs = C1145gH.c(e);
        } else {
            abs = Math.abs(b(e));
        }
        if (abs >= f) {
            if (enumC2179uI == null) {
                long j2 = this.a;
                float c = C1145gH.c(j2);
                float intBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32)) / c;
                float intBitsToFloat2 = Float.intBitsToFloat((int) (j2 & 4294967295L)) / c;
                return C1145gH.d(this.a, C1145gH.f(f, (4294967295L & Float.floatToRawIntBits(intBitsToFloat2)) | (Float.floatToRawIntBits(intBitsToFloat) << 32)));
            }
            float b = b(this.a) - (Math.signum(b(this.a)) * f);
            long j3 = this.a;
            EnumC2179uI enumC2179uI2 = EnumC2179uI.f;
            if (enumC2179uI == enumC2179uI2) {
                j = j3 & 4294967295L;
            } else {
                j = j3 >> 32;
            }
            float intBitsToFloat3 = Float.intBitsToFloat((int) j);
            if (enumC2179uI == enumC2179uI2) {
                return (Float.floatToRawIntBits(b) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat3));
            }
            return (Float.floatToRawIntBits(intBitsToFloat3) << 32) | (4294967295L & Float.floatToRawIntBits(b));
        }
        return 9205357640488583168L;
    }

    public float b(long j) {
        long j2;
        if (((EnumC2179uI) this.b) == EnumC2179uI.f) {
            j2 = j >> 32;
        } else {
            j2 = j & 4294967295L;
        }
        return Float.intBitsToFloat((int) j2);
    }

    public C0019At c() {
        C0666Zr c0666Zr = new C0666Zr(1);
        while (true) {
            String p = ((InterfaceC1757oc) this.b).p(this.a);
            this.a -= p.length();
            if (p.length() == 0) {
                return c0666Zr.b();
            }
            int U = AbstractC1308iW.U(p, ':', 1, 4);
            if (U != -1) {
                String substring = p.substring(0, U);
                AbstractC0152Fw.t(substring, "this as java.lang.String…ing(startIndex, endIndex)");
                String substring2 = p.substring(U + 1);
                AbstractC0152Fw.t(substring2, "this as java.lang.String).substring(startIndex)");
                c0666Zr.a(substring, substring2);
            } else if (p.charAt(0) == ':') {
                String substring3 = p.substring(1);
                AbstractC0152Fw.t(substring3, "this as java.lang.String).substring(startIndex)");
                c0666Zr.a("", substring3);
            } else {
                c0666Zr.a("", p);
            }
        }
    }

    public D8(long j, InterfaceC0424Qj interfaceC0424Qj) {
        this.a = j;
        this.b = interfaceC0424Qj;
    }

    public D8(long j, EnumC2179uI enumC2179uI) {
        this.b = enumC2179uI;
        this.a = j;
    }
}
