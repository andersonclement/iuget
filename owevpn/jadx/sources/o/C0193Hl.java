package o;

import java.util.List;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* renamed from: o.Hl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0193Hl extends UW implements InterfaceC1183gs {
    public final /* synthetic */ C2452y20 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0193Hl(C2452y20 c2452y20, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = c2452y20;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0193Hl) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0193Hl(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        Object h;
        I5 i5;
        W3 w3;
        C1301iP c;
        boolean z;
        AbstractC0606Xj.x(obj);
        C2452y20 c2452y20 = this.i;
        List list = AbstractC0322Ml.a;
        try {
            C1735oH c1735oH = new C1735oH();
            TimeUnit timeUnit = TimeUnit.SECONDS;
            AbstractC0152Fw.u(timeUnit, "unit");
            c1735oH.r = F20.b(10L);
            AbstractC0152Fw.u(timeUnit, "unit");
            c1735oH.s = F20.b(10L);
            String str = c2452y20.b;
            if (str != null) {
                c1735oH.k = new U1(3, str);
            }
            C1809pH c1809pH = new C1809pH(c1735oH);
            i5 = c1809pH.f;
            w3 = c1809pH.e;
            try {
                L60 l60 = new L60(4);
                l60.y(c2452y20.a);
                c = new PN(c1809pH, l60.j()).c();
            } catch (Throwable th) {
                ((ThreadPoolExecutor) w3.l()).shutdown();
                i5.l();
                throw th;
            }
        } catch (Throwable th2) {
            h = AbstractC0606Xj.h(th2);
        }
        try {
            if (c.h == 200) {
                z = true;
            } else {
                z = false;
            }
            c.close();
            ((ThreadPoolExecutor) w3.l()).shutdown();
            i5.l();
            h = Boolean.valueOf(z);
            Object obj2 = Boolean.FALSE;
            if (h instanceof C1669nP) {
                h = obj2;
            }
            return (Boolean) h;
        } finally {
        }
    }
}
