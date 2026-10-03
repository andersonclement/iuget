package o;

/* loaded from: classes.dex */
public final class QR extends UW implements InterfaceC1183gs {
    public long i;
    public int j;
    public /* synthetic */ long k;
    public final /* synthetic */ SR l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public QR(SR sr, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = sr;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        long j = ((C1567m30) obj).a;
        QR qr = new QR(this.l, (InterfaceC1984ri) obj2);
        qr.k = j;
        return qr.n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        QR qr = new QR(this.l, interfaceC1984ri);
        qr.k = ((C1567m30) obj).a;
        return qr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003e, code lost:
    
        if (r15 == r5) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006f  */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        long j;
        long j2;
        long j3;
        long j4;
        int i = this.j;
        SR sr = this.l;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        j4 = this.i;
                        j3 = this.k;
                        AbstractC0606Xj.x(obj);
                        return new C1567m30(C1567m30.d(j3, C1567m30.d(j4, ((C1567m30) obj).a)));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                j2 = this.i;
                j = this.k;
                AbstractC0606Xj.x(obj);
                long j5 = ((C1567m30) obj).a;
                W3 w3 = sr.f;
                long d = C1567m30.d(j2, j5);
                this.k = j;
                this.i = j5;
                this.j = 3;
                obj = w3.j(d, j5, this);
                if (obj != enumC1321ij) {
                    j3 = j;
                    j4 = j5;
                    return new C1567m30(C1567m30.d(j3, C1567m30.d(j4, ((C1567m30) obj).a)));
                }
                return enumC1321ij;
            }
            j = this.k;
            AbstractC0606Xj.x(obj);
        } else {
            AbstractC0606Xj.x(obj);
            j = this.k;
            W3 w32 = sr.f;
            this.k = j;
            this.j = 1;
            obj = w32.k(j, this);
        }
        long d2 = C1567m30.d(j, ((C1567m30) obj).a);
        this.k = j;
        this.i = d2;
        this.j = 2;
        obj = sr.a(d2, this);
        if (obj != enumC1321ij) {
            j2 = d2;
            long j52 = ((C1567m30) obj).a;
            W3 w33 = sr.f;
            long d3 = C1567m30.d(j2, j52);
            this.k = j;
            this.i = j52;
            this.j = 3;
            obj = w33.j(d3, j52, this);
            if (obj != enumC1321ij) {
            }
        }
        return enumC1321ij;
    }
}
