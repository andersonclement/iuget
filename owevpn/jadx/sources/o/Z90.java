package o;

import android.os.IBinder;
import android.os.IInterface;

/* loaded from: classes.dex */
public final class Z90 extends com.google.android.gms.common.internal.a {
    @Override // o.InterfaceC0692a8
    public final int a() {
        return 253600000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
        if (queryLocalInterface instanceof C2050sa0) {
            return (C2050sa0) queryLocalInterface;
        }
        return new U90(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
    }

    @Override // com.google.android.gms.common.internal.a
    public final C0171Gp[] f() {
        return U60.e;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String k() {
        return "com.google.android.gms.common.telemetry.notification.service.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean l() {
        return true;
    }
}
