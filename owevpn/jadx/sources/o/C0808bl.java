package o;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* renamed from: o.bl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0808bl implements Iterator, InterfaceC1408jx {
    public int e = -1;
    public int f;
    public int g;
    public C1261hw h;
    public int i;
    public final /* synthetic */ C0881cl j;

    public C0808bl(C0881cl c0881cl) {
        this.j = c0881cl;
        int p = AbstractC2464y80.p(0, 0, c0881cl.a.length());
        this.f = p;
        this.g = p;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r6 < r3) goto L10;
     */
    /* JADX WARN: Type inference failed for: r0v7, types: [o.fw, o.hw] */
    /* JADX WARN: Type inference failed for: r0v8, types: [o.fw, o.hw] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i = this.g;
        int i2 = 0;
        if (i < 0) {
            this.e = 0;
            this.h = null;
            return;
        }
        C0881cl c0881cl = this.j;
        int i3 = c0881cl.b;
        if (i3 > 0) {
            int i4 = this.i + 1;
            this.i = i4;
        }
        if (i <= c0881cl.a.length()) {
            RJ rj = (RJ) c0881cl.c.e(c0881cl.a, Integer.valueOf(this.g));
            if (rj == null) {
                this.h = new C1113fw(this.f, AbstractC1308iW.R(c0881cl.a), 1);
                this.g = -1;
            } else {
                int intValue = ((Number) rj.e).intValue();
                int intValue2 = ((Number) rj.f).intValue();
                this.h = AbstractC2464y80.J(this.f, intValue);
                int i5 = intValue + intValue2;
                this.f = i5;
                if (intValue2 == 0) {
                    i2 = 1;
                }
                this.g = i5 + i2;
            }
            this.e = 1;
        }
        this.h = new C1113fw(this.f, AbstractC1308iW.R(c0881cl.a), 1);
        this.g = -1;
        this.e = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == -1) {
            a();
        }
        if (this.e == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.e == -1) {
            a();
        }
        if (this.e != 0) {
            C1261hw c1261hw = this.h;
            AbstractC0152Fw.s(c1261hw, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.h = null;
            this.e = -1;
            return c1261hw;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
