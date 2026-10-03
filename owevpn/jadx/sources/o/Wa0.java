package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class Wa0 implements ServiceConnection {
    public final int a;
    public final /* synthetic */ com.google.android.gms.common.internal.a b;

    public Wa0(com.google.android.gms.common.internal.a aVar, int i, boolean z) {
        this.b = aVar;
        this.a = i;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Ha0 ha0;
        int i;
        int i2;
        if (iBinder == null) {
            com.google.android.gms.common.internal.a aVar = this.b;
            aVar.getClass();
            synchronized (aVar.f) {
                i = aVar.m;
            }
            if (i == 3) {
                aVar.u = true;
                i2 = 5;
            } else {
                i2 = 4;
            }
            Ra0 ra0 = aVar.e;
            ra0.sendMessage(ra0.obtainMessage(i2, aVar.w.get(), 16));
            return;
        }
        com.google.android.gms.common.internal.a aVar2 = this.b;
        synchronized (aVar2.g) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof Ha0)) {
                    ha0 = (Ha0) queryLocalInterface;
                } else {
                    ha0 = new Ha0(iBinder);
                }
                aVar2.h = ha0;
            } catch (Throwable th) {
                throw th;
            }
        }
        int i3 = this.a;
        Ya0 ya0 = new Ya0(aVar2, 0, null, i3);
        Ra0 ra02 = aVar2.e;
        ra02.sendMessage(ra02.obtainMessage(7, i3, -1, ya0));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.common.internal.a aVar = this.b;
        synchronized (aVar.g) {
            aVar.h = null;
        }
        com.google.android.gms.common.internal.a aVar2 = this.b;
        int i = this.a;
        Ra0 ra0 = aVar2.e;
        ra0.sendMessage(ra0.obtainMessage(6, i, 1));
    }
}
