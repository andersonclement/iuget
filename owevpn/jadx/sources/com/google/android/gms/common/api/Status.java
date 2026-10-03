package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.Arrays;
import java.util.Objects;
import o.C0177Gv;
import o.C1172gh;
import o.C1414k1;
import o.I90;
import o.Q50;
import o.Y;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class Status extends Y implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new C1414k1(24);
    public final int e;
    public final String f;
    public final PendingIntent g;
    public final C1172gh h;

    public Status(int i, String str, PendingIntent pendingIntent, C1172gh c1172gh) {
        this.e = i;
        this.f = str;
        this.g = pendingIntent;
        this.h = c1172gh;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.e != status.e || !Objects.equals(this.f, status.f) || !Objects.equals(this.g, status.g) || !Objects.equals(this.h, status.h)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.e), this.f, this.g, this.h});
    }

    public final String toString() {
        C0177Gv c0177Gv = new C0177Gv(this);
        String str = this.f;
        if (str == null) {
            int i = this.e;
            switch (i) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case OweEngine.$stable:
                    str = "SUCCESS";
                    break;
                case 1:
                case I90.i /* 9 */:
                case 11:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
                    sb.append("unknown status code: ");
                    sb.append(i);
                    str = sb.toString();
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case I90.j /* 6 */:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case I90.k /* 10 */:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case I90.m /* 15 */:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
                case 23:
                    str = "RATE_LIMIT_EXCEEDED";
                    break;
            }
        }
        c0177Gv.g(str, "statusCode");
        c0177Gv.g(this.g, "resolution");
        return c0177Gv.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.z(parcel, 2, this.f);
        Q50.y(parcel, 3, this.g, i);
        Q50.y(parcel, 4, this.h, i);
        Q50.D(parcel, C);
    }
}
