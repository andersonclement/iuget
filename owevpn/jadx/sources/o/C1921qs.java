package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.qs, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1921qs implements OD {
    public static final C1921qs b = new C1921qs(0);
    public final /* synthetic */ int a;

    public /* synthetic */ C1921qs(int i) {
        this.a = i;
    }

    @Override // o.OD
    public final HN a(Class cls) {
        switch (this.a) {
            case OweEngine.$stable:
                if (AbstractC2142ts.class.isAssignableFrom(cls)) {
                    try {
                        return (HN) AbstractC2142ts.j(cls.asSubclass(AbstractC2142ts.class)).i(3);
                    } catch (Exception e) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // o.OD
    public final boolean b(Class cls) {
        switch (this.a) {
            case OweEngine.$stable:
                return AbstractC2142ts.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
