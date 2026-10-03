package o;

import android.widget.Magnifier;

/* renamed from: o.zL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C2552zL implements InterfaceC2404xL {
    public final Magnifier a;

    public C2552zL(Magnifier magnifier) {
        this.a = magnifier;
    }

    @Override // o.InterfaceC2404xL
    public void a(long j, long j2) {
        this.a.show(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
    }

    public final void b() {
        this.a.dismiss();
    }

    public final long c() {
        return (this.a.getHeight() & 4294967295L) | (this.a.getWidth() << 32);
    }

    public final void d() {
        this.a.update();
    }
}
