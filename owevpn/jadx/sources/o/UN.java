package o;

import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class UN extends AbstractC1447kP {
    public final String e;
    public final long f;
    public final MN g;

    public UN(String str, long j, MN mn) {
        this.e = str;
        this.f = j;
        this.g = mn;
    }

    @Override // o.AbstractC1447kP
    public final long b() {
        return this.f;
    }

    @Override // o.AbstractC1447kP
    public final C1657nD c() {
        String str = this.e;
        if (str == null) {
            return null;
        }
        Pattern pattern = C1657nD.c;
        try {
            return AbstractC2569zb.f(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    @Override // o.AbstractC1447kP
    public final InterfaceC1757oc e() {
        return this.g;
    }
}
