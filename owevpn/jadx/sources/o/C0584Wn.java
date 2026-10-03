package o;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: o.Wn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0584Wn extends D10 {
    public final /* synthetic */ C0701aF k;

    public C0584Wn(C0701aF c0701aF) {
        this.k = c0701aF;
    }

    @Override // o.D10
    public final void t(Throwable th) {
        ((C0737ao) this.k.a).f(th);
    }

    @Override // o.D10
    public final void u(W3 w3) {
        Set<int[]> r;
        C0701aF c0701aF = this.k;
        c0701aF.c = w3;
        W3 w32 = (W3) c0701aF.c;
        C0737ao c0737ao = (C0737ao) c0701aF.a;
        C1799p80 c1799p80 = c0737ao.g;
        C1765ok c1765ok = c0737ao.i;
        if (Build.VERSION.SDK_INT >= 34) {
            r = AbstractC1253ho.a();
        } else {
            r = O50.r();
        }
        c0701aF.b = new C0916d90(w32, c1799p80, c1765ok, r);
        C0737ao c0737ao2 = (C0737ao) c0701aF.a;
        c0737ao2.getClass();
        ArrayList arrayList = new ArrayList();
        c0737ao2.a.writeLock().lock();
        try {
            c0737ao2.c = 1;
            arrayList.addAll(c0737ao2.b);
            c0737ao2.b.clear();
            c0737ao2.a.writeLock().unlock();
            c0737ao2.d.post(new RunnableC0469Sc(arrayList, c0737ao2.c, (Throwable) null));
        } catch (Throwable th) {
            c0737ao2.a.writeLock().unlock();
            throw th;
        }
    }
}
