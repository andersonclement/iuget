package o;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.nw, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1703nw implements Parcelable {
    public static final Parcelable.Creator<C1703nw> CREATOR = new C1414k1(2);
    public final IntentSender e;
    public final Intent f;
    public final int g;
    public final int h;

    public C1703nw(IntentSender intentSender, Intent intent, int i, int i2) {
        this.e = intentSender;
        this.f = intent;
        this.g = i;
        this.h = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC0152Fw.u(parcel, "dest");
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g);
        parcel.writeInt(this.h);
    }
}
