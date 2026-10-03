package o;

import work.nth.owe.p000native.OweEngine;

/* renamed from: o.bZ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0795bZ extends UW implements InterfaceC1035es {
    public final /* synthetic */ int i;
    public int j;
    public final /* synthetic */ C1531lZ k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0795bZ(C1531lZ c1531lZ, InterfaceC1984ri interfaceC1984ri, int i) {
        super(1, interfaceC1984ri);
        this.i = i;
        this.k = c1531lZ;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        InterfaceC1984ri interfaceC1984ri = (InterfaceC1984ri) obj;
        switch (this.i) {
            case OweEngine.$stable:
                return new C0795bZ(this.k, interfaceC1984ri, 0).n(C0902d20.a);
            default:
                return new C0795bZ(this.k, interfaceC1984ri, 1).n(C0902d20.a);
        }
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        switch (this.i) {
            case OweEngine.$stable:
                int i = this.j;
                C1531lZ c1531lZ = this.k;
                EnumC1321ij enumC1321ij = EnumC1321ij.e;
                if (i != 0) {
                    if (i != 1) {
                        if (i == 2) {
                            AbstractC0606Xj.x(obj);
                            return C0902d20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    this.j = 1;
                    if (c1531lZ.r(this) == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                this.j = 2;
                if (C1531lZ.b(c1531lZ, this) == enumC1321ij) {
                    return enumC1321ij;
                }
                return C0902d20.a;
            default:
                int i2 = this.j;
                C1531lZ c1531lZ2 = this.k;
                EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            AbstractC0606Xj.x(obj);
                            c1531lZ2.A = true;
                            return C0902d20.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC0606Xj.x(obj);
                } else {
                    AbstractC0606Xj.x(obj);
                    this.j = 1;
                    if (c1531lZ2.r(this) == enumC1321ij2) {
                        return enumC1321ij2;
                    }
                }
                this.j = 2;
                if (C1531lZ.b(c1531lZ2, this) == enumC1321ij2) {
                    return enumC1321ij2;
                }
                c1531lZ2.A = true;
                return C0902d20.a;
        }
    }
}
