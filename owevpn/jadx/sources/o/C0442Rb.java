package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.Rb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0442Rb extends UW implements InterfaceC1183gs {
    public int i;
    public final /* synthetic */ C0520Ub j;
    public final /* synthetic */ IG k;
    public final /* synthetic */ C2233v4 l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0442Rb(C0520Ub c0520Ub, IG ig, C2233v4 c2233v4, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.j = c0520Ub;
        this.k = ig;
        this.l = c2233v4;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0442Rb) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new C0442Rb(this.j, this.k, this.l, interfaceC1984ri);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x00ca, code lost:
    
        if (r14 == r4) goto L41;
     */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        Object obj2;
        int i = this.i;
        C0902d20 c0902d20 = C0902d20.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC0606Xj.x(obj);
                return c0902d20;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC0606Xj.x(obj);
        C0520Ub c0520Ub = this.j;
        C0952di c0952di = c0520Ub.s;
        C0416Qb c0416Qb = new C0416Qb(c0520Ub, this.k, this.l);
        this.i = 1;
        c0952di.getClass();
        C1520lO c1520lO = (C1520lO) c0416Qb.a();
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (c1520lO != null && !c0952di.G0(c1520lO, c0952di.z)) {
            C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(this));
            c0873cd.r();
            C0731ai c0731ai = new C0731ai(c0416Qb, c0873cd);
            Q70 q70 = c0952di.v;
            DF df = (DF) q70.f;
            C1520lO c1520lO2 = (C1520lO) c0416Qb.a();
            if (c1520lO2 == null) {
                c0873cd.l(c0902d20);
            } else {
                c0873cd.u(new C3(3, q70, c0731ai));
                C1261hw J = AbstractC2464y80.J(0, df.g);
                int i2 = J.e;
                int i3 = J.f;
                if (i2 <= i3) {
                    while (true) {
                        C1520lO c1520lO3 = (C1520lO) ((C0731ai) df.e[i3]).a.a();
                        if (c1520lO3 != null) {
                            C1520lO d = c1520lO2.d(c1520lO3);
                            if (d.equals(c1520lO2)) {
                                df.a(i3 + 1, c0731ai);
                                break;
                            }
                            if (!d.equals(c1520lO3)) {
                                CancellationException cancellationException = new CancellationException("bringIntoView call interrupted by a newer, non-overlapping call");
                                int i4 = df.g - 1;
                                if (i4 <= i3) {
                                    while (true) {
                                        ((C0731ai) df.e[i3]).b.p(cancellationException);
                                        if (i4 == i3) {
                                            break;
                                        }
                                        i4++;
                                    }
                                }
                            }
                        }
                        if (i3 == i2) {
                            break;
                        }
                        i3--;
                    }
                }
                df.a(0, c0731ai);
                if (!c0952di.A) {
                    c0952di.H0();
                }
            }
            obj2 = c0873cd.q();
        }
        obj2 = c0902d20;
        if (obj2 == enumC1321ij) {
            return enumC1321ij;
        }
        return c0902d20;
    }
}
