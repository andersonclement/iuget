package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: o.fU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1084fU implements Iterable, InterfaceC1408jx {
    public int f;
    public int h;
    public int i;
    public boolean k;
    public int l;
    public HashMap n;

    /* renamed from: o, reason: collision with root package name */
    public XE f138o;
    public int[] e = new int[0];
    public Object[] g = new Object[0];
    public final Object j = new Object();
    public ArrayList m = new ArrayList();

    public final int a(C1640n3 c1640n3) {
        if (this.k) {
            AbstractC0110Eg.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!c1640n3.a()) {
            AbstractC2183uM.a("Anchor refers to a group that was removed");
        }
        return c1640n3.a;
    }

    public final void d() {
        this.n = new HashMap();
    }

    public final C1010eU h() {
        if (!this.k) {
            this.i++;
            return new C1010eU(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    public final C1306iU i() {
        if (this.k) {
            AbstractC0110Eg.c("Cannot start a writer when another writer is pending");
        }
        if (this.i > 0) {
            AbstractC0110Eg.c("Cannot start a writer when a reader is pending");
        }
        this.k = true;
        this.l++;
        return new C1306iU(this);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C1184gt(this, 0, this.f);
    }

    public final boolean j(C1640n3 c1640n3) {
        if (c1640n3.a()) {
            int e = AbstractC1232hU.e(c1640n3.a, this.f, this.m);
            if (e >= 0 && AbstractC0152Fw.o(this.m.get(e), c1640n3)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final AbstractC1258ht k(int i) {
        C1640n3 c1640n3;
        int i2;
        ArrayList arrayList;
        int e;
        HashMap hashMap = this.n;
        if (hashMap != null) {
            if (this.k) {
                AbstractC0110Eg.c("use active SlotWriter to crate an anchor for location instead");
            }
            if (i >= 0 && i < (i2 = this.f) && (e = AbstractC1232hU.e(i, i2, (arrayList = this.m))) >= 0) {
                c1640n3 = (C1640n3) arrayList.get(e);
            } else {
                c1640n3 = null;
            }
            if (c1640n3 != null) {
                return (AbstractC1258ht) hashMap.get(c1640n3);
            }
        }
        return null;
    }
}
