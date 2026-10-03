package o;

import android.os.Build;
import android.view.View;
import java.util.Objects;

/* renamed from: o.b50, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0761b50 {
    public static final C0981e50 b;
    public final C0981e50 a;

    static {
        T40 p40;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            p40 = new S40();
        } else if (i >= 30) {
            p40 = new R40();
        } else if (i >= 29) {
            p40 = new Q40();
        } else {
            p40 = new P40();
        }
        b = p40.b().a.a().a.b().a.c();
    }

    public C0761b50(C0981e50 c0981e50) {
        this.a = c0981e50;
    }

    public C0981e50 a() {
        return this.a;
    }

    public C0981e50 b() {
        return this.a;
    }

    public C0981e50 c() {
        return this.a;
    }

    public C1251hm e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0761b50)) {
            return false;
        }
        C0761b50 c0761b50 = (C0761b50) obj;
        if (o() == c0761b50.o() && n() == c0761b50.n() && Objects.equals(k(), c0761b50.k()) && Objects.equals(i(), c0761b50.i()) && Objects.equals(e(), c0761b50.e())) {
            return true;
        }
        return false;
    }

    public C0410Pv f(int i) {
        return C0410Pv.e;
    }

    public C0410Pv g(int i) {
        if ((i & 8) == 0) {
            return C0410Pv.e;
        }
        throw new IllegalArgumentException("Unable to query the maximum insets for IME");
    }

    public C0410Pv h() {
        return k();
    }

    public int hashCode() {
        return Objects.hash(Boolean.valueOf(o()), Boolean.valueOf(n()), k(), i(), e());
    }

    public C0410Pv i() {
        return C0410Pv.e;
    }

    public C0410Pv j() {
        return k();
    }

    public C0410Pv k() {
        return C0410Pv.e;
    }

    public C0410Pv l() {
        return k();
    }

    public C0981e50 m(int i, int i2, int i3, int i4) {
        return b;
    }

    public boolean n() {
        return false;
    }

    public boolean o() {
        return false;
    }

    public boolean p(int i) {
        return true;
    }

    public void d(View view) {
    }

    public void q(C0410Pv[] c0410PvArr) {
    }

    public void r(C0981e50 c0981e50) {
    }

    public void s(C0410Pv c0410Pv) {
    }

    public void t(int i) {
    }
}
