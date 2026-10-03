package o;

/* renamed from: o.pX, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1825pX extends AbstractC1595mP implements InterfaceC1183gs {
    public IV g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ InterfaceC1248hj j;
    public final /* synthetic */ UW k;
    public final /* synthetic */ InterfaceC1035es l;
    public final /* synthetic */ DM m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1825pX(InterfaceC1248hj interfaceC1248hj, InterfaceC1257hs interfaceC1257hs, InterfaceC1035es interfaceC1035es, DM dm, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.j = interfaceC1248hj;
        this.k = (UW) interfaceC1257hs;
        this.l = interfaceC1035es;
        this.m = dm;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1825pX) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1825pX c1825pX = new C1825pX(this.j, this.k, this.l, this.m, interfaceC1984ri);
        c1825pX.i = obj;
        return c1825pX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x006d, code lost:
    
        if (r11 == r6) goto L19;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [o.Zw] */
    /* JADX WARN: Type inference failed for: r8v0, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        IV iv;
        IV iv2;
        int i = this.h;
        InterfaceC1248hj interfaceC1248hj = this.j;
        DM dm = this.m;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    ?? r0 = (InterfaceC0671Zw) this.i;
                    AbstractC0606Xj.x(obj);
                    iv2 = r0;
                    C0929dM c0929dM = (C0929dM) obj;
                    if (c0929dM == null) {
                        FX.e(interfaceC1248hj, iv2, new C1603mX(dm, null));
                    } else {
                        c0929dM.a();
                        FX.e(interfaceC1248hj, iv2, new C1677nX(dm, null));
                        this.l.g(new C1145gH(c0929dM.c));
                    }
                    return C0902d20.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            IV iv3 = this.g;
            yw = (YW) this.i;
            AbstractC0606Xj.x(obj);
            iv = iv3;
        } else {
            AbstractC0606Xj.x(obj);
            YW yw2 = (YW) this.i;
            C1030en c1030en = FX.a;
            IV p = U60.p(interfaceC1248hj, null, new C1751oX(dm, null), 1);
            this.i = yw2;
            this.g = p;
            this.h = 1;
            Object b = FX.b(yw2, this, 3);
            if (b != enumC1321ij) {
                yw = yw2;
                obj = b;
                iv = p;
            }
            return enumC1321ij;
        }
        C0929dM c0929dM2 = (C0929dM) obj;
        c0929dM2.a();
        C1030en c1030en2 = FX.a;
        ?? r8 = this.k;
        if (r8 != c1030en2) {
            FX.e(interfaceC1248hj, iv, new C1529lX(r8, dm, c0929dM2, null));
        }
        this.i = iv;
        this.g = null;
        this.h = 2;
        obj = FX.f(yw, YL.f, this);
        iv2 = iv;
    }
}
