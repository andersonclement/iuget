package o;

import java.util.Iterator;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.jQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1374jQ extends AbstractC1596mQ implements Iterator {
    public C1448kQ e;
    public C1448kQ f;
    public final /* synthetic */ int g;

    public C1374jQ(C1448kQ c1448kQ, C1448kQ c1448kQ2, int i) {
        this.g = i;
        this.e = c1448kQ2;
        this.f = c1448kQ;
    }

    @Override // o.AbstractC1596mQ
    public final void a(C1448kQ c1448kQ) {
        C1448kQ c1448kQ2;
        C1448kQ c1448kQ3 = null;
        if (this.e == c1448kQ && c1448kQ == this.f) {
            this.f = null;
            this.e = null;
        }
        C1448kQ c1448kQ4 = this.e;
        if (c1448kQ4 == c1448kQ) {
            switch (this.g) {
                case OweEngine.$stable /* 0 */:
                    c1448kQ2 = c1448kQ4.h;
                    break;
                default:
                    c1448kQ2 = c1448kQ4.g;
                    break;
            }
            this.e = c1448kQ2;
        }
        C1448kQ c1448kQ5 = this.f;
        if (c1448kQ5 == c1448kQ) {
            C1448kQ c1448kQ6 = this.e;
            if (c1448kQ5 != c1448kQ6 && c1448kQ6 != null) {
                c1448kQ3 = b(c1448kQ5);
            }
            this.f = c1448kQ3;
        }
    }

    public final C1448kQ b(C1448kQ c1448kQ) {
        switch (this.g) {
            case OweEngine.$stable /* 0 */:
                return c1448kQ.g;
            default:
                return c1448kQ.h;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C1448kQ c1448kQ;
        C1448kQ c1448kQ2 = this.f;
        C1448kQ c1448kQ3 = this.e;
        if (c1448kQ2 != c1448kQ3 && c1448kQ3 != null) {
            c1448kQ = b(c1448kQ2);
        } else {
            c1448kQ = null;
        }
        this.f = c1448kQ;
        return c1448kQ2;
    }
}
