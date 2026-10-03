package o;

/* renamed from: o.nF, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1659nF extends AbstractC1595mP implements InterfaceC1183gs {
    public C2216us g;
    public C1733oF h;
    public long[] i;
    public int j;
    public int k;
    public /* synthetic */ Object l;
    public final /* synthetic */ C1733oF m;
    public final /* synthetic */ C2216us n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1659nF(C1733oF c1733oF, C2216us c2216us, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.m = c1733oF;
        this.n = c2216us;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1659nF) k((YS) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1659nF c1659nF = new C1659nF(this.m, this.n, interfaceC1984ri);
        c1659nF.l = obj;
        return c1659nF;
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        YS ys;
        C1733oF c1733oF;
        long[] jArr;
        int i;
        C2216us c2216us;
        int i2 = this.k;
        if (i2 != 0) {
            if (i2 == 1) {
                i = this.j;
                jArr = this.i;
                c1733oF = this.h;
                c2216us = this.g;
                ys = (YS) this.l;
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            ys = (YS) this.l;
            c1733oF = this.m;
            C1585mF c1585mF = c1733oF.f;
            jArr = c1585mF.c;
            i = c1585mF.e;
            c2216us = this.n;
        }
        if (i != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
            c2216us.f = i;
            Object obj2 = c1733oF.f.b[i];
            this.l = ys;
            this.g = c2216us;
            this.h = c1733oF;
            this.i = jArr;
            this.j = i3;
            this.k = 1;
            ys.b(obj2, this);
            return EnumC1321ij.e;
        }
        return C0902d20.a;
    }
}
