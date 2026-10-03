package o;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: o.lT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1525lT extends UW implements InterfaceC1183gs {
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ AbstractC1853py k;
    public final /* synthetic */ AtomicReference l;
    public final /* synthetic */ InterfaceC1183gs m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1525lT(InterfaceC1035es interfaceC1035es, AtomicReference atomicReference, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.k = (AbstractC1853py) interfaceC1035es;
        this.l = atomicReference;
        this.m = interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1525lT) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [o.py, o.es] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1525lT c1525lT = new C1525lT(this.k, this.l, this.m, interfaceC1984ri);
        c1525lT.j = obj;
        return c1525lT;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0065, code lost:
    
        if (r9 == r5) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0056, code lost:
    
        if (o.C1562m1.g(r9, r8) == r5) goto L21;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [o.py, o.es] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        C1451kT c1451kT;
        ?? r0 = this.i;
        AtomicReference atomicReference = this.l;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (r0 != 0) {
                if (r0 != 1) {
                    if (r0 == 2) {
                        C1451kT c1451kT2 = (C1451kT) this.j;
                        AbstractC0606Xj.x(obj);
                        r0 = c1451kT2;
                        Object obj2 = r0;
                        while (!atomicReference.compareAndSet(obj2, null) && atomicReference.get() == obj2) {
                        }
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C1451kT c1451kT3 = (C1451kT) this.j;
                AbstractC0606Xj.x(obj);
                c1451kT = c1451kT3;
            } else {
                AbstractC0606Xj.x(obj);
                InterfaceC1248hj interfaceC1248hj = (InterfaceC1248hj) this.j;
                C1451kT c1451kT4 = new C1451kT(C1562m1.t(interfaceC1248hj.g()), this.k.g(interfaceC1248hj));
                C1451kT c1451kT5 = (C1451kT) atomicReference.getAndSet(c1451kT4);
                c1451kT = c1451kT4;
                if (c1451kT5 != null) {
                    InterfaceC0671Zw interfaceC0671Zw = c1451kT5.a;
                    this.j = c1451kT4;
                    this.i = 1;
                    c1451kT = c1451kT4;
                }
            }
            InterfaceC1183gs interfaceC1183gs = this.m;
            Object obj3 = c1451kT.b;
            this.j = c1451kT;
            this.i = 2;
            obj = interfaceC1183gs.e(obj3, this);
            r0 = c1451kT;
        } catch (Throwable th) {
            while (!atomicReference.compareAndSet(r0, null) && atomicReference.get() == r0) {
            }
            throw th;
        }
    }
}
