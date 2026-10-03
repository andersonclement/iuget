package o;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Re, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0445Re implements Iterator, InterfaceC1408jx {
    public final /* synthetic */ int e = 0;
    public final Object f;

    public C0445Re(Enumeration enumeration) {
        this.f = enumeration;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((Enumeration) this.f).hasMoreElements();
            case 1:
                return ((C0707aL) this.f).g;
            default:
                return ((Iterator) this.f).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case OweEngine.$stable:
                return ((Enumeration) this.f).nextElement();
            case 1:
                return (Map.Entry) ((C0707aL) this.f).next();
            default:
                return (Z20) ((Iterator) this.f).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case OweEngine.$stable:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ((C0707aL) this.f).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public C0445Re(VK vk) {
        AbstractC1932r10[] abstractC1932r10Arr = new AbstractC1932r10[8];
        for (int i = 0; i < 8; i++) {
            abstractC1932r10Arr[i] = new C2080t10(this);
        }
        this.f = new C0707aL(vk, abstractC1932r10Arr);
    }

    public C0445Re(X20 x20) {
        this.f = x20.n.iterator();
    }
}
