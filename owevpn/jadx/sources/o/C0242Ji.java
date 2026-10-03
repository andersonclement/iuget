package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ji, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0242Ji implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0242Ji(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                InterfaceC2296vy interfaceC2296vy = (InterfaceC2296vy) obj;
                IZ d = ((C1138gA) this.f).d();
                if (d != null) {
                    d.c = interfaceC2296vy;
                }
                return C0902d20.a;
            default:
                float[] fArr = ((ZC) obj).a;
                InterfaceC2296vy interfaceC2296vy2 = (InterfaceC2296vy) this.f;
                if (interfaceC2296vy2.J()) {
                    YC.o(interfaceC2296vy2).Y(interfaceC2296vy2, fArr);
                }
                return C0902d20.a;
        }
    }
}
