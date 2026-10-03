package o;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* renamed from: o.oa0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1755oa0 extends Y {
    public static final Parcelable.Creator<C1755oa0> CREATOR = new C1414k1(15);
    public final List e;
    public final String f;

    public C1755oa0(String str, ArrayList arrayList) {
        this.e = arrayList;
        this.f = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        List<String> list = this.e;
        if (list != null) {
            int C2 = Q50.C(parcel, 1);
            parcel.writeStringList(list);
            Q50.D(parcel, C2);
        }
        Q50.z(parcel, 2, this.f);
        Q50.D(parcel, C);
    }
}
