package o;

/* loaded from: classes.dex */
public final class KU implements InterfaceC1475kq {
    public final C0916d90 a;
    public final J7 b;
    public final C0660Zl c = androidx.compose.foundation.gestures.b.c;

    public KU(C0916d90 c0916d90, J7 j7) {
        this.a = c0916d90;
        this.b = j7;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(KU ku, InterfaceC2040sR interfaceC2040sR, float f, float f2, GU gu, AbstractC2058si abstractC2058si) {
        JU ju;
        int i;
        InterfaceC2391x9 i5;
        if (abstractC2058si instanceof JU) {
            ju = (JU) abstractC2058si;
            int i2 = ju.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ju.j = i2 - Integer.MIN_VALUE;
                JU ju2 = ju;
                Object obj = ju2.h;
                i = ju2.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    if (Math.abs(f) == 0.0f || Math.abs(f2) == 0.0f) {
                        return I70.a(f, f2, 28);
                    }
                    ju2.j = 1;
                    if (Math.abs(I70.l(androidx.compose.foundation.gestures.a.b, 0.0f, f2)) >= Math.abs(f)) {
                        i5 = new C2540z90(9);
                    } else {
                        i5 = new I5(ku.b);
                    }
                    obj = i5.b(interfaceC2040sR, new Float(f), new Float(f2), gu, ju2);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                }
                return ((H7) obj).b;
            }
        }
        ju = new JU(ku, abstractC2058si);
        JU ju22 = ju;
        Object obj2 = ju22.h;
        i = ju22.j;
        if (i == 0) {
        }
        return ((H7) obj2).b;
    }

    @Override // o.InterfaceC1475kq
    public Object a(InterfaceC2040sR interfaceC2040sR, float f, UW uw) {
        return d(interfaceC2040sR, f, AbstractC1962rN.c, uw);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(InterfaceC2040sR interfaceC2040sR, float f, InterfaceC1035es interfaceC1035es, AbstractC2058si abstractC2058si) {
        FU fu;
        int i;
        InterfaceC1035es interfaceC1035es2;
        if (abstractC2058si instanceof FU) {
            fu = (FU) abstractC2058si;
            int i2 = fu.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                fu.k = i2 - Integer.MIN_VALUE;
                Object obj = fu.i;
                i = fu.k;
                if (i == 0) {
                    if (i == 1) {
                        interfaceC1035es2 = fu.h;
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    HU hu = new HU(this, f, interfaceC1035es, interfaceC2040sR, null);
                    fu.h = interfaceC1035es;
                    fu.k = 1;
                    obj = U60.x(this.c, hu, fu);
                    EnumC1321ij enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                        return enumC1321ij;
                    }
                    interfaceC1035es2 = interfaceC1035es;
                }
                H7 h7 = (H7) obj;
                interfaceC1035es2.g(new Float(0.0f));
                return h7;
            }
        }
        fu = new FU(this, abstractC2058si);
        Object obj2 = fu.i;
        i = fu.k;
        if (i == 0) {
        }
        H7 h72 = (H7) obj2;
        interfaceC1035es2.g(new Float(0.0f));
        return h72;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(InterfaceC2040sR interfaceC2040sR, float f, LQ lq, AbstractC2058si abstractC2058si) {
        IU iu;
        int i;
        float floatValue;
        if (abstractC2058si instanceof IU) {
            iu = (IU) abstractC2058si;
            int i2 = iu.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                iu.j = i2 - Integer.MIN_VALUE;
                Object obj = iu.h;
                i = iu.j;
                if (i == 0) {
                    if (i == 1) {
                        AbstractC0606Xj.x(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    iu.j = 1;
                    obj = c(interfaceC2040sR, f, lq, iu);
                    Object obj2 = EnumC1321ij.e;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                H7 h7 = (H7) obj;
                floatValue = h7.a.floatValue();
                K7 k7 = h7.b;
                float f2 = 0.0f;
                if (floatValue != 0.0f) {
                    f2 = ((Number) k7.a()).floatValue();
                }
                return new Float(f2);
            }
        }
        iu = new IU(this, abstractC2058si);
        Object obj3 = iu.h;
        i = iu.j;
        if (i == 0) {
        }
        H7 h72 = (H7) obj3;
        floatValue = h72.a.floatValue();
        K7 k72 = h72.b;
        float f22 = 0.0f;
        if (floatValue != 0.0f) {
        }
        return new Float(f22);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof KU) {
            KU ku = (KU) obj;
            if (AbstractC0152Fw.o(ku.b, this.b)) {
                Object obj2 = androidx.compose.foundation.gestures.a.b;
                if (obj2.equals(obj2) && ku.a.equals(this.a)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + ((androidx.compose.foundation.gestures.a.b.hashCode() + (this.b.hashCode() * 31)) * 31);
    }
}
