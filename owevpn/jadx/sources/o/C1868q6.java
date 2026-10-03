package o;

import android.view.View;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.q6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1868q6 implements InterfaceC1248hj {
    public final View e;
    public final C2492yZ f;
    public final InterfaceC1248hj g;
    public final AtomicReference h = new AtomicReference(null);

    public C1868q6(View view, C2492yZ c2492yZ, InterfaceC1248hj interfaceC1248hj) {
        this.e = view;
        this.f = c2492yZ;
        this.g = interfaceC1248hj;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(C1212hA c1212hA, AbstractC2058si abstractC2058si) {
        C1720o6 c1720o6;
        int i;
        if (abstractC2058si instanceof C1720o6) {
            c1720o6 = (C1720o6) abstractC2058si;
            int i2 = c1720o6.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c1720o6.j = i2 - Integer.MIN_VALUE;
                Object obj = c1720o6.h;
                i = c1720o6.j;
                if (i == 0) {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    X4 x4 = new X4(2, c1212hA, this);
                    C1794p6 c1794p6 = new C1794p6(this, null);
                    c1720o6.j = 1;
                    if (Y50.j(new C1525lT(x4, this.h, c1794p6, null), c1720o6) == EnumC1321ij.e) {
                        return;
                    }
                }
                throw new RuntimeException();
            }
        }
        c1720o6 = new C1720o6(this, abstractC2058si);
        Object obj2 = c1720o6.h;
        i = c1720o6.j;
        if (i == 0) {
        }
        throw new RuntimeException();
    }

    @Override // o.InterfaceC1248hj
    public final InterfaceC0631Yi g() {
        return this.g.g();
    }
}
