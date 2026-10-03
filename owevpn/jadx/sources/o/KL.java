package o;

import android.view.textclassifier.TextClassifier;

/* loaded from: classes.dex */
public final class KL extends UW implements InterfaceC1183gs {
    public PF i;
    public ML j;
    public int k;
    public final /* synthetic */ ML l;
    public final /* synthetic */ UW m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public KL(ML ml, InterfaceC1183gs interfaceC1183gs, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = ml;
        this.m = (UW) interfaceC1183gs;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((KL) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.UW, o.gs] */
    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new KL(this.l, this.m, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x003f, code lost:
    
        if (r10.d(r9) == r5) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0089 A[RETURN] */
    /* JADX WARN: Type inference failed for: r0v10, types: [o.UW, o.gs] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v14, types: [o.PF] */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r3v6, types: [o.PF] */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        ML ml;
        RF rf;
        ?? r0;
        Throwable th;
        TextClassifier textClassifier;
        boolean isDestroyed;
        Object A;
        int i = this.k;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        try {
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        if (i == 3) {
                            AbstractC0606Xj.x(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    r0 = this.i;
                    try {
                        AbstractC0606Xj.x(obj);
                        r0 = r0;
                        textClassifier = AbstractC1168gd.g(obj);
                        rf = r0;
                        rf.f(null);
                        IL il = new IL(textClassifier, this.m, null);
                        this.i = null;
                        this.j = null;
                        this.k = 3;
                        A = L80.A(200L, il, this);
                        if (A == enumC1321ij) {
                            return enumC1321ij;
                        }
                        return A;
                    } catch (Throwable th2) {
                        th = th2;
                        ((RF) r0).f(null);
                        throw th;
                    }
                }
                ml = this.j;
                ?? r3 = this.i;
                AbstractC0606Xj.x(obj);
                rf = r3;
            } else {
                AbstractC0606Xj.x(obj);
                ml = this.l;
                rf = ml.e;
                this.i = rf;
                this.j = ml;
                this.k = 1;
            }
            textClassifier = ml.f;
            if (textClassifier != null) {
                isDestroyed = textClassifier.isDestroyed();
                if (isDestroyed) {
                }
                rf.f(null);
                IL il2 = new IL(textClassifier, this.m, null);
                this.i = null;
                this.j = null;
                this.k = 3;
                A = L80.A(200L, il2, this);
                if (A == enumC1321ij) {
                }
            }
            JL jl = new JL(ml, null);
            this.i = rf;
            this.j = null;
            this.k = 2;
            Object A2 = L80.A(300L, jl, this);
            if (A2 != enumC1321ij) {
                r0 = rf;
                obj = A2;
                textClassifier = AbstractC1168gd.g(obj);
                rf = r0;
                rf.f(null);
                IL il22 = new IL(textClassifier, this.m, null);
                this.i = null;
                this.j = null;
                this.k = 3;
                A = L80.A(200L, il22, this);
                if (A == enumC1321ij) {
                }
            }
            return enumC1321ij;
        } catch (Throwable th3) {
            r0 = rf;
            th = th3;
            ((RF) r0).f(null);
            throw th;
        }
    }
}
