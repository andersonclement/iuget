package o;

/* loaded from: classes.dex */
public final class IZ {
    public final HZ a;
    public InterfaceC2296vy b = null;
    public InterfaceC2296vy c;

    public IZ(HZ hz, InterfaceC2296vy interfaceC2296vy) {
        this.a = hz;
        this.c = interfaceC2296vy;
    }

    public final long a(long j) {
        C1520lO c1520lO;
        InterfaceC2296vy interfaceC2296vy = this.b;
        C1520lO c1520lO2 = C1520lO.e;
        if (interfaceC2296vy != null) {
            if (interfaceC2296vy.J()) {
                InterfaceC2296vy interfaceC2296vy2 = this.c;
                if (interfaceC2296vy2 != null) {
                    c1520lO = interfaceC2296vy2.h(interfaceC2296vy, true);
                } else {
                    c1520lO = null;
                }
            } else {
                c1520lO = c1520lO2;
            }
            if (c1520lO != null) {
                c1520lO2 = c1520lO;
            }
        }
        int i = (int) (j >> 32);
        float intBitsToFloat = Float.intBitsToFloat(i);
        float f = c1520lO2.a;
        if (intBitsToFloat >= f) {
            float intBitsToFloat2 = Float.intBitsToFloat(i);
            f = c1520lO2.c;
            if (intBitsToFloat2 <= f) {
                f = Float.intBitsToFloat(i);
            }
        }
        int i2 = (int) (j & 4294967295L);
        float intBitsToFloat3 = Float.intBitsToFloat(i2);
        float f2 = c1520lO2.b;
        if (intBitsToFloat3 >= f2) {
            float intBitsToFloat4 = Float.intBitsToFloat(i2);
            f2 = c1520lO2.d;
            if (intBitsToFloat4 <= f2) {
                f2 = Float.intBitsToFloat(i2);
            }
        }
        return (Float.floatToRawIntBits(f) << 32) | (Float.floatToRawIntBits(f2) & 4294967295L);
    }

    public final int b(long j, boolean z) {
        if (z) {
            j = a(j);
        }
        return this.a.b.g(d(j));
    }

    public final boolean c(long j) {
        long d = d(a(j));
        float intBitsToFloat = Float.intBitsToFloat((int) (4294967295L & d));
        HZ hz = this.a;
        int e = hz.b.e(intBitsToFloat);
        int i = (int) (d >> 32);
        if (Float.intBitsToFloat(i) >= hz.d(e) && Float.intBitsToFloat(i) <= hz.e(e)) {
            return true;
        }
        return false;
    }

    public final long d(long j) {
        InterfaceC2296vy interfaceC2296vy;
        InterfaceC2296vy interfaceC2296vy2 = this.b;
        if (interfaceC2296vy2 != null) {
            InterfaceC2296vy interfaceC2296vy3 = null;
            if (!interfaceC2296vy2.J()) {
                interfaceC2296vy2 = null;
            }
            if (interfaceC2296vy2 != null && (interfaceC2296vy = this.c) != null) {
                if (interfaceC2296vy.J()) {
                    interfaceC2296vy3 = interfaceC2296vy;
                }
                if (interfaceC2296vy3 != null) {
                    return interfaceC2296vy2.q(interfaceC2296vy3, j);
                }
                return j;
            }
            return j;
        }
        return j;
    }

    public final long e(long j) {
        InterfaceC2296vy interfaceC2296vy;
        InterfaceC2296vy interfaceC2296vy2 = this.b;
        if (interfaceC2296vy2 != null) {
            InterfaceC2296vy interfaceC2296vy3 = null;
            if (!interfaceC2296vy2.J()) {
                interfaceC2296vy2 = null;
            }
            if (interfaceC2296vy2 != null && (interfaceC2296vy = this.c) != null) {
                if (interfaceC2296vy.J()) {
                    interfaceC2296vy3 = interfaceC2296vy;
                }
                if (interfaceC2296vy3 != null) {
                    return interfaceC2296vy3.q(interfaceC2296vy2, j);
                }
                return j;
            }
            return j;
        }
        return j;
    }
}
