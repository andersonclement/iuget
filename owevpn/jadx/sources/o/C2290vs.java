package o;

import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.vs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2290vs implements XS {
    public final /* synthetic */ int a;
    public final Object b;
    public final InterfaceC1035es c;

    public /* synthetic */ C2290vs(int i, Object obj, InterfaceC1035es interfaceC1035es) {
        this.a = i;
        this.b = obj;
        this.c = interfaceC1035es;
    }

    @Override // o.XS
    public final Iterator iterator() {
        switch (this.a) {
            case OweEngine.$stable:
                return new C2216us(this);
            default:
                return new V00(this);
        }
    }
}
