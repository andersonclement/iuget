package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import o.C1414k1;
import o.C2306w30;
import o.InterfaceC2380x30;

/* loaded from: classes.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new C1414k1(4);
    public final InterfaceC2380x30 e;

    public ParcelImpl(Parcel parcel) {
        this.e = new C2306w30(parcel).g();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new C2306w30(parcel).i(this.e);
    }
}
