package androidx.compose.ui.draw;

import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC2464y80;
import o.BV;
import o.C0012Am;
import o.C0575We;
import o.C1492l3;
import o.C1830pb;
import o.GH;
import o.IG;
import o.RP;

/* loaded from: classes.dex */
public final class ShadowGraphicsLayerElement extends AbstractC1584mE {
    public final float a;
    public final RP b;
    public final boolean c;
    public final long d;
    public final long e;

    public ShadowGraphicsLayerElement(float f, RP rp, boolean z, long j, long j2) {
        this.a = f;
        this.b = rp;
        this.c = z;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShadowGraphicsLayerElement) {
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
                if (!C0012Am.a(this.a, shadowGraphicsLayerElement.a) || !this.b.equals(shadowGraphicsLayerElement.b) || this.c != shadowGraphicsLayerElement.c || !C0575We.c(this.d, shadowGraphicsLayerElement.d) || !C0575We.c(this.e, shadowGraphicsLayerElement.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        return new C1830pb(new C1492l3(19, this));
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        C1830pb c1830pb = (C1830pb) abstractC1068fE;
        c1830pb.s = new C1492l3(19, this);
        IG ig = AbstractC2464y80.C(c1830pb, 2).t;
        if (ig != null) {
            ig.q1(c1830pb.s, true);
        }
    }

    public final int hashCode() {
        int e = GH.e((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31, 31, this.c);
        int i = C0575We.h;
        return Long.hashCode(this.e) + BV.d(e, 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) C0012Am.b(this.a));
        sb.append(", shape=");
        sb.append(this.b);
        sb.append(", clip=");
        sb.append(this.c);
        sb.append(", ambientColor=");
        GH.k(this.d, sb, ", spotColor=");
        sb.append((Object) C0575We.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
