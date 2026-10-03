package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.si, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2058si extends AbstractC0182Ha {
    public final InterfaceC0631Yi f;
    public transient InterfaceC1984ri g;

    public AbstractC2058si(InterfaceC1984ri interfaceC1984ri, InterfaceC0631Yi interfaceC0631Yi) {
        super(interfaceC1984ri);
        this.f = interfaceC0631Yi;
    }

    @Override // o.InterfaceC1984ri
    public InterfaceC0631Yi f() {
        InterfaceC0631Yi interfaceC0631Yi = this.f;
        AbstractC0152Fw.r(interfaceC0631Yi);
        return interfaceC0631Yi;
    }

    @Override // o.AbstractC0182Ha
    public void o() {
        C0873cd c0873cd;
        InterfaceC1984ri interfaceC1984ri = this.g;
        if (interfaceC1984ri != null && interfaceC1984ri != this) {
            InterfaceC0579Wi j = f().j(C2388x70.f);
            AbstractC0152Fw.r(j);
            C0809bm c0809bm = (C0809bm) interfaceC1984ri;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C0809bm.l;
            do {
            } while (atomicReferenceFieldUpdater.get(c0809bm) == Q90.b);
            Object obj = atomicReferenceFieldUpdater.get(c0809bm);
            if (obj instanceof C0873cd) {
                c0873cd = (C0873cd) obj;
            } else {
                c0873cd = null;
            }
            if (c0873cd != null) {
                c0873cd.n();
            }
        }
        this.g = C2351wf.f;
    }

    public AbstractC2058si(InterfaceC1984ri interfaceC1984ri) {
        this(interfaceC1984ri, interfaceC1984ri != null ? interfaceC1984ri.f() : null);
    }
}
