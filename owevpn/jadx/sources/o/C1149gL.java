package o;

import java.util.Iterator;

/* renamed from: o.gL, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1149gL extends Z implements InterfaceC1223hL {
    public static final C1149gL h;
    public final Object e;
    public final Object f;
    public final YK g;

    static {
        C0433Qs c0433Qs = C0433Qs.h;
        h = new C1149gL(c0433Qs, c0433Qs, YK.g);
    }

    public C1149gL(Object obj, Object obj2, YK yk) {
        this.e = obj;
        this.f = obj2;
        this.g = yk;
    }

    @Override // o.AbstractC2372x
    public final int a() {
        YK yk = this.g;
        yk.getClass();
        return yk.f;
    }

    @Override // o.AbstractC2372x, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.g.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new C2216us(this.e, this.g);
    }
}
