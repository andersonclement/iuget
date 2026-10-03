package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.cx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0893cx extends IB implements InterfaceC1619mm, InterfaceC1112fv {
    public C1114fx h;

    @Override // o.InterfaceC1619mm
    public final void a() {
        C1114fx j = j();
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1114fx.e;
            Object obj = atomicReferenceFieldUpdater.get(j);
            if (obj instanceof AbstractC0893cx) {
                if (obj == this) {
                    C2286vo c2286vo = AbstractC2369wx.h;
                    while (!atomicReferenceFieldUpdater.compareAndSet(j, obj, c2286vo)) {
                        if (atomicReferenceFieldUpdater.get(j) != obj) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(obj instanceof InterfaceC1112fv) || ((InterfaceC1112fv) obj).d() == null) {
                return;
            }
            while (true) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = IB.e;
                Object obj2 = atomicReferenceFieldUpdater2.get(this);
                if (obj2 instanceof FO) {
                    IB ib = ((FO) obj2).a;
                    return;
                }
                if (obj2 == this) {
                    return;
                }
                AbstractC0152Fw.s(obj2, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                IB ib2 = (IB) obj2;
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = IB.g;
                FO fo = (FO) atomicReferenceFieldUpdater3.get(ib2);
                if (fo == null) {
                    fo = new FO(ib2);
                    atomicReferenceFieldUpdater3.set(ib2, fo);
                }
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj2, fo)) {
                    if (atomicReferenceFieldUpdater2.get(this) != obj2) {
                        break;
                    }
                }
                ib2.f();
                return;
            }
        }
    }

    @Override // o.InterfaceC1112fv
    public final boolean b() {
        return true;
    }

    @Override // o.InterfaceC1112fv
    public final KG d() {
        return null;
    }

    public InterfaceC0671Zw getParent() {
        return j();
    }

    public final C1114fx j() {
        C1114fx c1114fx = this.h;
        if (c1114fx != null) {
            return c1114fx;
        }
        AbstractC0152Fw.J("job");
        throw null;
    }

    public abstract boolean k();

    public abstract void l(Throwable th);

    @Override // o.IB
    public final String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0606Xj.r(this) + "[job@" + AbstractC0606Xj.r(j()) + ']';
    }
}
