package o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* renamed from: o.Gp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0171Gp extends Y {
    public static final Parcelable.Creator<C0171Gp> CREATOR = new C1414k1(21);
    public final String e;
    public final int f;
    public final long g;
    public final boolean h;

    public C0171Gp(String str, int i, long j, boolean z) {
        this.e = str;
        this.f = i;
        this.g = j;
        this.h = z;
    }

    public final long a() {
        long j = this.g;
        if (j == -1) {
            return this.f;
        }
        return j;
    }

    public final boolean equals(Object obj) {
        C0171Gp c0171Gp;
        if (!(obj instanceof C0171Gp) || (c0171Gp = (C0171Gp) obj) == null || !Objects.equals(this.e, c0171Gp.e) || a() != c0171Gp.a() || this.h != c0171Gp.h) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.e, Long.valueOf(a()), Boolean.valueOf(this.h)});
    }

    public final String toString() {
        C0177Gv c0177Gv = new C0177Gv(this);
        c0177Gv.g(this.e, "name");
        c0177Gv.g(Long.valueOf(a()), "version");
        c0177Gv.g(Boolean.valueOf(this.h), "is_fully_rolled_out");
        return c0177Gv.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.z(parcel, 1, this.e);
        Q50.w(parcel, 2, this.f);
        Q50.x(parcel, 3, a());
        Q50.v(parcel, 4, this.h);
        Q50.D(parcel, C);
    }
}
