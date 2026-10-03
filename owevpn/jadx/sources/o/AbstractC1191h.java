package o;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1191h implements Parcelable {
    public final Parcelable e;
    public static final C1117g f = new AbstractC1191h();
    public static final Parcelable.Creator<AbstractC1191h> CREATOR = new C1074fK(1);

    public AbstractC1191h() {
        this.e = null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.e, i);
    }

    public AbstractC1191h(Parcelable parcelable) {
        if (parcelable != null) {
            this.e = parcelable == f ? null : parcelable;
            return;
        }
        throw new IllegalArgumentException("superState must not be null");
    }

    public AbstractC1191h(Parcel parcel, ClassLoader classLoader) {
        Parcelable readParcelable = parcel.readParcelable(classLoader);
        this.e = readParcelable == null ? f : readParcelable;
    }
}
