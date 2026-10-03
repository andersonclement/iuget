package o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: o.j00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1339j00 extends Y {
    public static final Parcelable.Creator<C1339j00> CREATOR = new C1414k1(22);
    public final int e;

    public C1339j00(int i) {
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1339j00) {
            return Integer.valueOf(this.e).equals(Integer.valueOf(((C1339j00) obj).e));
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.e)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.D(parcel, C);
    }
}
