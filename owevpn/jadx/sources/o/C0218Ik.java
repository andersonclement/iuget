package o;

import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Ik, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0218Ik implements InterfaceC0888cs {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ C0218Ik(int i, Object obj) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o.InterfaceC0888cs
    public final Object a() {
        Object valueOf;
        boolean z;
        Object obj;
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case OweEngine.$stable:
                I00 i00 = ((YT) obj2).i;
                return new C0575We(B60.D(AbstractC0299Ln.b.a(0.0f), i00.a, i00.b));
            default:
                ArrayList arrayList = ((TK) obj2).a;
                C2102tF c2102tF = new C2102tF(arrayList.size());
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    C2443xx c2443xx = (C2443xx) arrayList.get(i2);
                    Object obj3 = c2443xx.b;
                    int i3 = c2443xx.a;
                    if (obj3 != null) {
                        valueOf = new C1188gx(Integer.valueOf(i3), c2443xx.b);
                    } else {
                        valueOf = Integer.valueOf(i3);
                    }
                    int f = c2102tF.f(valueOf);
                    if (f < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        obj = null;
                    } else {
                        obj = c2102tF.c[f];
                    }
                    if (obj != null) {
                        if (obj instanceof C1511lF) {
                            C1511lF c1511lF = (C1511lF) obj;
                            c1511lF.a(c2443xx);
                            c2443xx = c1511lF;
                        } else {
                            Object[] objArr = AbstractC0777bH.a;
                            C1511lF c1511lF2 = new C1511lF(2);
                            c1511lF2.a(obj);
                            c1511lF2.a(c2443xx);
                            c2443xx = c1511lF2;
                        }
                    }
                    if (z) {
                        int i4 = ~f;
                        c2102tF.b[i4] = valueOf;
                        c2102tF.c[i4] = c2443xx;
                    } else {
                        c2102tF.c[f] = c2443xx;
                    }
                }
                return new SE(c2102tF);
        }
    }
}
