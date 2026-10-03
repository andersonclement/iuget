package o;

import java.net.Socket;

/* loaded from: classes.dex */
public final class ON extends C1238ha {
    public final /* synthetic */ PN m;

    public ON(PN pn) {
        this.m = pn;
    }

    @Override // o.C1238ha
    public final void j() {
        Socket socket;
        PN pn = this.m;
        if (pn.q) {
            return;
        }
        pn.q = true;
        C1611me c1611me = pn.r;
        if (c1611me != null) {
            ((InterfaceC1696np) c1611me.d).cancel();
        }
        RN rn = pn.s;
        if (rn != null && (socket = rn.c) != null) {
            F20.e(socket);
        }
    }
}
