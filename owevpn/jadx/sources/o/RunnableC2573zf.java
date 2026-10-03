package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.zf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2573zf implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ AbstractActivityC0265Kf f;

    public /* synthetic */ RunnableC2573zf(AbstractActivityC0265Kf abstractActivityC0265Kf, int i) {
        this.e = i;
        this.f = abstractActivityC0265Kf;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable:
                this.f.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (AbstractC0152Fw.o(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e;
                    }
                } catch (NullPointerException e2) {
                    if (!AbstractC0152Fw.o(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
        }
    }
}
