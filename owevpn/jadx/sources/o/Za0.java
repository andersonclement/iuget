package o;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class Za0 extends Y {
    public static final Parcelable.Creator<Za0> CREATOR = new C1414k1(25);
    public Bundle e;
    public C0171Gp[] f;
    public int g;
    public C2575zh h;
    public C0007Ah i;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Bundle bundle = this.e;
        if (bundle != null) {
            int C2 = Q50.C(parcel, 1);
            parcel.writeBundle(bundle);
            Q50.D(parcel, C2);
        }
        Q50.A(parcel, 2, this.f, i);
        Q50.w(parcel, 3, this.g);
        Q50.y(parcel, 4, this.h, i);
        Q50.y(parcel, 5, this.i, i);
        Q50.D(parcel, C);
    }
}
