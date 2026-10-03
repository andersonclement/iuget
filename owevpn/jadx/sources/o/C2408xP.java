package o;

/* renamed from: o.xP, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2408xP extends AbstractC1595mP implements InterfaceC1183gs {
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ InterfaceC1035es i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2408xP(InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.i = interfaceC1035es;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2408xP) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2408xP c2408xP = new C2408xP(this.i, interfaceC1984ri);
        c2408xP.h = obj;
        return c2408xP;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004f, code lost:
    
        if (r7 == r3) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        return r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0030, code lost:
    
        if (r7 == r3) goto L15;
     */
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
                if (i == 2) {
                    AbstractC0606Xj.x(obj);
                    C0929dM c0929dM = (C0929dM) obj;
                    if (c0929dM != null) {
                        c0929dM.a();
                    }
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            yw = (YW) this.h;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.h;
            this.h = yw;
            this.g = 1;
            obj = AbstractC0126Ew.d(yw, this);
        }
        C0929dM c0929dM2 = (C0929dM) obj;
        c0929dM2.a();
        this.i.g(new C1145gH(c0929dM2.c));
        this.h = null;
        this.g = 2;
        obj = FX.f(yw, YL.f, this);
    }
}
