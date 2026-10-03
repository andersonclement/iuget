package o;

import java.util.ArrayList;

/* renamed from: o.va, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2271va implements InterfaceC0994eE {
    public boolean a;
    public final ArrayList b = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:22:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(AbstractC2058si abstractC2058si) {
        C2197ua c2197ua;
        int i;
        C1963rO c1963rO;
        Throwable th;
        if (abstractC2058si instanceof C2197ua) {
            c2197ua = (C2197ua) abstractC2058si;
            int i2 = c2197ua.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c2197ua.k = i2 - Integer.MIN_VALUE;
                Object obj = c2197ua.i;
                i = c2197ua.k;
                ArrayList arrayList = this.b;
                if (i == 0) {
                    if (i == 1) {
                        c1963rO = c2197ua.h;
                        try {
                            AbstractC0606Xj.x(obj);
                        } catch (Throwable th2) {
                            th = th2;
                            Object obj2 = c1963rO.f;
                            D10.f(arrayList);
                            arrayList.remove(obj2);
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    if (!this.a) {
                        C1963rO c1963rO2 = new C1963rO(false);
                        try {
                            c2197ua.h = c1963rO2;
                            c2197ua.k = 1;
                            C0873cd c0873cd = new C0873cd(1, AbstractC1285i90.v(c2197ua));
                            c0873cd.r();
                            c1963rO2.f = c0873cd;
                            arrayList.add(c0873cd);
                            Object q = c0873cd.q();
                            EnumC1321ij enumC1321ij = EnumC1321ij.e;
                            if (q == enumC1321ij) {
                                return enumC1321ij;
                            }
                            c1963rO = c1963rO2;
                        } catch (Throwable th3) {
                            c1963rO = c1963rO2;
                            th = th3;
                            Object obj22 = c1963rO.f;
                            D10.f(arrayList);
                            arrayList.remove(obj22);
                            throw th;
                        }
                    }
                    return C0902d20.a;
                }
                Object obj3 = c1963rO.f;
                D10.f(arrayList);
                arrayList.remove(obj3);
                return C0902d20.a;
            }
        }
        c2197ua = new C2197ua(this, abstractC2058si);
        Object obj4 = c2197ua.i;
        i = c2197ua.k;
        ArrayList arrayList2 = this.b;
        if (i == 0) {
        }
        Object obj32 = c1963rO.f;
        D10.f(arrayList2);
        arrayList2.remove(obj32);
        return C0902d20.a;
    }
}
