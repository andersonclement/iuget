package o;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class Y90 extends Y {
    public static final Parcelable.Creator<Y90> CREATOR = new C1414k1(14);
    public final int e;
    public final String f;
    public final long g;
    public final int h;
    public final boolean i;

    public Y90(int i, String str, long j, int i2, boolean z) {
        this.e = i;
        this.f = str;
        this.g = j;
        this.h = i2;
        this.i = z;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.z(parcel, 2, this.f);
        Q50.x(parcel, 3, this.g);
        Q50.w(parcel, 4, this.h);
        Q50.v(parcel, 5, this.i);
        Q50.D(parcel, C);
    }
}
