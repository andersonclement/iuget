package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;

/* renamed from: o.Ah, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0007Ah extends Y {
    public static final Parcelable.Creator<C0007Ah> CREATOR = new C1414k1(27);
    public final SparseArray e;

    public C0007Ah(SparseArray sparseArray) {
        SparseArray sparseArray2;
        if (sparseArray != null) {
            sparseArray2 = sparseArray.clone();
        } else {
            sparseArray2 = new SparseArray(0);
        }
        this.e = sparseArray2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        SparseArray clone = this.e.clone();
        if (clone != null) {
            int C2 = Q50.C(parcel, 1);
            int size = clone.size();
            parcel.writeInt(size);
            for (int i2 = 0; i2 < size; i2++) {
                parcel.writeInt(clone.keyAt(i2));
                Parcelable parcelable = (Parcelable) clone.valueAt(i2);
                if (parcelable == null) {
                    parcel.writeInt(0);
                } else {
                    Q50.E(parcel, parcelable, 0);
                }
            }
            Q50.D(parcel, C2);
        }
        Q50.D(parcel, C);
    }
}
