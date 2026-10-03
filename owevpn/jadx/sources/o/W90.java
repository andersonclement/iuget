package o;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* loaded from: classes.dex */
public final class W90 extends Y {
    public static final Parcelable.Creator<W90> CREATOR = new C1414k1(9);
    public final int e;
    public final Account f;
    public final int g;
    public final GoogleSignInAccount h;

    public W90(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.e = i;
        this.f = account;
        this.g = i2;
        this.h = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        Q50.y(parcel, 2, this.f, i);
        Q50.w(parcel, 3, this.g);
        Q50.y(parcel, 4, this.h, i);
        Q50.D(parcel, C);
    }
}
