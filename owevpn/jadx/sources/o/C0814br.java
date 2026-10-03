package o;

/* renamed from: o.br, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0814br {
    public static final C0814br b = new C0814br();
    public static final C0814br c = new C0814br();
    public static final C0814br d = new C0814br();
    public final DF a = new DF(new InterfaceC0887cr[16]);

    public static void b(C0814br c0814br) {
        c0814br.getClass();
        c0814br.a(new C0563Vs(1, 22));
    }

    /* JADX WARN: Code restructure failed: missing block: B:80:0x0044, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(InterfaceC1035es interfaceC1035es) {
        boolean q;
        boolean z;
        boolean z2;
        if (this != b) {
            if (this != c) {
                DF df = this.a;
                int i = df.g;
                if (i == 0) {
                    System.out.getClass();
                    return false;
                }
                Object[] objArr = df.e;
                boolean z3 = false;
                for (int i2 = 0; i2 < i; i2++) {
                    AbstractC1068fE abstractC1068fE = (AbstractC1068fE) ((InterfaceC0887cr) objArr[i2]);
                    if (!abstractC1068fE.e.r) {
                        AbstractC2293vv.b("visitChildren called on an unattached node");
                    }
                    DF df2 = new DF(new AbstractC1068fE[16]);
                    AbstractC1068fE abstractC1068fE2 = abstractC1068fE.e;
                    AbstractC1068fE abstractC1068fE3 = abstractC1068fE2.j;
                    if (abstractC1068fE3 == null) {
                        AbstractC2464y80.d(df2, abstractC1068fE2);
                    } else {
                        df2.c(abstractC1068fE3);
                    }
                    while (true) {
                        int i3 = df2.g;
                        if (i3 != 0) {
                            AbstractC1068fE abstractC1068fE4 = (AbstractC1068fE) df2.l(i3 - 1);
                            if ((abstractC1068fE4.h & 1024) == 0) {
                                AbstractC2464y80.d(df2, abstractC1068fE4);
                            } else {
                                while (true) {
                                    if (abstractC1068fE4 == null) {
                                        break;
                                    }
                                    if ((abstractC1068fE4.g & 1024) != 0) {
                                        DF df3 = null;
                                        while (abstractC1068fE4 != null) {
                                            if (abstractC1068fE4 instanceof C1182gr) {
                                                C1182gr c1182gr = (C1182gr) abstractC1068fE4;
                                                if (c1182gr.F0().a) {
                                                    q = ((Boolean) interfaceC1035es.g(c1182gr)).booleanValue();
                                                } else {
                                                    q = T4.q(c1182gr, 7, interfaceC1035es);
                                                }
                                                if (q) {
                                                    z3 = true;
                                                    break;
                                                }
                                            } else {
                                                if ((abstractC1068fE4.g & 1024) != 0) {
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (z && (abstractC1068fE4 instanceof AbstractC0503Tk)) {
                                                    int i4 = 0;
                                                    for (AbstractC1068fE abstractC1068fE5 = ((AbstractC0503Tk) abstractC1068fE4).t; abstractC1068fE5 != null; abstractC1068fE5 = abstractC1068fE5.j) {
                                                        if ((abstractC1068fE5.g & 1024) != 0) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        if (z2) {
                                                            i4++;
                                                            if (i4 == 1) {
                                                                abstractC1068fE4 = abstractC1068fE5;
                                                            } else {
                                                                if (df3 == null) {
                                                                    df3 = new DF(new AbstractC1068fE[16]);
                                                                }
                                                                if (abstractC1068fE4 != null) {
                                                                    df3.c(abstractC1068fE4);
                                                                    abstractC1068fE4 = null;
                                                                }
                                                                df3.c(abstractC1068fE5);
                                                            }
                                                        }
                                                    }
                                                    if (i4 == 1) {
                                                    }
                                                }
                                            }
                                            abstractC1068fE4 = AbstractC2464y80.g(df3);
                                        }
                                    } else {
                                        abstractC1068fE4 = abstractC1068fE4.j;
                                    }
                                }
                            }
                        }
                    }
                }
                return z3;
            }
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
    }
}
