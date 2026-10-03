package o;

import android.os.Parcel;
import android.os.Parcelable;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.fK, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1074fK implements Parcelable.ClassLoaderCreator {
    public final /* synthetic */ int a;

    public /* synthetic */ C1074fK(int i) {
        this.a = i;
    }

    public static C1148gK a(Parcel parcel, ClassLoader classLoader) {
        InterfaceC0864cV interfaceC0864cV;
        if (classLoader == null) {
            classLoader = C1074fK.class.getClassLoader();
        }
        Object readValue = parcel.readValue(classLoader);
        int readInt = parcel.readInt();
        if (readInt != 0) {
            if (readInt != 1) {
                if (readInt == 2) {
                    interfaceC0864cV = C1505l90.h;
                } else {
                    throw new IllegalStateException(GH.h(readInt, "Unsupported MutableState policy ", " was restored"));
                }
            } else {
                interfaceC0864cV = MP.j;
            }
        } else {
            interfaceC0864cV = N90.g;
        }
        return new C1148gK(readValue, interfaceC0864cV);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        switch (this.a) {
            case OweEngine.$stable:
                return a(parcel, null);
            default:
                if (parcel.readParcelable(null) == null) {
                    return AbstractC1191h.f;
                }
                throw new IllegalStateException("superState must be null");
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case OweEngine.$stable:
                return new C1148gK[i];
            default:
                return new AbstractC1191h[i];
        }
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        switch (this.a) {
            case OweEngine.$stable:
                return a(parcel, classLoader);
            default:
                if (parcel.readParcelable(classLoader) == null) {
                    return AbstractC1191h.f;
                }
                throw new IllegalStateException("superState must be null");
        }
    }
}
