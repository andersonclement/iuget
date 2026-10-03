package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2145tv;
import o.BV;
import o.C0012Am;
import o.KJ;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class PaddingElement extends AbstractC1584mE {
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public PaddingElement(float f, float f2, float f3, float f4) {
        boolean z;
        boolean z2;
        boolean z3;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        boolean z4 = true;
        if (f < 0.0f && !Float.isNaN(f)) {
            z = false;
        } else {
            z = true;
        }
        if (f2 < 0.0f && !Float.isNaN(f2)) {
            z2 = false;
        } else {
            z2 = true;
        }
        boolean z5 = z & z2;
        if (f3 < 0.0f && !Float.isNaN(f3)) {
            z3 = false;
        } else {
            z3 = true;
        }
        boolean z6 = z5 & z3;
        if (f4 < 0.0f && !Float.isNaN(f4)) {
            z4 = false;
        }
        if (!(z6 & z4)) {
            AbstractC2145tv.a("Padding must be non-negative");
        }
    }

    public final boolean equals(Object obj) {
        PaddingElement paddingElement;
        if (obj instanceof PaddingElement) {
            paddingElement = (PaddingElement) obj;
        } else {
            paddingElement = null;
        }
        if (paddingElement != null && C0012Am.a(this.a, paddingElement.a) && C0012Am.a(this.b, paddingElement.b) && C0012Am.a(this.c, paddingElement.c) && C0012Am.a(this.d, paddingElement.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.fE, o.KJ] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        abstractC1068fE.u = this.c;
        abstractC1068fE.v = this.d;
        abstractC1068fE.w = true;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        KJ kj = (KJ) abstractC1068fE;
        kj.s = this.a;
        kj.t = this.b;
        kj.u = this.c;
        kj.v = this.d;
        kj.w = true;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + BV.a(this.d, BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
