package o;

/* renamed from: o.xI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2401xI extends L80 {
    public final C1520lO d;

    public C2401xI(C1520lO c1520lO) {
        this.d = c1520lO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2401xI)) {
            return false;
        }
        if (AbstractC0152Fw.o(this.d, ((C2401xI) obj).d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // o.L80
    public final C1520lO k() {
        return this.d;
    }
}
