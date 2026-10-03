package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* loaded from: classes.dex */
public final class X90 extends Y {
    public static final Parcelable.Creator<X90> CREATOR = new C1414k1(10);
    public final int e;
    public final IBinder f;
    public final C1172gh g;
    public final boolean h;
    public final boolean i;

    public X90(int i, IBinder iBinder, C1172gh c1172gh, boolean z, boolean z2) {
        this.e = i;
        this.f = iBinder;
        this.g = c1172gh;
        this.h = z;
        this.i = z2;
    }

    public final boolean equals(Object obj) {
        Object kb0Var;
        if (obj != null) {
            if (this != obj) {
                if (obj instanceof X90) {
                    X90 x90 = (X90) obj;
                    if (this.g.equals(x90.g)) {
                        Object obj2 = null;
                        IBinder iBinder = this.f;
                        if (iBinder == null) {
                            kb0Var = null;
                        } else {
                            int i = J0.b;
                            IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface instanceof InterfaceC0305Lu) {
                                kb0Var = (InterfaceC0305Lu) queryLocalInterface;
                            } else {
                                kb0Var = new kb0(iBinder);
                            }
                        }
                        IBinder iBinder2 = x90.f;
                        if (iBinder2 != null) {
                            int i2 = J0.b;
                            IInterface queryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                            if (queryLocalInterface2 instanceof InterfaceC0305Lu) {
                                obj2 = (InterfaceC0305Lu) queryLocalInterface2;
                            } else {
                                obj2 = new kb0(iBinder2);
                            }
                        }
                        if (Objects.equals(kb0Var, obj2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int C = Q50.C(parcel, 20293);
        Q50.w(parcel, 1, this.e);
        IBinder iBinder = this.f;
        if (iBinder != null) {
            int C2 = Q50.C(parcel, 2);
            parcel.writeStrongBinder(iBinder);
            Q50.D(parcel, C2);
        }
        Q50.y(parcel, 3, this.g, i);
        Q50.v(parcel, 4, this.h);
        Q50.v(parcel, 5, this.i);
        Q50.D(parcel, C);
    }
}
