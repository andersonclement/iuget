package o;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class NP extends Y {
    public static final Parcelable.Creator<NP> CREATOR = new C1414k1(20);
    public final int e;
    public final boolean f;
    public final boolean g;
    public final int h;
    public final int i;

    public NP(int i, int i2, int i3, boolean z, boolean z2) {
        this.e = i;
        this.f = z;
        this.g = z2;
        this.h = i2;
        this.i = i3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.v(parcel, 2, this.f);
        Q50.v(parcel, 3, this.g);
        Q50.w(parcel, 4, this.h);
        Q50.w(parcel, 5, this.i);
        Q50.D(parcel, C);
    }
}
