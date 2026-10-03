package o;

import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: o.Ag, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0006Ag extends AbstractC0162Gg {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final LinkedHashSet e = new LinkedHashSet();
    public final C1148gK f = new C1148gK(WK.h, C1505l90.h);
    public final /* synthetic */ C0084Dg g;

    public C0006Ag(C0084Dg c0084Dg, long j, boolean z, boolean z2, C2020s80 c2020s80) {
        this.g = c0084Dg;
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    @Override // o.AbstractC0162Gg
    public final void a(C0292Lg c0292Lg, InterfaceC1183gs interfaceC1183gs) {
        this.g.b.a(c0292Lg, interfaceC1183gs);
    }

    @Override // o.AbstractC0162Gg
    public final C2176uF b(C0292Lg c0292Lg, Q1 q1, InterfaceC1183gs interfaceC1183gs) {
        return this.g.b.b(c0292Lg, q1, interfaceC1183gs);
    }

    @Override // o.AbstractC0162Gg
    public final void c() {
        C0084Dg c0084Dg = this.g;
        c0084Dg.A--;
    }

    @Override // o.AbstractC0162Gg
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // o.AbstractC0162Gg
    public final boolean e() {
        return this.b;
    }

    @Override // o.AbstractC0162Gg
    public final boolean f() {
        return this.c;
    }

    @Override // o.AbstractC0162Gg
    public final long g() {
        return this.a;
    }

    @Override // o.AbstractC0162Gg
    public final InterfaceC0136Fg h() {
        return this.g.h;
    }

    @Override // o.AbstractC0162Gg
    public final XK i() {
        return (XK) this.f.getValue();
    }

    @Override // o.AbstractC0162Gg
    public final InterfaceC0631Yi j() {
        return this.g.b.j();
    }

    @Override // o.AbstractC0162Gg
    public final void k(C0292Lg c0292Lg) {
        C0084Dg c0084Dg = this.g;
        c0084Dg.b.k(c0084Dg.h);
        c0084Dg.b.k(c0292Lg);
    }

    @Override // o.AbstractC0162Gg
    public final NE l(OE oe) {
        return this.g.b.l(oe);
    }

    @Override // o.AbstractC0162Gg
    public final C2176uF m(C0292Lg c0292Lg, Q1 q1, C2176uF c2176uF) {
        return this.g.b.m(c0292Lg, q1, c2176uF);
    }

    @Override // o.AbstractC0162Gg
    public final void n(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // o.AbstractC0162Gg
    public final void o(C0084Dg c0084Dg) {
        this.e.add(c0084Dg);
    }

    @Override // o.AbstractC0162Gg
    public final void p(YN yn) {
        this.g.b.p(yn);
    }

    @Override // o.AbstractC0162Gg
    public final void q(C0292Lg c0292Lg) {
        this.g.b.q(c0292Lg);
    }

    @Override // o.AbstractC0162Gg
    public final void r() {
        this.g.A++;
    }

    @Override // o.AbstractC0162Gg
    public final void s(C0084Dg c0084Dg) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                AbstractC0152Fw.s(c0084Dg, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl");
                set.remove(c0084Dg.c);
            }
        }
        LinkedHashSet linkedHashSet = this.e;
        D10.f(linkedHashSet);
        linkedHashSet.remove(c0084Dg);
    }

    @Override // o.AbstractC0162Gg
    public final void t(C0292Lg c0292Lg) {
        this.g.b.t(c0292Lg);
    }

    public final void u() {
        LinkedHashSet<C0084Dg> linkedHashSet = this.e;
        if (!linkedHashSet.isEmpty()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                for (C0084Dg c0084Dg : linkedHashSet) {
                    Iterator it = hashSet.iterator();
                    while (it.hasNext()) {
                        ((Set) it.next()).remove(c0084Dg.c);
                    }
                }
            }
            linkedHashSet.clear();
        }
    }
}
