package o;

import java.util.List;

/* loaded from: classes.dex */
public final class RY {
    public final V7 a;
    public final long b;
    public final HZ c;
    public final InterfaceC1293iH d;
    public final NZ e;
    public long f;
    public final V7 g;
    public final C2122tZ h;
    public final IZ i;

    public RY(C2122tZ c2122tZ, InterfaceC1293iH interfaceC1293iH, IZ iz, NZ nz) {
        HZ hz;
        V7 v7 = c2122tZ.a;
        long j = c2122tZ.b;
        if (iz != null) {
            hz = iz.a;
        } else {
            hz = null;
        }
        this.a = v7;
        this.b = j;
        this.c = hz;
        this.d = interfaceC1293iH;
        this.e = nz;
        this.f = j;
        this.g = v7;
        this.h = c2122tZ;
        this.i = iz;
    }

    public final List a(InterfaceC1035es interfaceC1035es) {
        if (OZ.c(this.f)) {
            InterfaceC0428Qn interfaceC0428Qn = (InterfaceC0428Qn) interfaceC1035es.g(this);
            if (interfaceC0428Qn != null) {
                return AbstractC0419Qe.z(interfaceC0428Qn);
            }
            return null;
        }
        return AbstractC0419Qe.A(new C2055sf(0, ""), new C1747oT(OZ.f(this.f), OZ.f(this.f)));
    }

    public final Integer b() {
        HZ hz = this.c;
        if (hz != null) {
            QE qe = hz.b;
            int e = OZ.e(this.f);
            InterfaceC1293iH interfaceC1293iH = this.d;
            return Integer.valueOf(interfaceC1293iH.d(qe.c(qe.d(interfaceC1293iH.h(e)), true)));
        }
        return null;
    }

    public final Integer c() {
        HZ hz = this.c;
        if (hz != null) {
            int f = OZ.f(this.f);
            InterfaceC1293iH interfaceC1293iH = this.d;
            return Integer.valueOf(interfaceC1293iH.d(hz.f(hz.b.d(interfaceC1293iH.h(f)))));
        }
        return null;
    }

    public final Integer d() {
        int length;
        HZ hz = this.c;
        if (hz != null) {
            int r = r();
            while (true) {
                V7 v7 = this.a;
                if (r >= v7.f.length()) {
                    length = v7.f.length();
                    break;
                }
                int length2 = this.g.f.length() - 1;
                if (r <= length2) {
                    length2 = r;
                }
                long i = hz.i(length2);
                int i2 = OZ.c;
                int i3 = (int) (i & 4294967295L);
                if (i3 <= r) {
                    r++;
                } else {
                    length = this.d.d(i3);
                    break;
                }
            }
            return Integer.valueOf(length);
        }
        return null;
    }

    public final Integer e() {
        int i;
        HZ hz = this.c;
        if (hz != null) {
            int r = r();
            while (true) {
                if (r <= 0) {
                    i = 0;
                    break;
                }
                int length = this.g.f.length() - 1;
                if (r <= length) {
                    length = r;
                }
                long i2 = hz.i(length);
                int i3 = OZ.c;
                int i4 = (int) (i2 >> 32);
                if (i4 >= r) {
                    r--;
                } else {
                    i = this.d.d(i4);
                    break;
                }
            }
            return Integer.valueOf(i);
        }
        return null;
    }

    public final boolean f() {
        ZO zo;
        HZ hz = this.c;
        if (hz != null) {
            zo = hz.g(r());
        } else {
            zo = null;
        }
        if (zo != ZO.f) {
            return true;
        }
        return false;
    }

