package o;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.ia0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractBinderC1313ia0 extends Binder implements IInterface {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ AbstractBinderC1313ia0() {
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i = this.a;
        return this;
    }

    public boolean d(int i, Parcel parcel, Parcel parcel2) {
        return false;
    }

    @Override // android.os.Binder
    public final boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                switch (i) {
                    case 3:
                        AbstractC1239ha0.c(parcel);
                        break;
                    case 4:
                        AbstractC1239ha0.c(parcel);
                        break;
                    case 5:
                    default:
                        return false;
                    case I90.j /* 6 */:
                        AbstractC1239ha0.c(parcel);
                        break;
                    case 7:
                        AbstractC1239ha0.c(parcel);
                        break;
                    case 8:
                        C2124ta0 c2124ta0 = (C2124ta0) AbstractC1239ha0.a(parcel, C2124ta0.CREATOR);
                        AbstractC1239ha0.c(parcel);
                        BinderC1533la0 binderC1533la0 = (BinderC1533la0) this;
                        binderC1533la0.c.post(new U0(8, binderC1533la0, c2124ta0));
                        break;
                    case I90.i /* 9 */:
                        AbstractC1239ha0.c(parcel);
                        break;
                }
                parcel2.writeNoException();
                return true;
            default:
                if (i > 16777215) {
                    if (super.onTransact(i, parcel, parcel2, i2)) {
                        return true;
                    }
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                return d(i, parcel, parcel2);
        }
    }

    public AbstractBinderC1313ia0(String str) {
        attachInterface(this, str);
    }
}
