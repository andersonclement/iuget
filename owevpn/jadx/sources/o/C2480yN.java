package o;

/* renamed from: o.yN, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2480yN {
    public final AbstractC2258vN a;
    public final boolean b;
    public final InterfaceC0864cV c;
    public final boolean d;
    public final Object e;
    public boolean f = true;

    public C2480yN(AbstractC2258vN abstractC2258vN, Object obj, boolean z, InterfaceC0864cV interfaceC0864cV, boolean z2) {
        this.a = abstractC2258vN;
        this.b = z;
        this.c = interfaceC0864cV;
        this.d = z2;
        this.e = obj;
    }

    public final Object a() {
        if (this.b) {
            return null;
        }
        Object obj = this.e;
        if (obj != null) {
            return obj;
        }
        AbstractC0110Eg.d("Unexpected form of a provided value");
        throw new RuntimeException();
    }
}
