package o;

/* loaded from: classes.dex */
public final class WT extends AbstractC1068fE implements InterfaceC0076Cy, CS {
    public long A;
    public long B;
    public int C;
    public C1492l3 D;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public long x;
    public BT y;
    public boolean z;

    @Override // o.InterfaceC0076Cy
    public final InterfaceC1215hD a(InterfaceC1289iD interfaceC1289iD, InterfaceC0773bD interfaceC0773bD, long j) {
        AbstractC1887qL e = interfaceC0773bD.e(j);
        return interfaceC1289iD.w(e.e, e.f, C0040Bo.e, new X4(10, e, this));
    }

    @Override // o.CS
    public final boolean f() {
        return false;
    }

    @Override // o.AbstractC1068fE
    public final boolean t0() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.s);
        sb.append(", scaleY=");
        sb.append(this.t);
        sb.append(", alpha = ");
        sb.append(this.u);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.v);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=0.0, cameraDistance=");
        sb.append(this.w);
        sb.append(", transformOrigin=");
        sb.append((Object) T00.c(this.x));
        sb.append(", shape=");
        sb.append(this.y);
        sb.append(", clip=");
        sb.append(this.z);
        sb.append(", renderEffect=null, ambientShadowColor=");
        GH.k(this.A, sb, ", spotShadowColor=");
        GH.k(this.B, sb, ", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) AbstractC1869q60.B(this.C));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }

    @Override // o.CS
    public final void e0(AS as) {
    }
}