    public final int g(HZ hz, int i) {
        int r = r();
        NZ nz = this.e;
        if (nz.a == null) {
            nz.a = Float.valueOf(hz.c(r).a);
        }
        QE qe = hz.b;
        int d = qe.d(r) + i;
        if (d < 0) {
            return 0;
        }
        if (d >= qe.f) {
            return this.g.f.length();
        }
        float b = qe.b(d) - 1;
        Float f = nz.a;
        AbstractC0152Fw.r(f);
        float floatValue = f.floatValue();
        if ((f() && floatValue >= hz.e(d)) || (!f() && floatValue <= hz.d(d))) {
            return qe.c(d, true);
        }
        return this.d.d(qe.g((Float.floatToRawIntBits(b) & 4294967295L) | (Float.floatToRawIntBits(f.floatValue()) << 32)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r9 == null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(IZ iz, int i) {
        C1520lO c1520lO;
        InterfaceC2296vy interfaceC2296vy = iz.b;
        HZ hz = iz.a;
        if (interfaceC2296vy != null) {
            InterfaceC2296vy interfaceC2296vy2 = iz.c;
            if (interfaceC2296vy2 != null) {
                c1520lO = interfaceC2296vy2.h(interfaceC2296vy, true);
            } else {
                c1520lO = null;
            }
        }
        c1520lO = C1520lO.e;
        long j = this.h.b;
        int i2 = OZ.c;
        int i3 = (int) (j & 4294967295L);
        InterfaceC1293iH interfaceC1293iH = this.d;
        C1520lO c = hz.c(interfaceC1293iH.h(i3));
        float f = c.a;
        float intBitsToFloat = (Float.intBitsToFloat((int) (c1520lO.b() & 4294967295L)) * i) + c.b;
        return interfaceC1293iH.d(hz.b.g((Float.floatToRawIntBits(intBitsToFloat) & 4294967295L) | (Float.floatToRawIntBits(f) << 32)));
    }

    public final void i() {
        NZ nz = this.e;
        nz.a = null;
        V7 v7 = this.g;
        if (v7.f.length() > 0) {
            if (f()) {
                k();
                return;
            }
            nz.a = null;
            if (v7.f.length() > 0) {
                String str = v7.f;
                long j = this.f;
                int i = OZ.c;
                int r = T4.r((int) (j & 4294967295L), str);
                if (r != -1) {
                    q(r, r);
                }
            }
        }
    }

    public final void j() {
        this.e.a = null;
        V7 v7 = this.g;
        String str = v7.f;
        String str2 = v7.f;
        if (str.length() > 0) {
            int C = K90.C(str2, OZ.e(this.f));
            if (C == OZ.e(this.f) && C != str2.length()) {
                C = K90.C(str2, C + 1);
            }
            q(C, C);
        }
    }

    public final void k() {
        this.e.a = null;
        V7 v7 = this.g;
        if (v7.f.length() > 0) {
            String str = v7.f;
            long j = this.f;
            int i = OZ.c;
            int s = T4.s((int) (j & 4294967295L), str);
            if (s != -1) {
                q(s, s);
            }
        }
    }

    public final void l() {
        this.e.a = null;
        V7 v7 = this.g;
        String str = v7.f;
        String str2 = v7.f;
        if (str.length() > 0) {
            int D = K90.D(str2, OZ.f(this.f));
            if (D == OZ.f(this.f) && D != 0) {
                D = K90.D(str2, D - 1);
            }
            q(D, D);
        }
    }

    public final void m() {
        NZ nz = this.e;
        nz.a = null;
        V7 v7 = this.g;
        if (v7.f.length() > 0) {
            if (f()) {
                nz.a = null;
                if (v7.f.length() > 0) {
                    String str = v7.f;
                    long j = this.f;
                    int i = OZ.c;
                    int r = T4.r((int) (j & 4294967295L), str);
                    if (r != -1) {
                        q(r, r);
                        return;
                    }
                    return;
                }
                return;
            }
            k();
        }
    }

    public final void n() {
        Integer b;
        this.e.a = null;
        if (this.g.f.length() > 0 && (b = b()) != null) {
            int intValue = b.intValue();
            q(intValue, intValue);
        }
    }

    public final void o() {
        Integer c;
        this.e.a = null;
        if (this.g.f.length() > 0 && (c = c()) != null) {
            int intValue = c.intValue();
            q(intValue, intValue);
        }
    }

    public final void p() {
        if (this.g.f.length() > 0) {
            int i = OZ.c;
            this.f = U60.b((int) (this.b >> 32), (int) (this.f & 4294967295L));
        }
    }

    public final void q(int i, int i2) {
        this.f = U60.b(i, i2);
    }

    public final int r() {
        long j = this.f;
        int i = OZ.c;
        return this.d.h((int) (j & 4294967295L));
    }
}
