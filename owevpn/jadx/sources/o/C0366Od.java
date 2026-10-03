package o;

/* renamed from: o.Od, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0366Od extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0470Sd j;
    public final /* synthetic */ InterfaceC2510yq k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0366Od(C0470Sd c0470Sd, InterfaceC2510yq interfaceC2510yq, Object obj, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0470Sd;
        this.k = interfaceC2510yq;
        this.l = obj;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0366Od) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0366Od(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [o.UW, o.hs] */
    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        int i = this.i;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC0606Xj.x(obj);
            ?? r3 = this.j.i;
            this.i = 1;
            Object c = r3.c(this.k, this.l, this);
            EnumC1321ij enumC1321ij = EnumC1321ij.e;
            if (c == enumC1321ij) {
                return enumC1321ij;
            }
        }
        return C0902d20.a;
    }
}
