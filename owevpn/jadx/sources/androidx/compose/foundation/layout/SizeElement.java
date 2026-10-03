package androidx.compose.foundation.layout;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.BV;
import o.C0012Am;
import o.C0937dU;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class SizeElement extends AbstractC1584mE {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final boolean e;

    public SizeElement(float f, float f2, float f3, float f4, boolean z) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SizeElement) {
                SizeElement sizeElement = (SizeElement) obj;
                if (!C0012Am.a(this.a, sizeElement.a) || !C0012Am.a(this.b, sizeElement.b) || !C0012Am.a(this.c, sizeElement.c) || !C0012Am.a(this.d, sizeElement.d) || this.e != sizeElement.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [o.dU, o.fE] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        abstractC1068fE.u = this.c;
        abstractC1068fE.v = this.d;
        abstractC1068fE.w = this.e;
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C0937dU c0937dU = (C0937dU) abstractC1068fE;
        c0937dU.s = this.a;
        c0937dU.t = this.b;
        c0937dU.u = this.c;
        c0937dU.v = this.d;
        c0937dU.w = this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + BV.a(this.d, BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31);
    }

    public /* synthetic */ SizeElement(float f, float f2, float f3, float f4, int i) {
        this((i & 1) != 0 ? Float.NaN : f, (i & 2) != 0 ? Float.NaN : f2, (i & 4) != 0 ? Float.NaN : f3, (i & 8) != 0 ? Float.NaN : f4, true);
    }
}
