package o;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: o.vh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2279vh {
    public boolean a = true;
    public boolean b;
    public Object c;
    public Serializable d;

    public C2353wh a() {
        return new C2353wh(this.a, this.b, (String[]) this.c, (String[]) this.d);
    }

    public ZT b() {
        boolean z;
        boolean z2 = true;
        if (((EO) this.c) != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            if (!this.b) {
                C0171Gp[] c0171GpArr = (C0171Gp[]) this.d;
                if (c0171GpArr != null && (c0171GpArr.length) != 0) {
                    for (C0171Gp c0171Gp : c0171GpArr) {
                        if (c0171Gp.h) {
                        }
                    }
                    this.a = z2;
                }
                z2 = false;
                this.a = z2;
            }
            return new ZT(this, (C0171Gp[]) this.d, this.a);
        }
        throw new IllegalArgumentException("execute parameter required");
    }

    public void c(String... strArr) {
        AbstractC0152Fw.u(strArr, "cipherSuites");
        if (this.a) {
            if (strArr.length != 0) {
                this.c = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one cipher suite is required");
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    public void d(C1907qe... c1907qeArr) {
        AbstractC0152Fw.u(c1907qeArr, "cipherSuites");
        if (this.a) {
            ArrayList arrayList = new ArrayList(c1907qeArr.length);
            for (C1907qe c1907qe : c1907qeArr) {
                arrayList.add(c1907qe.a);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            c((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no cipher suites for cleartext connections");
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.String[], java.io.Serializable] */
    public void e(String... strArr) {
        AbstractC0152Fw.u(strArr, "tlsVersions");
        if (this.a) {
            if (strArr.length != 0) {
                this.d = (String[]) strArr.clone();
                return;
            }
            throw new IllegalArgumentException("At least one TLS version is required");
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }

    public void f(EnumC2152u00... enumC2152u00Arr) {
        if (this.a) {
            ArrayList arrayList = new ArrayList(enumC2152u00Arr.length);
            for (EnumC2152u00 enumC2152u00 : enumC2152u00Arr) {
                arrayList.add(enumC2152u00.e);
            }
            String[] strArr = (String[]) arrayList.toArray(new String[0]);
            e((String[]) Arrays.copyOf(strArr, strArr.length));
            return;
        }
        throw new IllegalArgumentException("no TLS versions for cleartext connections");
    }
}
