package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* loaded from: classes.dex */
public abstract class U90 implements IInterface {
    public final IBinder a;
    public final String b;

    public U90(IBinder iBinder, String str) {
        this.a = iBinder;
        this.b = str;
    }

    public final void a(Parcel parcel) {
        try {
            this.a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.a;
    }
}
