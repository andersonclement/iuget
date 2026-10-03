package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* loaded from: classes.dex */
public final class Xa0 extends Ga0 {
    public final IBinder g;
    public final /* synthetic */ com.google.android.gms.common.internal.a h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Xa0(com.google.android.gms.common.internal.a aVar, int i, IBinder iBinder, Bundle bundle, int i2) {
        super(aVar, i, bundle, i2);
        this.h = aVar;
        this.g = iBinder;
    }

    @Override // o.Ga0
    public final boolean a() {
        C0007Ah c0007Ah;
        try {
            IBinder iBinder = this.g;
            AbstractC0763b60.k(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            com.google.android.gms.common.internal.a aVar = this.h;
            if (!aVar.j().equals(interfaceDescriptor)) {
                new StringBuilder(aVar.j().length() + 34 + String.valueOf(interfaceDescriptor).length());
                return false;
            }
            IInterface c = aVar.c(this.g);
            if (c == null) {
                return false;
            }
            if (!aVar.q(2, 4, c) && !aVar.q(3, 4, c)) {
                return false;
            }
            Bundle bundle = null;
            aVar.t = null;
            Za0 za0 = aVar.v;
            if (za0 == null) {
                c0007Ah = null;
            } else {
                c0007Ah = za0.i;
            }
            if (c0007Ah != null) {
                bundle = new Bundle();
                Parcel obtain = Parcel.obtain();
                c0007Ah.writeToParcel(obtain, 0);
                byte[] marshall = obtain.marshall();
                obtain.recycle();
                bundle.putByteArray("com.google.android.gms.common.internal.CONNECTION_THROTTLING_CONFIG", marshall);
            }
            Y30 y30 = aVar.n;
            if (y30 != null) {
                ((InterfaceC0329Ms) y30.a).c(bundle);
            }
            return true;
        } catch (RemoteException unused) {
            return false;
        }
    }

    @Override // o.Ga0
    public final void b(C1172gh c1172gh) {
        C1493l30 c1493l30 = this.h.f7o;
        if (c1493l30 != null) {
            ((InterfaceC0355Ns) c1493l30.a).a(c1172gh);
        }
        System.currentTimeMillis();
    }
}
