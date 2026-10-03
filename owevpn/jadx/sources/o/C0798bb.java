package o;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0798bb extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ Q70 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0798bb(Q70 q70, int i) {
        super(0);
        this.f = i;
        this.g = q70;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        int i = this.f;
        Q70 q70 = this.g;
        switch (i) {
            case OweEngine.$stable:
                Intent registerReceiver = ((Context) q70.f).registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                AbstractC0152Fw.r(registerReceiver);
                int intExtra = registerReceiver.getIntExtra("health", -1);
                if (intExtra != -1) {
                    switch (intExtra) {
                        case 2:
                            return "good";
                        case 3:
                            return "overheat";
                        case 4:
                            return "dead";
                        case 5:
                            return "over voltage";
                        case I90.j /* 6 */:
                            return "unspecified failure";
                        case 7:
                            return "cold";
                        default:
                            return "unknown";
                    }
                }
                return "";
            default:
                Object invoke = Class.forName("com.android.internal.os.PowerProfile").getMethod("getBatteryCapacity", null).invoke(Class.forName("com.android.internal.os.PowerProfile").getConstructor(Context.class).newInstance((Context) q70.f), null);
                AbstractC0152Fw.s(invoke, "null cannot be cast to non-null type kotlin.Double");
                return String.valueOf(((Double) invoke).doubleValue());
        }
    }
}
