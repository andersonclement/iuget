package o;

/* renamed from: o.hZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1237hZ extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ ML j;
    public final /* synthetic */ String k;
    public final /* synthetic */ long l;
    public final /* synthetic */ OZ m;
    public final /* synthetic */ C1531lZ n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ InterfaceC1293iH f143o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1237hZ(ML ml, String str, long j, OZ oz, C1531lZ c1531lZ, InterfaceC1293iH interfaceC1293iH, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = ml;
        this.k = str;
        this.l = j;
        this.m = oz;
        this.n = c1531lZ;
        this.f143o = interfaceC1293iH;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1237hZ) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C1237hZ(this.j, this.k, this.l, this.m, this.n, this.f143o, interfaceC1984ri);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0046 A[RETURN] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        EnumC1321ij enumC1321ij;
        int i = this.i;
        String str = this.k;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            this.i = 1;
            ML ml = this.j;
            ml.getClass();
            if (str.length() != 0) {
                long j = this.l;
                if (!OZ.c(j)) {
                    obj = U60.x(ml.a, new KL(ml, new LL(j, str, null, ml), null), this);
                    enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
            }
            obj = null;
            enumC1321ij = EnumC1321ij.e;
            if (obj == enumC1321ij) {
            }
        }
        OZ oz = (OZ) obj;
        C0902d20 c0902d20 = C0902d20.a;
        if (oz != null) {
            long j2 = oz.a;
            InterfaceC1293iH interfaceC1293iH = this.f143o;
            long b = U60.b(interfaceC1293iH.d((int) (j2 >> 32)), interfaceC1293iH.d((int) (j2 & 4294967295L)));
            if (!OZ.a(b, this.m)) {
                C1531lZ c1531lZ = this.n;
                if (AbstractC0152Fw.o(c1531lZ.m().a.f, str) && interfaceC1293iH == c1531lZ.b) {
                    c1531lZ.c.g(C1531lZ.e(c1531lZ.m().a, b));
                    c1531lZ.v = new OZ(b);
                }
            }
        }
        return c0902d20;
    }
}
