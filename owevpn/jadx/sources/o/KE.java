package o;

/* loaded from: classes.dex */
public final class KE extends AbstractC1595mP implements InterfaceC1183gs {
    public Object g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ C2083t3 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KE(C2083t3 c2083t3, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.j = c2083t3;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((KE) k((YS) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        KE ke = new KE(this.j, interfaceC1984ri);
        ke.i = obj;
        return ke;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0035 -> B:5:0x0036). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YS ys;
        Object a;
        int i = this.h;
        if (i != 0) {
            if (i == 1) {
                Object obj2 = this.g;
                ys = (YS) this.i;
                AbstractC0606Xj.x(obj);
                if (obj2 == null) {
                    return C0902d20.a;
                }
                a = this.j.a();
                if (a != null) {
                    this.i = ys;
                    this.g = a;
                    this.h = 1;
                    ys.b(a, this);
                    return EnumC1321ij.e;
                }
                obj2 = null;
                if (obj2 == null) {
                }
                a = this.j.a();
                if (a != null) {
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            ys = (YS) this.i;
            a = this.j.a();
            if (a != null) {
            }
        }
    }
}
