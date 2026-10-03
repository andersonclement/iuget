package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.ta0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2124ta0 extends Y {
    public static final Parcelable.Creator<C2124ta0> CREATOR = new C1414k1(17);
    public final int e;
    public final C1172gh f;
    public final X90 g;

    public C2124ta0(int i, C1172gh c1172gh, X90 x90) {
        this.e = i;
        this.f = c1172gh;
        this.g = x90;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.y(parcel, 2, this.f, i);
        Q50.y(parcel, 3, this.g, i);
        Q50.D(parcel, C);
    }
}
