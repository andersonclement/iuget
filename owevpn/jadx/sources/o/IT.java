package o;

/* loaded from: classes.dex */
public final class IT implements InterfaceC1619mm {
    public final KT e;
    public final long f;
    public final Object g;
    public final C0873cd h;

    public IT(KT kt, long j, Object obj, C0873cd c0873cd) {
        this.e = kt;
        this.f = j;
        this.g = obj;
        this.h = c0873cd;
    }

    @Override // o.InterfaceC1619mm
    public final void a() {
        KT kt = this.e;
        synchronized (kt) {
            if (this.f >= kt.o()) {
                Object[] objArr = kt.l;
                AbstractC0152Fw.r(objArr);
                long j = this.f;
                if (objArr[((int) j) & (objArr.length - 1)] == this) {
                    T4.h(objArr, j, T4.f);
                    kt.j();
                }
            }
        }
    }
}
