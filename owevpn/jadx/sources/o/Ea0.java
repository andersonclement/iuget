package o;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* loaded from: classes.dex */
public final class Ea0 extends com.google.android.gms.common.internal.a {
    public final QX A;

    public Ea0(Context context, Looper looper, C1889qN c1889qN, QX qx, C0797ba0 c0797ba0, C0797ba0 c0797ba02) {
        super(context, looper, 270, c1889qN, c0797ba0, c0797ba02);
        this.A = qx;
    }

    @Override // o.InterfaceC0692a8
    public final int a() {
        return 203400000;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof C2272va0) {
            return (C2272va0) queryLocalInterface;
        }
        return new U90(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // com.google.android.gms.common.internal.a
    public final C0171Gp[] f() {
        return U60.e;
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle g() {
        this.A.getClass();
        return new Bundle();
    }

    @Override // com.google.android.gms.common.internal.a
    public final String j() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String k() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // com.google.android.gms.common.internal.a
    public final boolean l() {
        return true;
    }
}
