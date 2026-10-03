package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.s10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2006s10 extends AbstractC1932r10 {
    public final /* synthetic */ int h;

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.h) {
            case OweEngine.$stable /* 0 */:
                int i = this.g;
                this.g = i + 2;
                Object[] objArr = this.e;
                return new NC(0, objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.g;
                this.g = i2 + 2;
                return this.e[i2];
            default:
                int i3 = this.g;
                this.g = i3 + 2;
                return this.e[i3 + 1];
        }
    }
}
