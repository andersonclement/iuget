package o;

/* renamed from: o.zp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2583zp implements InterfaceC1293iH {
    public int e;
    public int f;

    public /* synthetic */ C2583zp(int i, int i2) {
        this.e = i;
        this.f = i2;
    }

    @Override // o.InterfaceC1293iH
    public int d(int i) {
        if (i >= 0 && i <= this.f) {
            Y50.w(i, this.e, i);
        }
        return i;
    }

    @Override // o.InterfaceC1293iH
    public int h(int i) {
        if (i >= 0 && i <= this.e) {
            Y50.v(i, this.f, i);
        }
        return i;
    }
}
