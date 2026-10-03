package o;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import work.nth.owe.service.OweVpnService;

/* renamed from: o.i40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ServiceConnectionC1275i40 implements ServiceConnection {
    public final /* synthetic */ C1963rO a;
    public final /* synthetic */ BF b;

    public ServiceConnectionC1275i40(C1963rO c1963rO, BF bf) {
        this.a = c1963rO;
        this.b = bf;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        BinderC2180uJ binderC2180uJ;
        if (iBinder instanceof BinderC2180uJ) {
            binderC2180uJ = (BinderC2180uJ) iBinder;
        } else {
            binderC2180uJ = null;
        }
        if (binderC2180uJ != null) {
            OweVpnService oweVpnService = binderC2180uJ.a;
            O70.v = oweVpnService;
            C1963rO c1963rO = this.a;
            C0010Ak c0010Ak = AbstractC1103fm.a;
            c1963rO.f = U60.p(Y50.a(AbstractC2469yC.a.j), null, new C1201h40(oweVpnService, this.b, null), 3);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (O70.v == null) {
            O70.v = null;
        }
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) this.a.f;
        if (interfaceC0671Zw != null) {
            interfaceC0671Zw.c(null);
        }
        this.a.f = null;
    }
}
