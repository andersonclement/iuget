package o;

import android.view.View;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class A4 extends AbstractC1853py implements InterfaceC1035es {
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ A4(int i, int i2) {
        super(1);
        this.f = i2;
        this.g = i;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        boolean z;
        switch (this.f) {
            case OweEngine.$stable:
                return Boolean.valueOf(((C1182gr) obj).I0(this.g));
            case 1:
                if (((View) obj).getId() == this.g) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                return Boolean.valueOf(((C1182gr) obj).I0(this.g));
        }
    }
}
