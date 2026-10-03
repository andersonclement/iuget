package o;

import android.os.Bundle;
import java.util.Map;

/* renamed from: o.xQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2409xQ implements InterfaceC2187uQ, GQ {
    public final /* synthetic */ C2261vQ e;
    public final C1427k70 f;
    public final C2171uA g;
    public final C1207h70 h;

    public C2409xQ(C2261vQ c2261vQ) {
        Bundle bundle;
        this.e = c2261vQ;
        C1427k70 c1427k70 = new C1427k70(new FQ(this, new C2083t3(19, this)));
        this.f = c1427k70;
        this.g = new C2171uA(this, false);
        this.h = (C1207h70) c1427k70.b;
        Object f = c2261vQ.f("androidx.savedstate.SavedStateRegistry");
        if (f instanceof Bundle) {
            bundle = (Bundle) f;
        } else {
            bundle = null;
        }
        c1427k70.h(bundle);
        c2261vQ.c("androidx.savedstate.SavedStateRegistry", new C2083t3(17, this));
    }

    @Override // o.GQ
    public final C1207h70 b() {
        return this.h;
    }

    @Override // o.InterfaceC2187uQ
    public final Z60 c(String str, InterfaceC0888cs interfaceC0888cs) {
        return this.e.c(str, interfaceC0888cs);
    }

    @Override // o.InterfaceC2187uQ
    public final boolean d(Object obj) {
        return this.e.d(obj);
    }

    @Override // o.InterfaceC2187uQ
    public final Map e() {
        return this.e.e();
    }

    @Override // o.InterfaceC2187uQ
    public final Object f(String str) {
        return this.e.f(str);
    }

    @Override // o.InterfaceC2023sA
    public final C2171uA g() {
        return this.g;
    }
}
