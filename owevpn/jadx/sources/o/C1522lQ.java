package o;

import java.util.Iterator;

/* renamed from: o.lQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1522lQ extends AbstractC1596mQ implements Iterator {
    public C1448kQ e;
    public boolean f = true;
    public final /* synthetic */ C1670nQ g;

    public C1522lQ(C1670nQ c1670nQ) {
        this.g = c1670nQ;
    }

    @Override // o.AbstractC1596mQ
    public final void a(C1448kQ c1448kQ) {
        boolean z;
        C1448kQ c1448kQ2 = this.e;
        if (c1448kQ == c1448kQ2) {
            C1448kQ c1448kQ3 = c1448kQ2.h;
            this.e = c1448kQ3;
            if (c1448kQ3 == null) {
                z = true;
            } else {
                z = false;
            }
            this.f = z;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f) {
            if (this.g.e == null) {
                return false;
            }
            return true;
        }
        C1448kQ c1448kQ = this.e;
        if (c1448kQ == null || c1448kQ.g == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        C1448kQ c1448kQ;
        if (this.f) {
            this.f = false;
            this.e = this.g.e;
        } else {
            C1448kQ c1448kQ2 = this.e;
            if (c1448kQ2 != null) {
                c1448kQ = c1448kQ2.g;
            } else {
                c1448kQ = null;
            }
            this.e = c1448kQ;
        }
        return this.e;
    }
}
