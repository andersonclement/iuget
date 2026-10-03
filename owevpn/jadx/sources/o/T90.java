package o;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class T90 extends Y {
    public static final Parcelable.Creator<T90> CREATOR = new C1414k1(12);
    public final int e;
    public final int f;
    public final Intent g;

    public T90(int i, int i2, Intent intent) {
        this.e = i;
        this.f = i2;
        this.g = intent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.w(parcel, 2, this.f);
        Q50.y(parcel, 3, this.g, i);
        Q50.D(parcel, C);
    }
}
