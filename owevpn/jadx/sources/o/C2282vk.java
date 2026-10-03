package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.vk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2282vk implements Parcelable {
    public static final Parcelable.Creator<C2282vk> CREATOR = new C1414k1(1);
    public final int e;

    public C2282vk(int i) {
        this.e = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C2282vk) && this.e == ((C2282vk) obj).e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e);
    }

    public final String toString() {
        return BV.k(new StringBuilder("DefaultLazyKey(index="), this.e, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.e);
    }
}
