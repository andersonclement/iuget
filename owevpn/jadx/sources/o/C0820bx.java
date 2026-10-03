package o;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: o.bx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C0820bx extends C1114fx {
    public final boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0820bx(InterfaceC0671Zw interfaceC0671Zw) {
        super(true);
        C1537le c1537le;
        C1537le c1537le2;
        boolean z = true;
        P(interfaceC0671Zw);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = C1114fx.f;
        InterfaceC1463ke interfaceC1463ke = (InterfaceC1463ke) atomicReferenceFieldUpdater.get(this);
        if (interfaceC1463ke instanceof C1537le) {
            c1537le = (C1537le) interfaceC1463ke;
        } else {
            c1537le = null;
        }
        if (c1537le != null) {
            C1114fx j = c1537le.j();
            while (!j.K()) {
                InterfaceC1463ke interfaceC1463ke2 = (InterfaceC1463ke) atomicReferenceFieldUpdater.get(j);
                if (interfaceC1463ke2 instanceof C1537le) {
                    c1537le2 = (C1537le) interfaceC1463ke2;
                } else {
                    c1537le2 = null;
                }
                if (c1537le2 != null) {
                    j = c1537le2.j();
                }
            }
            this.g = z;
        }
        z = false;
        this.g = z;
    }

    @Override // o.C1114fx
    public final boolean K() {
        return this.g;
    }

    @Override // o.C1114fx
    public final boolean L() {
        return true;
    }
}
