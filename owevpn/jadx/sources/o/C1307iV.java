package o;

import android.os.Parcel;
import android.os.Parcelable;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.iV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1307iV implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public static C1379jV a(Parcel parcel, ClassLoader classLoader) {
        if (classLoader == null) {
            classLoader = C1307iV.class.getClassLoader();
        }
        int readInt = parcel.readInt();
        if (readInt == 0) {
            return new C1379jV();
        }
        C1369jL j = C1452kU.f.j();
        for (int i = 0; i < readInt; i++) {
            j.add(parcel.readValue(classLoader));
        }
        return new C1379jV(j.h());
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return a(parcel, classLoader);
            default:
                return new C00(parcel, classLoader);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return new C1379jV[i];
            default:
                return new C00[i];
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return a(parcel, null);
            default:
                return new C00(parcel, null);
        }
    }
}
