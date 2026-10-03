package o;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.gh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1172gh extends Y {
    public final int e;
    public final int f;
    public final PendingIntent g;
    public final String h;
    public final Integer i;
    public static final C1172gh j = new C1172gh(0, null, null);
    public static final Parcelable.Creator<C1172gh> CREATOR = new C1414k1(19);

    public C1172gh(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.e = i;
        this.f = i2;
        this.g = pendingIntent;
        this.h = str;
        this.i = num;
    }

    public static String a(int i) {
        if (i != 99) {
            if (i != 1500) {
                switch (i) {
                    case -1:
                        return "UNKNOWN";
                    case OweEngine.$stable /* 0 */:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case I90.j /* 6 */:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case I90.i /* 9 */:
                        return "SERVICE_INVALID";
                    case I90.k /* 10 */:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case I90.m /* 15 */:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            case 25:
                                return "API_INSTALL_REQUIRED";
                            case 26:
                                return "FEATURE_MISSING_OR_NEEDS_UPDATE";
                            default:
                                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                                sb.append("UNKNOWN_ERROR_CODE(");
                                sb.append(i);
                                sb.append(")");
                                return sb.toString();
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1172gh)) {
            return false;
        }
        C1172gh c1172gh = (C1172gh) obj;
        if (this.f == c1172gh.f && Objects.equals(this.g, c1172gh.g) && Objects.equals(this.h, c1172gh.h) && Objects.equals(this.i, c1172gh.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f), this.g, this.h, this.i});
    }

    public final String toString() {
        C0177Gv c0177Gv = new C0177Gv(this);
        c0177Gv.g(a(this.f), "statusCode");
        c0177Gv.g(this.g, "resolution");
        c0177Gv.g(this.h, "message");
        c0177Gv.g(this.i, "clientMethodKey");
        return c0177Gv.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.w(parcel, 2, this.f);
        Q50.y(parcel, 3, this.g, i);
        Q50.z(parcel, 4, this.h);
        Integer num = this.i;
        if (num != null) {
            parcel.writeInt(262149);
            parcel.writeInt(num.intValue());
        }
        Q50.D(parcel, C);
    }

    public C1172gh(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
