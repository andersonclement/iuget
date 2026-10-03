package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* loaded from: classes.dex */
public final class Ta0 extends AbstractBinderC1313ia0 {
    public com.google.android.gms.common.internal.a b;
    public final int c;

    public Ta0(com.google.android.gms.common.internal.a aVar, int i) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.b = aVar;
        this.c = i;
    }

    @Override // o.AbstractBinderC1313ia0
    public final boolean d(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                Za0 za0 = (Za0) Sa0.a(parcel, Za0.CREATOR);
                Sa0.b(parcel);
                com.google.android.gms.common.internal.a aVar = this.b;
                AbstractC0763b60.l(aVar, "onPostInitCompleteWithConnectionInfo can be called only once per call to getRemoteService");
                AbstractC0763b60.k(za0);
                aVar.v = za0;
                Bundle bundle = za0.e;
                AbstractC0763b60.l(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
                com.google.android.gms.common.internal.a aVar2 = this.b;
                int i2 = this.c;
                aVar2.getClass();
                Xa0 xa0 = new Xa0(aVar2, readInt, readStrongBinder, bundle, i2);
                Ra0 ra0 = aVar2.e;
                ra0.sendMessage(ra0.obtainMessage(1, i2, -1, xa0));
                this.b = null;
            } else {
                parcel.readInt();
                Sa0.b(parcel);
                new Exception();
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) Sa0.a(parcel, Bundle.CREATOR);
            Sa0.b(parcel);
            AbstractC0763b60.l(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            com.google.android.gms.common.internal.a aVar3 = this.b;
            int i3 = this.c;
            aVar3.getClass();
            Xa0 xa02 = new Xa0(aVar3, readInt2, readStrongBinder2, bundle2, i3);
            Ra0 ra02 = aVar3.e;
            ra02.sendMessage(ra02.obtainMessage(1, i3, -1, xa02));
            this.b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
