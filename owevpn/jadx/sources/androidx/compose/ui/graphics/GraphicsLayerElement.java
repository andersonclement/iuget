package androidx.compose.ui.graphics;

import o.AbstractC0152Fw;
import o.AbstractC1068fE;
import o.AbstractC1584mE;
import o.AbstractC1869q60;
import o.AbstractC2464y80;
import o.BT;
import o.BV;
import o.C0575We;
import o.C1492l3;
import o.GH;
import o.IG;
import o.T00;
import o.WT;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes.dex */
public final class GraphicsLayerElement extends AbstractC1584mE {
    public final float a;
    public final float b;
    public final float c;
    public final float d;
    public final long e;
    public final BT f;
    public final boolean g;
    public final long h;
    public final long i;

    public GraphicsLayerElement(float f, float f2, float f3, float f4, long j, BT bt, boolean z, long j2, long j3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        this.e = j;
        this.f = bt;
        this.g = z;
        this.h = j2;
        this.i = j3;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GraphicsLayerElement) {
                GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
                if (Float.compare(this.a, graphicsLayerElement.a) == 0 && Float.compare(this.b, graphicsLayerElement.b) == 0 && Float.compare(this.c, graphicsLayerElement.c) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.d, graphicsLayerElement.d) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                    long j = graphicsLayerElement.e;
                    int i = T00.c;
                    if (this.e == j && AbstractC0152Fw.o(this.f, graphicsLayerElement.f) && this.g == graphicsLayerElement.g && C0575We.c(this.h, graphicsLayerElement.h) && C0575We.c(this.i, graphicsLayerElement.i)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, o.fE, o.WT] */
    @Override // o.AbstractC1584mE
    public final AbstractC1068fE f() {
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.s = this.a;
        abstractC1068fE.t = this.b;
        abstractC1068fE.u = this.c;
        abstractC1068fE.v = this.d;
        abstractC1068fE.w = 8.0f;
        abstractC1068fE.x = this.e;
        abstractC1068fE.y = this.f;
        abstractC1068fE.z = this.g;
        abstractC1068fE.A = this.h;
        abstractC1068fE.B = this.i;
        abstractC1068fE.C = 3;
        abstractC1068fE.D = new C1492l3(20, abstractC1068fE);
        return abstractC1068fE;
    }

    @Override // o.AbstractC1584mE
    public final void g(AbstractC1068fE abstractC1068fE) {
        WT wt = (WT) abstractC1068fE;
        wt.s = this.a;
        wt.t = this.b;
        wt.u = this.c;
        wt.v = this.d;
        wt.w = 8.0f;
        wt.x = this.e;
        wt.y = this.f;
        wt.z = this.g;
        wt.A = this.h;
        wt.B = this.i;
        wt.C = 3;
        IG ig = AbstractC2464y80.C(wt, 2).t;
        if (ig != null) {
            ig.q1(wt.D, true);
        }
    }

    public final int hashCode() {
        int a = BV.a(8.0f, BV.a(0.0f, BV.a(0.0f, BV.a(0.0f, BV.a(this.d, BV.a(0.0f, BV.a(0.0f, BV.a(this.c, BV.a(this.b, Float.hashCode(this.a) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i = T00.c;
        int e = GH.e((this.f.hashCode() + BV.d(a, 31, this.e)) * 31, 961, this.g);
        int i2 = C0575We.h;
        return BV.b(3, BV.b(0, BV.d(BV.d(e, 31, this.h), 31, this.i), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=");
        sb.append(this.a);
        sb.append(", scaleY=");
        sb.append(this.b);
        sb.append(", alpha=");
        sb.append(this.c);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.d);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=8.0, transformOrigin=");
        sb.append((Object) T00.c(this.e));
        sb.append(", shape=");
        sb.append(this.f);
        sb.append(", clip=");
        sb.append(this.g);
        sb.append(", renderEffect=null, ambientShadowColor=");
        GH.k(this.h, sb, ", spotShadowColor=");
        sb.append((Object) C0575We.i(this.i));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) AbstractC1869q60.B(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
