package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.x1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class RunnableC2375x1 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ InterfaceC0888cs f;

    public /* synthetic */ RunnableC2375x1(InterfaceC0888cs interfaceC0888cs, int i) {
        this.e = i;
        this.f = interfaceC0888cs;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case OweEngine.$stable /* 0 */:
                this.f.a();
                return;
            case 1:
                this.f.a();
                return;
            case 2:
                this.f.a();
                return;
            default:
                this.f.a();
                return;
        }
    }
}
