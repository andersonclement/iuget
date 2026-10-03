package o;

/* loaded from: classes.dex */
public final class YB extends AbstractC1595mP implements InterfaceC1183gs {
    public C0929dM g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ InterfaceC2343wY j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public YB(InterfaceC2343wY interfaceC2343wY, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.j = interfaceC2343wY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((YB) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        YB yb = new YB(this.j, interfaceC1984ri);
        yb.i = obj;
        return yb;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0050, code lost:
    
        if (r13 != r4) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0052, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0038, code lost:
    
        if (r13 == r4) goto L16;
     */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0050 -> B:6:0x0053). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        YW yw2;
        C0929dM c0929dM;
        int i = this.h;
        InterfaceC2343wY interfaceC2343wY = this.j;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c0929dM = this.g;
                    yw2 = (YW) this.i;
                    AbstractC0606Xj.x(obj);
                    ?? r13 = ((XL) obj).a;
                    int size = r13.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        C0929dM c0929dM2 = (C0929dM) r13.get(i2);
                        if (D10.l(c0929dM2.a, c0929dM.a) && c0929dM2.d) {
                            this.i = yw2;
                            this.g = c0929dM;
                            this.h = 2;
                            obj = yw2.a(YL.f, this);
                        }
                    }
                    interfaceC2343wY.b();
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yw = (YW) this.i;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.i;
            this.i = yw;
            this.h = 1;
            obj = FX.b(yw, this, 2);
        }
        C0929dM c0929dM3 = (C0929dM) obj;
        long j = c0929dM3.c;
        interfaceC2343wY.d();
        yw2 = yw;
        c0929dM = c0929dM3;
        this.i = yw2;
        this.g = c0929dM;
        this.h = 2;
        obj = yw2.a(YL.f, this);
    }
}
