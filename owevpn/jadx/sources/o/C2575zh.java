package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.zh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2575zh extends Y {
    public static final Parcelable.Creator<C2575zh> CREATOR = new C1414k1(26);
    public final NP e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int[] j;

    public C2575zh(NP np, boolean z, boolean z2, int[] iArr, int i, int[] iArr2) {
        this.e = np;
        this.f = z;
        this.g = z2;
        this.h = iArr;
        this.i = i;
        this.j = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.y(parcel, 1, this.e, i);
        Q50.v(parcel, 2, this.f);
        Q50.v(parcel, 3, this.g);
        int[] iArr = this.h;
        if (iArr != null) {
            int C2 = Q50.C(parcel, 4);
            parcel.writeIntArray(iArr);
            Q50.D(parcel, C2);
        }
        Q50.w(parcel, 5, this.i);
        int[] iArr2 = this.j;
        if (iArr2 != null) {
            int C3 = Q50.C(parcel, 6);
            parcel.writeIntArray(iArr2);
            Q50.D(parcel, C3);
        }
        Q50.D(parcel, C);
    }
}
