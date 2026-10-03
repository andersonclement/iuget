package o;

/* renamed from: o.x10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2376x10 extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ L60 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2376x10(L60 l60, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = l60;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        ((C2376x10) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
        return EnumC1321ij.e;
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C2376x10(this.j, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
    
        if (o.AbstractC0767b80.u(3600000, r9) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002c, code lost:
    
        if (o.L60.h(r0, r2, r9) == r6) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0046, code lost:
    
        return r6;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0044 -> B:12:0x0026). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        L60 l60 = this.j;
        C2540z90 c2540z90 = (C2540z90) l60.b;
        C2020s80 c2020s80 = (C2020s80) l60.a;
        int i = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                try {
                    AbstractC0606Xj.x(obj);
                } catch (Exception unused) {
                    c2540z90.getClass();
                }
                c2020s80.getClass();
                c2540z90.getClass();
                c2020s80.getClass();
                this.i = 2;
            }
        }
        AbstractC0606Xj.x(obj);
        this.i = 1;
    }
}
