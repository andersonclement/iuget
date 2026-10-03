package o;

/* renamed from: o.no, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1695no implements InterfaceC1621mo {
    public final int e;
    public int f = -1;
    public int g = -1;

    public C1695no(int i) {
        this.e = i;
    }

    @Override // o.InterfaceC1621mo
    public final boolean e(CharSequence charSequence, int i, int i2, L10 l10) {
        int i3 = this.e;
        if (i <= i3 && i3 < i2) {
            this.f = i;
            this.g = i2;
            return false;
        }
        if (i2 > i3) {
            return false;
        }
        return true;
    }

    @Override // o.InterfaceC1621mo
    public final Object a() {
        return this;
    }
}
