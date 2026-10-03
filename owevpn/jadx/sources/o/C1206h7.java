package o;

import android.view.Choreographer;
import java.util.ArrayList;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.h7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1206h7 implements InterfaceC1806pE {
    public final /* synthetic */ int e;
    public final Object f;
    public final Object g;

    public C1206h7(Choreographer choreographer, C1058f7 c1058f7) {
        this.e = 0;
        this.f = choreographer;
        this.g = c1058f7;
    }

    @Override // o.InterfaceC0631Yi
    public final Object B(Object obj, InterfaceC1183gs interfaceC1183gs) {
        switch (this.e) {
            case OweEngine.$stable:
                return interfaceC1183gs.e(obj, this);
            default:
                return interfaceC1183gs.e(obj, this);
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi i(InterfaceC0605Xi interfaceC0605Xi) {
        switch (this.e) {
            case OweEngine.$stable:
                return D10.s(this, interfaceC0605Xi);
            default:
                return D10.s(this, interfaceC0605Xi);
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0579Wi j(InterfaceC0605Xi interfaceC0605Xi) {
        switch (this.e) {
            case OweEngine.$stable:
                return D10.m(this, interfaceC0605Xi);
            default:
                return D10.m(this, interfaceC0605Xi);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007c, code lost:
    
        if (r8 == r1) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003d  */
    @Override // o.InterfaceC1806pE
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(InterfaceC1035es interfaceC1035es, InterfaceC1984ri interfaceC1984ri) {
        FK fk;
        EnumC1321ij enumC1321ij;
        int i;
        boolean z;
        Object q;
        Object n;
        switch (this.e) {
            case OweEngine.$stable:
                C1058f7 c1058f7 = (C1058f7) this.g;
                C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(interfaceC1984ri));
                c0873cd.r();
                ChoreographerFrameCallbackC1132g7 choreographerFrameCallbackC1132g7 = new ChoreographerFrameCallbackC1132g7(c0873cd, this, interfaceC1035es);
                if (AbstractC0152Fw.o(c1058f7.g, (Choreographer) this.f)) {
                    synchronized (c1058f7.i) {
                        c1058f7.k.add(choreographerFrameCallbackC1132g7);
                        if (!c1058f7.n) {
                            c1058f7.n = true;
                            c1058f7.g.postFrameCallback(c1058f7.f134o);
                        }
                    }
                    c0873cd.u(new X4(5, c1058f7, choreographerFrameCallbackC1132g7));
                } else {
                    ((Choreographer) this.f).postFrameCallback(choreographerFrameCallbackC1132g7);
                    c0873cd.u(new X4(6, this, choreographerFrameCallbackC1132g7));
                }
                return c0873cd.q();
            default:
                if (interfaceC1984ri instanceof FK) {
                    fk = (FK) interfaceC1984ri;
                    int i2 = fk.k;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        fk.k = i2 - Integer.MIN_VALUE;
                        Object obj = fk.i;
                        enumC1321ij = EnumC1321ij.e;
                        i = fk.k;
                        if (i == 0) {
                            if (i != 1) {
                                if (i == 2) {
                                    AbstractC0606Xj.x(obj);
                                    return obj;
                                }
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            interfaceC1035es = fk.h;
                            AbstractC0606Xj.x(obj);
                        } else {
                            AbstractC0606Xj.x(obj);
                            C1927qy c1927qy = (C1927qy) this.g;
                            fk.h = interfaceC1035es;
                            fk.k = 1;
                            synchronized (c1927qy.b) {
                                z = c1927qy.a;
                            }
                            if (z) {
                                q = C0902d20.a;
                                break;
                            } else {
                                C0873cd c0873cd2 = new C0873cd(1, AbstractC1285i90.v(fk));
                                c0873cd2.r();
                                synchronized (c1927qy.b) {
                                    ((ArrayList) c1927qy.c).add(c0873cd2);
                                }
                                c0873cd2.u(new C0423Qi(2, c1927qy, c0873cd2));
                                q = c0873cd2.q();
                                if (q != enumC1321ij) {
                                    q = C0902d20.a;
                                    break;
                                }
                            }
                        }
                        InterfaceC1806pE interfaceC1806pE = (InterfaceC1806pE) this.f;
                        fk.h = null;
                        fk.k = 2;
                        n = interfaceC1806pE.n(interfaceC1035es, fk);
                        if (n != enumC1321ij) {
                            return n;
                        }
                        return enumC1321ij;
                    }
                }
                fk = new FK(this, interfaceC1984ri);
                Object obj2 = fk.i;
                enumC1321ij = EnumC1321ij.e;
                i = fk.k;
                if (i == 0) {
                }
                InterfaceC1806pE interfaceC1806pE2 = (InterfaceC1806pE) this.f;
                fk.h = null;
                fk.k = 2;
                n = interfaceC1806pE2.n(interfaceC1035es, fk);
                if (n != enumC1321ij) {
                }
                return enumC1321ij;
        }
    }

    @Override // o.InterfaceC0631Yi
    public final InterfaceC0631Yi y(InterfaceC0631Yi interfaceC0631Yi) {
        switch (this.e) {
            case OweEngine.$stable:
                return D10.w(this, interfaceC0631Yi);
            default:
                return D10.w(this, interfaceC0631Yi);
        }
    }

    public C1206h7(InterfaceC1806pE interfaceC1806pE) {
        this.e = 1;
        this.f = interfaceC1806pE;
        this.g = new C1927qy();
    }
}
