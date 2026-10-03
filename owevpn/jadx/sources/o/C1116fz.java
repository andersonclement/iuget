package o;

/* renamed from: o.fz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1116fz extends AbstractC1068fE implements InterfaceC1362jE, InterfaceC0076Cy {
    public static final C0968dz v = new Object();
    public C0051Bz s;
    public I5 t;
    public EnumC2179uI u;

    public final boolean E0(C0895cz c0895cz, int i) {
        if (i == 5 || i == 6) {
            if (this.u == EnumC2179uI.f) {
                return false;
            }
        } else if (i == 3 || i == 4) {
            if (this.u == EnumC2179uI.e) {
                return false;
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
        }
        if (F0(i)) {
            if (c0895cz.b >= this.s.a.g().n - 1) {
                return false;
            }
        } else if (c0895cz.a <= 0) {
            return false;
        }
        return true;
    }

    public final boolean F0(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        if (i == 5) {
            return false;
        }
        if (i == 6) {
            return true;
        }
        if (i == 3) {
            int ordinal = AbstractC2464y80.E(this).B.ordinal();
            if (ordinal == 0) {
                return false;
            }
            if (ordinal == 1) {
                return true;
            }
            throw new RuntimeException();
        }
        if (i == 4) {
            int ordinal2 = AbstractC2464y80.E(this).B.ordinal();
            if (ordinal2 == 0) {
                return true;
            }
            if (ordinal2 == 1) {
                return false;
            }
            throw new RuntimeException();
        }
        throw new IllegalStateException("Lazy list does not support beyond bounds layout for the specified direction");
    }

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        AbstractC1887qL e = interfaceC0773bD.e(j);
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new C0275Kp(e, 2));
    }

    @Override // o.InterfaceC1362jE
    public final YC g() {
        XT xt = new XT(AbstractC1018eb.a);
        xt.i.setValue(this);
        return xt;
    }
}
