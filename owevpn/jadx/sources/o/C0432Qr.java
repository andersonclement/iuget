package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.Qr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0432Qr extends AbstractC1595mP implements InterfaceC1183gs {
    public int g;
    public /* synthetic */ Object h;
    public final /* synthetic */ InterfaceC0631Yi i;
    public final /* synthetic */ AbstractC1595mP j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C0432Qr(InterfaceC0631Yi interfaceC0631Yi, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.i = interfaceC0631Yi;
        this.j = (AbstractC1595mP) interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0432Qr) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [o.mP, o.gs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0432Qr c0432Qr = new C0432Qr(this.i, this.j, interfaceC1984ri);
        c0432Qr.h = obj;
        return c0432Qr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0059, code lost:
    
        if (r10 != r6) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006e, code lost:
    
        if (r10 == r6) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0043 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0071  */
    /* JADX WARN: Type inference failed for: r0v0, types: [int] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, o.YW] */
    /* JADX WARN: Type inference failed for: r0v7, types: [o.mP, o.gs] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0059 -> B:8:0x002a). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x006e -> B:8:0x002a). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        YW yw2;
        YW yw3 = this.g;
        YL yl = YL.g;
        InterfaceC0631Yi interfaceC0631Yi = this.i;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
        } catch (CancellationException e) {
            e = e;
            if (!C1562m1.w(interfaceC0631Yi)) {
                this.h = yw3;
                this.g = 3;
                Object z = Q90.z(yw3, yl, this);
                yw2 = yw3;
            } else {
                throw e;
            }
        }
        if (yw3 != 0) {
            if (yw3 != 1) {
                if (yw3 != 2) {
                    if (yw3 == 3) {
                        YW yw4 = (YW) this.h;
                        AbstractC0606Xj.x(obj);
                        yw2 = yw4;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    YW yw5 = (YW) this.h;
                    AbstractC0606Xj.x(obj);
                    yw2 = yw5;
                }
                yw = yw2;
                if (!C1562m1.w(interfaceC0631Yi)) {
                    try {
                    } catch (CancellationException e2) {
                        yw3 = yw;
                        e = e2;
                        if (!C1562m1.w(interfaceC0631Yi)) {
                        }
                    }
                    ?? r0 = this.j;
                    this.h = yw;
                    this.g = 1;
                    if (r0.e(yw, this) != enumC1321ij) {
                        yw3 = yw;
                        this.h = yw3;
                        this.g = 2;
                        Object z2 = Q90.z(yw3, yl, this);
                        yw2 = yw3;
                    }
                    return enumC1321ij;
                }
                return C0902d20.a;
            }
            YW yw6 = (YW) this.h;
            AbstractC0606Xj.x(obj);
            yw3 = yw6;
            this.h = yw3;
            this.g = 2;
            Object z22 = Q90.z(yw3, yl, this);
            yw2 = yw3;
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.h;
            if (!C1562m1.w(interfaceC0631Yi)) {
            }
        }
    }
}
