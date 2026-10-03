package o;

import android.os.Handler;

/* loaded from: classes.dex */
public final class WM implements InterfaceC2023sA {
    public static final WM m = new WM();
    public int e;
    public int f;
    public Handler i;
    public boolean g = true;
    public boolean h = true;
    public final C2171uA j = new C2171uA(this, true);
    public final RunnableC1864q4 k = new RunnableC1864q4(8, this);
    public final I5 l = new I5(this);

    public final void c() {
        int i = this.f + 1;
        this.f = i;
        if (i == 1) {
            if (this.g) {
                this.j.d(EnumC1580mA.ON_RESUME);
                this.g = false;
            } else {
                Handler handler = this.i;
                AbstractC0152Fw.r(handler);
                handler.removeCallbacks(this.k);
            }
        }
    }

    @Override // o.InterfaceC2023sA
    public final C2171uA g() {
        return this.j;
    }
}
