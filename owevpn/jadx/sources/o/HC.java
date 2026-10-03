package o;

import java.util.Iterator;
import java.util.NoSuchElementException;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class HC extends JC implements Iterator, InterfaceC1408jx {
    public final /* synthetic */ int i;

    public HC(KC kc, int i) {
        this.i = i;
        AbstractC0152Fw.u(kc, "map");
        this.h = kc;
        this.f = -1;
        this.g = kc.l;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case OweEngine.$stable:
                b();
                int i = this.e;
                KC kc = (KC) this.h;
                if (i < kc.j) {
                    this.e = i + 1;
                    this.f = i;
                    IC ic = new IC(kc, i);
                    c();
                    return ic;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i2 = this.e;
                KC kc2 = (KC) this.h;
                if (i2 < kc2.j) {
                    this.e = i2 + 1;
                    this.f = i2;
                    Object obj = kc2.e[i2];
                    c();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i3 = this.e;
                KC kc3 = (KC) this.h;
                if (i3 < kc3.j) {
                    this.e = i3 + 1;
                    this.f = i3;
                    Object[] objArr = kc3.f;
                    AbstractC0152Fw.r(objArr);
                    Object obj2 = objArr[this.f];
                    c();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
