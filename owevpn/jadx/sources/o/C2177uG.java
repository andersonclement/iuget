package o;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: o.uG, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2177uG extends View.BaseSavedState {
    public static final Parcelable.Creator<C2177uG> CREATOR = new C1414k1(3);
    public int e;

    public final String toString() {
        return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.e + "}";
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.e);
    }
}
