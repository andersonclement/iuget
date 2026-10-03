package o;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes.dex */
public final class WD extends Y {
    public static final Parcelable.Creator<WD> CREATOR = new C1414k1(18);
    public final int e;
    public final int f;
    public final int g;
    public final long h;
    public final long i;
    public final String j;
    public final String k;
    public final int l;
    public final int m;

    public WD(int i, int i2, int i3, long j, long j2, String str, String str2, int i4, int i5) {
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = j2;
        this.j = str;
        this.k = str2;
        this.l = i4;
        this.m = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.w(parcel, 2, this.f);
        Q50.w(parcel, 3, this.g);
        Q50.x(parcel, 4, this.h);
        Q50.x(parcel, 5, this.i);
        Q50.z(parcel, 6, this.j);
        Q50.z(parcel, 7, this.k);
        Q50.w(parcel, 8, this.l);
        Q50.w(parcel, 9, this.m);
        Q50.D(parcel, C);
    }
}
