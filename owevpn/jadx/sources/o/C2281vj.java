package o;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.vj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2281vj extends UW implements InterfaceC1183gs {
    public /* synthetic */ Object i;
    public final /* synthetic */ C2355wj j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2281vj(C2355wj c2355wj, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c2355wj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2281vj) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2281vj c2281vj = new C2281vj(this.j, interfaceC1984ri);
        c2281vj.i = obj;
        return c2281vj;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        boolean z;
        AbstractC0606Xj.x(obj);
        InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.i;
        C2355wj c2355wj = this.j;
        InterfaceC0671Zw interfaceC0671Zw = (InterfaceC0671Zw) c2355wj.b.getAndSet(null);
        AtomicReference atomicReference = c2355wj.b;
        IV p = U60.p(interfaceC1248hj, null, new C2207uj(interfaceC0671Zw, c2355wj, null), 3);
        while (true) {
            if (atomicReference.compareAndSet(null, p)) {
                z = true;
                break;
            }
            if (atomicReference.get() != null) {
                z = false;
                break;
            }
        }
        return Boolean.valueOf(z);
    }
}
