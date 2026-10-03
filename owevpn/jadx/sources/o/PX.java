package o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* loaded from: classes.dex */
public final class PX extends Y {
    public static final Parcelable.Creator<PX> CREATOR = new C1414k1(11);
    public final int e;
    public List f;

    public PX(int i, List list) {
        this.e = i;
        this.f = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.B(parcel, 2, this.f);
        Q50.D(parcel, C);
    }
}
