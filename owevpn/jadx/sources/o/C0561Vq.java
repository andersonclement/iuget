package o;

import java.util.ArrayList;

/* renamed from: o.Vq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0561Vq extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ ZE j;
    public final /* synthetic */ AF k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0561Vq(ZE ze, AF af, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = ze;
        this.k = af;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0561Vq) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0561Vq(this.j, this.k, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return C0902d20.a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        ArrayList arrayList = new ArrayList();
        KT kt = this.j.a;
        C1988rm c1988rm = new C1988rm(2, arrayList, this.k);
        this.i = 1;
        kt.getClass();
        KT.k(kt, c1988rm, this);
        return EnumC1321ij.e;
    }
}
