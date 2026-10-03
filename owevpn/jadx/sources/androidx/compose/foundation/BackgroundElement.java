package androidx.compose.foundation;

import o.AbstractC0152Fw;
import o.AbstractC0644Yv;
import o.AbstractC0946dc;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.BT;
import o.BV;
import o.C0026Ba;
import o.C0575We;
import o.GA;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class BackgroundElement extends AbstractC1584mE {
    public final long a;
    public final AbstractC0946dc b;
    public final float c;
    public final BT d;

    public BackgroundElement(long j, GA ga, BT bt, int i) {
        j = (i & 1) != 0 ? C0575We.g : j;
        ga = (i & 2) != 0 ? null : ga;
        this.a = j;
        this.b = ga;
        this.c = 1.0f;
        this.d = bt;
    }

    public final boolean equals(Object obj) {
        BackgroundElement backgroundElement;
        if (obj instanceof BackgroundElement) {
            backgroundElement = (BackgroundElement) obj;
        } else {
            backgroundElement = null;
        }
        if (backgroundElement == null || !C0575We.c(this.a, backgroundElement.a) || !AbstractC0152Fw.o(this.b, backgroundElement.b) || this.c != backgroundElement.c || !AbstractC0152Fw.o(this.d, backgroundElement.d)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fE, o.Ba] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        abstractC1068fE.u = this.c;
        abstractC1068fE.v = this.d;
        abstractC1068fE.w = 9205357640488583168L;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0026Ba c0026Ba = (C0026Ba) abstractC1068fE;
        c0026Ba.s = this.a;
        c0026Ba.t = this.b;
        c0026Ba.u = this.c;
        c0026Ba.v = this.d;
        AbstractC0644Yv.t(c0026Ba);
    }

    public final int hashCode() {
        int i;
        int i2 = C0575We.h;
        int hashCode = Long.hashCode(this.a) * 31;
        AbstractC0946dc abstractC0946dc = this.b;
        if (abstractC0946dc != null) {
            i = abstractC0946dc.hashCode();
        } else {
            i = 0;
        }
        return this.d.hashCode() + BV.a(this.c, (hashCode + i) * 31, 31);
    }
}
