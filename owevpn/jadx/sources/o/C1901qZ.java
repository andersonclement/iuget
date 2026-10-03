package o;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.qZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C1901qZ implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC1028el f;
    public final /* synthetic */ AF g;

    public /* synthetic */ C1901qZ(InterfaceC1028el interfaceC1028el, AF af, int i) {
        this.e = i;
        this.f = interfaceC1028el;
        this.g = af;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        AL al;
        switch (this.e) {
            case OweEngine.$stable:
                T8 t8 = new T8((InterfaceC0888cs) obj, 2);
                C1901qZ c1901qZ = new C1901qZ(this.f, this.g, 1);
                if (AbstractC2395xC.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        al = AL.b;
                    } else {
                        al = AL.c;
                    }
                    if (AbstractC2395xC.a()) {
                        return new MagnifierElement(t8, c1901qZ, al);
                    }
                    return C0921dE.a;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
            default:
                float b = C0090Dm.b(((C0090Dm) obj).a);
                InterfaceC1028el interfaceC1028el = this.f;
                this.g.setValue(new C1555lw((interfaceC1028el.M(b) << 32) | (interfaceC1028el.M(C0090Dm.a(r7.a)) & 4294967295L)));
                return C0902d20.a;
        }
    }
}
