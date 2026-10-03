package o;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;

/* loaded from: classes.dex */
public final class PT extends com.google.android.gms.common.internal.a implements InterfaceC0692a8 {
    public final boolean A;
    public final C1889qN B;
    public final Bundle C;
    public final Integer D;

    public PT(Context context, Looper looper, C1889qN c1889qN, Bundle bundle, InterfaceC0329Ms interfaceC0329Ms, InterfaceC0355Ns interfaceC0355Ns) {
        super(context, looper, 44, c1889qN, interfaceC0329Ms, interfaceC0355Ns);
        this.A = true;
        this.B = c1889qN;
        this.C = bundle;
        this.D = (Integer) c1889qN.g;
    }

    @Override // o.InterfaceC0692a8
    public final int a() {
        return 12451000;
    }

    @Override // com.google.android.gms.common.internal.a, o.InterfaceC0692a8
    public final boolean b() {
        return this.A;
    }

    @Override // com.google.android.gms.common.internal.a
    public final IInterface c(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        if (queryLocalInterface instanceof C1681na0) {
            return (C1681na0) queryLocalInterface;
        }
        return new U90(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    @Override // com.google.android.gms.common.internal.a
    public final Bundle g() {
        C1889qN c1889qN = this.B;
        boolean equals = this.c.getPackageName().equals((String) c1889qN.b);
        Bundle bundle = this.C;
        if (!equals) {
            bundle.putString("com.google.android.gms.signin.internal.realClientPackageName", (String) c1889qN.b);
        }
        return bundle;
    }

    @Override // com.google.android.gms.common.internal.a
    public final String j() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // com.google.android.gms.common.internal.a
    public final String k() {
        return "com.google.android.gms.signin.service.START";
    }
}
