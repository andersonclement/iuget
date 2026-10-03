package o;

/* renamed from: o.mz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1632mz implements QV {
    public final C1148gK e;
    public int f;

    public C1632mz(int i) {
        int i2 = (i / 30) * 30;
        this.e = new C1148gK(AbstractC2464y80.J(Math.max(i2 - 100, 0), i2 + 130), MP.j);
        this.f = i;
    }

    @Override // o.QV
    public final Object getValue() {
        return (C1261hw) this.e.getValue();
    }
}
