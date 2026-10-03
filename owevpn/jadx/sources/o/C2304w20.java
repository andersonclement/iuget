package o;

/* renamed from: o.w20, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2304w20 {
    public static final L7 f = new L7(0.0f);
    public final InterfaceC0830c30 a;
    public long b = Long.MIN_VALUE;
    public L7 c = f;
    public boolean d;
    public float e;

    public C2304w20(J7 j7) {
        this.a = j7.a(AbstractC0763b60.G);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
    
        if (o.A20.q(r14).n(r15, r0) == r9) goto L44;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b5 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00d3, B:21:0x0048, B:23:0x00a2, B:25:0x0076, B:28:0x00aa, B:31:0x00b5, B:34:0x0085), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0085 A[Catch: all -> 0x0035, TryCatch #0 {all -> 0x0035, blocks: (B:12:0x0030, B:13:0x00d3, B:21:0x0048, B:23:0x00a2, B:25:0x0076, B:28:0x00aa, B:31:0x00b5, B:34:0x0085), top: B:7:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r14v9, types: [o.cs] */
    /* JADX WARN: Type inference failed for: r1v10, types: [o.es] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x009f -> B:23:0x00a2). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C0441Ra c0441Ra, C0390Pb c0390Pb, AbstractC2058si abstractC2058si) {
        C2230v20 c2230v20;
        int i;
        L7 l7;
        float f2;
        C0441Ra c0441Ra2;
        float f3;
        C0390Pb c0390Pb2;
        InterfaceC0888cs interfaceC0888cs;
        try {
            if (abstractC2058si instanceof C2230v20) {
                c2230v20 = (C2230v20) abstractC2058si;
                int i2 = c2230v20.m;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c2230v20.m = i2 - Integer.MIN_VALUE;
                    Object obj = c2230v20.k;
                    i = c2230v20.m;
                    l7 = f;
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                interfaceC0888cs = (InterfaceC0888cs) c2230v20.h;
                                AbstractC0606Xj.x(obj);
                                interfaceC0888cs.a();
                                this.b = Long.MIN_VALUE;
                                this.c = l7;
                                this.d = false;
                                return C0902d20.a;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f3 = c2230v20.j;
                        ?? r14 = c2230v20.i;
                        ?? r1 = (InterfaceC1035es) c2230v20.h;
                        AbstractC0606Xj.x(obj);
                        c0390Pb2 = r14;
                        c0441Ra2 = r1;
                        c0390Pb2.a();
                        if (f3 == 0.0f) {
                            interfaceC0888cs = c0390Pb2;
                            if (Math.abs(this.e) != 0.0f) {
                                C3 c3 = new C3(27, this, c0441Ra2);
                                c2230v20.h = interfaceC0888cs;
                                c2230v20.i = null;
                                c2230v20.m = 2;
                                InterfaceC0631Yi interfaceC0631Yi = c2230v20.f;
                                AbstractC0152Fw.r(interfaceC0631Yi);
                            } else {
                                this.b = Long.MIN_VALUE;
                                this.c = l7;
                                this.d = false;
                                return C0902d20.a;
                            }
                        }
                        if (Math.abs(this.e) >= 0.01f) {
                            C1348j5 c1348j5 = new C1348j5(this, f3, c0441Ra2);
                            c2230v20.h = c0441Ra2;
                            c2230v20.i = c0390Pb2;
                            c2230v20.j = f3;
                            c2230v20.m = 1;
                            InterfaceC0631Yi interfaceC0631Yi2 = c2230v20.f;
                            AbstractC0152Fw.r(interfaceC0631Yi2);
                            if (A20.q(interfaceC0631Yi2).n(c1348j5, c2230v20) == enumC1321ij) {
                                return enumC1321ij;
                            }
                            c0390Pb2.a();
                            if (f3 == 0.0f) {
                            }
                            if (Math.abs(this.e) >= 0.01f) {
                            }
                        }
                        interfaceC0888cs = c0390Pb2;
                        if (Math.abs(this.e) != 0.0f) {
                        }
                    } else {
                        AbstractC0606Xj.x(obj);
                        if (this.d) {
                            AbstractC2515yv.c("animateToZero called while previous animation is running");
                        }
                        InterfaceC0631Yi interfaceC0631Yi3 = c2230v20.f;
                        AbstractC0152Fw.r(interfaceC0631Yi3);
                        InterfaceC1953rE interfaceC1953rE = (InterfaceC1953rE) interfaceC0631Yi3.j(C1505l90.g);
                        if (interfaceC1953rE != null) {
                            f2 = interfaceC1953rE.s();
                        } else {
                            f2 = 1.0f;
                        }
                        this.d = true;
                        c0441Ra2 = c0441Ra;
                        f3 = f2;
                        c0390Pb2 = c0390Pb;
                        if (Math.abs(this.e) >= 0.01f) {
                        }
                        interfaceC0888cs = c0390Pb2;
                        if (Math.abs(this.e) != 0.0f) {
                        }
                    }
                }
            }
            if (i == 0) {
            }
        } catch (Throwable th) {
            this.b = Long.MIN_VALUE;
            this.c = l7;
            this.d = false;
            throw th;
        }
        c2230v20 = new C2230v20(this, abstractC2058si);
        Object obj2 = c2230v20.k;
        i = c2230v20.m;
        l7 = f;
        EnumC1321ij enumC1321ij2 = EnumC1321ij.e;
    }
}
