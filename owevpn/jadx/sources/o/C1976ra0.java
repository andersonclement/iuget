package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.ra0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1976ra0 extends Y {
    public static final Parcelable.Creator<C1976ra0> CREATOR = new C1414k1(16);
    public final int e;
    public final W90 f;

    public C1976ra0(int i, W90 w90) {
        this.e = i;
        this.f = w90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.y(parcel, 2, this.f, i);
        Q50.D(parcel, C);
    }
}
