package o;

/* renamed from: o.u6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2163u6 extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C1592mM k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2163u6(C1592mM c1592mM, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = c1592mM;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C2163u6) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C2163u6 c2163u6 = new C2163u6(this.k, interfaceC1984ri);
        c2163u6.j = obj;
        return c2163u6;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x0045 -> B:5:0x0048). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        InterfaceC1248hj interfaceC1248hj;
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                interfaceC1248hj = (InterfaceC1248hj) this.j;
                AbstractC0606Xj.x(obj);
                C1592mM c1592mM = this.k;
                int[] iArr = c1592mM.E;
                int i2 = iArr[0];
                int i3 = iArr[1];
                c1592mM.p.getLocationOnScreen(iArr);
                if (i2 == iArr[0] || i3 != iArr[1]) {
                    c1592mM.k();
                }
                if (Y50.p(interfaceC1248hj)) {
                    C2085t4 c2085t4 = C2085t4.l;
                    this.j = interfaceC1248hj;
                    this.i = 1;
                    InterfaceC0631Yi interfaceC0631Yi = this.f;
                    AbstractC0152Fw.r(interfaceC0631Yi);
                    if (interfaceC0631Yi.j(C2388x70.g) == null) {
                        AbstractC0152Fw.r(interfaceC0631Yi);
                        Object n = A20.q(interfaceC0631Yi).n(c2085t4, this);
                        EnumC1321ij enumC1321ij = EnumC1321ij.e;
                        if (n == enumC1321ij) {
                            return enumC1321ij;
                        }
                        C1592mM c1592mM2 = this.k;
                        int[] iArr2 = c1592mM2.E;
                        int i22 = iArr2[0];
                        int i32 = iArr2[1];
                        c1592mM2.p.getLocationOnScreen(iArr2);
                        if (i22 == iArr2[0]) {
                        }
                        c1592mM2.k();
                        if (Y50.p(interfaceC1248hj)) {
                            return C0902d20.a;
                        }
                    } else {
                        throw new ClassCastException();
                    }
                }
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            interfaceC1248hj = (InterfaceC1248hj) this.j;
            if (Y50.p(interfaceC1248hj)) {
            }
        }
    }
}
