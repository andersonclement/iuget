package o;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: o.l1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1488l1 implements Parcelable {
    public static final Parcelable.Creator<C1488l1> CREATOR = new C1414k1(0);
    public final int e;
    public final Intent f;

    public C1488l1(Intent intent, int i) {
        this.e = i;
        this.f = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i = this.e;
        if (i != -1) {
            if (i != 0) {
                str = String.valueOf(i);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2;
        AbstractC0152Fw.u(parcel, "dest");
        parcel.writeInt(this.e);
        Intent intent = this.f;
        if (intent == null) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        parcel.writeInt(i2);
        if (intent != null) {
            intent.writeToParcel(parcel, i);
        }
    }
}
