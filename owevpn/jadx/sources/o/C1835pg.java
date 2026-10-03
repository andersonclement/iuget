package o;

import android.os.CancellationSignal;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.pg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1835pg implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C1835pg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        switch (this.a) {
            case OweEngine.$stable:
                ((IV) this.b).c(null);
                return;
            default:
                C1531lZ c1531lZ = (C1531lZ) this.b;
                if (c1531lZ != null) {
                    C1138gA c1138gA = c1531lZ.d;
                    if (c1138gA != null) {
                        c1138gA.e(OZ.b);
                    }
                    C1138gA c1138gA2 = c1531lZ.d;
                    if (c1138gA2 != null) {
                        c1138gA2.f(OZ.b);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
