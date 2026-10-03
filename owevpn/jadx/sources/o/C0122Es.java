package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.Es, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0122Es extends UW implements InterfaceC1183gs {
    public WN i;
    public C1387jc j;
    public int k;
    public final /* synthetic */ C1461kc l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0122Es(C1461kc c1461kc, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.l = c1461kc;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0122Es) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0122Es(this.l, interfaceC1984ri);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0033 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003c A[Catch: all -> 0x0012, TryCatch #0 {all -> 0x0012, blocks: (B:6:0x000e, B:7:0x0034, B:9:0x003c, B:10:0x004a, B:17:0x0058, B:19:0x0027, B:23:0x005b, B:26:0x0060, B:27:0x0061, B:34:0x0021, B:12:0x004b, B:14:0x0051), top: B:2:0x0006, inners: #2 }] */
    /* JADX WARN: Type inference failed for: r4v4, types: [o.WN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0031 -> B:7:0x0034). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        C1461kc c1461kc;
        C1387jc c1387jc;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        int i = this.k;
        CancellationException cancellationException = null;
        try {
            if (i != 0) {
                if (i == 1) {
                    c1387jc = this.j;
                    ?? r4 = this.i;
                    AbstractC0606Xj.x(obj);
                    c1461kc = r4;
                    if (((Boolean) obj).booleanValue()) {
                        boolean z = false;
                        AbstractC0148Fs.b.set(false);
                        synchronized (WU.c) {
                            C2176uF c2176uF = WU.j.h;
                            if (c2176uF != null && c2176uF.h()) {
                                z = true;
                            }
                        }
                        if (z) {
                            WU.a();
                        }
                        this.i = c1461kc;
                        this.j = c1387jc;
                        this.k = 1;
                        obj = c1387jc.a(this);
                        c1461kc = c1461kc;
                        if (obj == enumC1321ij) {
                            return enumC1321ij;
                        }
                        if (((Boolean) obj).booleanValue()) {
                            c1461kc.c(null);
                            return C0902d20.a;
                        }
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC0606Xj.x(obj);
                c1461kc = this.l;
                c1387jc = new C1387jc(c1461kc);
                this.i = c1461kc;
                this.j = c1387jc;
                this.k = 1;
                obj = c1387jc.a(this);
                c1461kc = c1461kc;
                if (obj == enumC1321ij) {
                }
                if (((Boolean) obj).booleanValue()) {
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                if (th instanceof CancellationException) {
                    cancellationException = th;
                }
                if (cancellationException == null) {
                    cancellationException = new CancellationException("Channel was consumed, consumer had failed");
                    cancellationException.initCause(th);
                }
                c1461kc.c(cancellationException);
                throw th2;
            }
        }
    }
}
