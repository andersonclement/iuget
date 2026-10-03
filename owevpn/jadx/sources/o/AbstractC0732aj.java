package o;

/* renamed from: o.aj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0732aj extends B implements InterfaceC2132ti {
    public static final C0657Zi f = new C0657Zi(C2388x70.f, new C1935r3(11));

    public AbstractC0732aj() {
        super(C2388x70.f);
    }

    public abstract void D(InterfaceC0631Yi interfaceC0631Yi, Runnable runnable);

    public boolean E(InterfaceC0631Yi interfaceC0631Yi) {
        return !(this instanceof X10);
    }

    public AbstractC0732aj F(int i) {
        AbstractC2464y80.k(i);
        return new C2393xA(this, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001d, code lost:
    
        if (((o.InterfaceC0579Wi) r3.e.g(r2)) != null) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0026, code lost:
    
        return o.C2508yo.e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0022, code lost:
    
        if (o.C2388x70.f == r3) goto L15;
     */
    @Override // o.B, o.InterfaceC0631Yi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        if (interfaceC0605Xi instanceof C0657Zi) {
            C0657Zi c0657Zi = (C0657Zi) interfaceC0605Xi;
            InterfaceC0605Xi interfaceC0605Xi2 = this.e;
            if (interfaceC0605Xi2 != c0657Zi && c0657Zi.f != interfaceC0605Xi2) {
                return this;
            }
        }
    }

    @Override // o.B, o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        InterfaceC0579Wi interfaceC0579Wi;
        AbstractC0152Fw.u(interfaceC0605Xi, "key");
        if (interfaceC0605Xi instanceof C0657Zi) {
            C0657Zi c0657Zi = (C0657Zi) interfaceC0605Xi;
            InterfaceC0605Xi interfaceC0605Xi2 = this.e;
            if ((interfaceC0605Xi2 == c0657Zi || c0657Zi.f == interfaceC0605Xi2) && (interfaceC0579Wi = (InterfaceC0579Wi) c0657Zi.e.g(this)) != null) {
                return interfaceC0579Wi;
            }
        } else if (C2388x70.f == interfaceC0605Xi) {
            return this;
        }
        return null;
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractC0606Xj.r(this);
    }
}
