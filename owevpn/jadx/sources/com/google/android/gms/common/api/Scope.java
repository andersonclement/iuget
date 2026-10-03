package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import o.C1414k1;
import o.Q50;
import o.Y;

/* loaded from: classes.dex */
public final class Scope extends Y implements ReflectedParcelable {
    public static final Parcelable.Creator<Scope> CREATOR = new C1414k1(23);
    public final int e;
    public final String f;

    public Scope(int i, String str) {
        if (!TextUtils.isEmpty(str)) {
            this.e = i;
            this.f = str;
            return;
        }
        throw new IllegalArgumentException("scopeUri must not be null or empty");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Scope)) {
            return false;
        }
        return this.f.equals(((Scope) obj).f);
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return this.f;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.z(parcel, 2, this.f);
        Q50.D(parcel, C);
    }
}
