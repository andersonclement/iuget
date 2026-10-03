package o;

/* renamed from: o.oS, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1746oS extends AbstractC1595mP implements InterfaceC1183gs {
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ ZT i;
    public final /* synthetic */ C0758b4 j;
    public final /* synthetic */ InterfaceC2343wY k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1746oS(ZT zt, C0758b4 c0758b4, InterfaceC2343wY interfaceC2343wY, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.i = zt;
        this.j = c0758b4;
        this.k = interfaceC2343wY;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1746oS) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1746oS c1746oS = new C1746oS(this.i, this.j, this.k, interfaceC1984ri);
        c1746oS.h = obj;
        return c1746oS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x006b, code lost:
    
        if (o.AbstractC2464y80.f(r0, r9.i, r9.j, r10, r9) == r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        return r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x007e, code lost:
    
        if (o.AbstractC2464y80.h(r0, r9.k, r10, r9) == r4) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0034, code lost:
    
        if (r10 == r4) goto L32;
     */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List, java.util.Collection, java.lang.Object] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        int i = this.g;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2 && i != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj);
                return C0902d20.a;
            }
            yw = (YW) this.h;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.h;
            this.h = yw;
            this.g = 1;
            obj = AbstractC2464y80.e(yw, this);
        }
        XL xl = (XL) obj;
        if (AbstractC2464y80.z(xl) && (xl.c & 33) != 0) {
            ?? r3 = xl.a;
            int size = r3.size();
            for (int i2 = 0; i2 < size; i2++) {
                if (!((C0929dM) r3.get(i2)).b()) {
                }
            }
            this.h = null;
            this.g = 2;
        }
        if (!AbstractC2464y80.z(xl)) {
            this.h = null;
            this.g = 3;
        }
        return C0902d20.a;
    }
}
