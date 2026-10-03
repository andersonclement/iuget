package o;

/* renamed from: o.Sm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC0479Sm {
    public static final float a = ((float) 0.125d) / 18;

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00b9, code lost:
    
        if (o.C1145gH.b(o.AbstractC1962rN.q(r6, true), 0) == false) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object, o.qO] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x005c -> B:10:0x005f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(YW yw, long j, AbstractC2058si abstractC2058si) {
        C0349Nm c0349Nm;
        int i;
        C1890qO c1890qO;
        YW yw2;
        Object a2;
        Object obj;
        Object obj2;
        Object obj3;
        if (abstractC2058si instanceof C0349Nm) {
            C0349Nm c0349Nm2 = (C0349Nm) abstractC2058si;
            int i2 = c0349Nm2.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0349Nm2.k = i2 - Integer.MIN_VALUE;
                c0349Nm = c0349Nm2;
                Object obj4 = c0349Nm.j;
                i = c0349Nm.k;
                if (i == 0) {
                    if (i == 1) {
                        C1890qO c1890qO2 = c0349Nm.i;
                        YW yw3 = c0349Nm.h;
                        AbstractC0606Xj.x(obj4);
                        C1890qO c1890qO3 = c1890qO2;
                        YW yw4 = yw3;
                        XL xl = (XL) obj4;
                        ?? r14 = xl.a;
                        int size = r14.size();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                                obj2 = r14.get(i4);
                                if (D10.l(((C0929dM) obj2).a, c1890qO3.e)) {
                                    break;
                                }
                                i4++;
                            } else {
                                obj2 = null;
                                break;
                            }
                        }
                        C0929dM c0929dM = (C0929dM) obj2;
                        if (c0929dM == null) {
                            if (AbstractC1962rN.f(c0929dM)) {
                                ?? r142 = xl.a;
                                int size2 = r142.size();
                                while (true) {
                                    if (i3 < size2) {
                                        obj3 = r142.get(i3);
                                        if (((C0929dM) obj3).d) {
                                            break;
                                        }
                                        i3++;
                                    } else {
                                        obj3 = null;
                                        break;
                                    }
                                }
                                C0929dM c0929dM2 = (C0929dM) obj3;
                                if (c0929dM2 != null) {
                                    c1890qO3.e = c0929dM2.a;
                                    c1890qO = c1890qO3;
                                    yw2 = yw4;
                                    c0349Nm.h = yw2;
                                    c0349Nm.i = c1890qO;
                                    c0349Nm.k = 1;
                                    a2 = yw2.a(YL.f, c0349Nm);
                                    obj = EnumC1321ij.e;
                                    if (a2 != obj) {
                                        return obj;
                                    }
                                    C1890qO c1890qO4 = c1890qO;
                                    obj4 = a2;
                                    c1890qO3 = c1890qO4;
                                    yw4 = yw2;
                                }
                            }
                            XL xl2 = (XL) obj4;
                            ?? r143 = xl2.a;
                            int size3 = r143.size();
                            int i32 = 0;
                            int i42 = 0;
                            while (true) {
                                if (i42 >= size3) {
                                }
                                i42++;
                            }
                            C0929dM c0929dM3 = (C0929dM) obj2;
                            if (c0929dM3 == null) {
                                c0929dM3 = null;
                            }
                        }
                        if (c0929dM3 == null || c0929dM3.b()) {
                            return null;
                        }
                        return c0929dM3;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC0606Xj.x(obj4);
                if (!d(yw.j.w, j)) {
                    ?? obj5 = new Object();
                    obj5.e = j;
                    yw2 = yw;
                    c1890qO = obj5;
                    c0349Nm.h = yw2;
                    c0349Nm.i = c1890qO;
                    c0349Nm.k = 1;
                    a2 = yw2.a(YL.f, c0349Nm);
                    obj = EnumC1321ij.e;
                    if (a2 != obj) {
                    }
                }
                return null;
            }
        }
        c0349Nm = new AbstractC2058si(abstractC2058si);
        Object obj42 = c0349Nm.j;
        i = c0349Nm.k;
        if (i == 0) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00a0 A[Catch: ZL -> 0x00a9, TRY_LEAVE, TryCatch #0 {ZL -> 0x00a9, blocks: (B:11:0x0028, B:12:0x009c, B:14:0x00a0, B:34:0x0080), top: B:7:0x001e }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [o.nO, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v3, types: [o.rO] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(YW yw, long j, AbstractC2058si abstractC2058si) {
        C0375Om c0375Om;
        int i;
        Object obj;
        C0929dM c0929dM;
        C1668nO c1668nO;
        try {
            if (abstractC2058si instanceof C0375Om) {
                C0375Om c0375Om2 = (C0375Om) abstractC2058si;
                int i2 = c0375Om2.l;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c0375Om2.l = i2 - Integer.MIN_VALUE;
                    c0375Om = c0375Om2;
                    Object obj2 = c0375Om.k;
                    i = c0375Om.l;
                    if (i == 0) {
                        if (i == 1) {
                            c1668nO = c0375Om.j;
                            C1963rO c1963rO = c0375Om.i;
                            c0929dM = c0375Om.h;
                            AbstractC0606Xj.x(obj2);
                            j = c1963rO;
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        AbstractC0606Xj.x(obj2);
                        if (!d(yw.j.w, j)) {
                            ?? r11 = yw.j.w.a;
                            int size = r11.size();
                            int i3 = 0;
                            while (true) {
                                if (i3 < size) {
                                    obj = r11.get(i3);
                                    if (D10.l(((C0929dM) obj).a, j)) {
                                        break;
                                    }
                                    i3++;
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            c0929dM = (C0929dM) obj;
                            if (c0929dM != null) {
                                C1963rO c1963rO2 = new C1963rO(false);
                                C1963rO c1963rO3 = new C1963rO(false);
                                c1963rO3.f = c0929dM;
                                long c = yw.e().c();
                                ?? obj3 = new Object();
                                InterfaceC1183gs c0401Pm = new C0401Pm(obj3, c1963rO3, c1963rO2, null);
                                c0375Om.h = c0929dM;
                                c0375Om.i = c1963rO2;
                                c0375Om.j = obj3;
                                c0375Om.l = 1;
                                Object g = yw.g(c, c0401Pm, c0375Om);
                                Object obj4 = EnumC1321ij.e;
                                if (g == obj4) {
                                    return obj4;
                                }
                                c1668nO = obj3;
                                j = c1963rO2;
                            }
                        }
                        return null;
                    }
                    if (c1668nO.e) {
                        C0929dM c0929dM2 = (C0929dM) j.f;
                        if (c0929dM2 == null) {
                            return c0929dM;
                        }
                        return c0929dM2;
                    }
                    return null;
                }
            }
            if (i == 0) {
            }
            if (c1668nO.e) {
            }
            return null;
        } catch (ZL unused) {
            C0929dM c0929dM3 = (C0929dM) j.f;
            if (c0929dM3 != null) {
                return c0929dM3;
            }
            return c0929dM;
        }
        c0375Om = new AbstractC2058si(abstractC2058si);
        Object obj22 = c0375Om.k;
        i = c0375Om.l;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0044 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0042 -> B:10:0x0045). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object c(YW yw, long j, InterfaceC1035es interfaceC1035es, AbstractC2058si abstractC2058si) {
        C0453Rm c0453Rm;
        int i;
        EnumC1321ij enumC1321ij;
        C0929dM c0929dM;
        if (abstractC2058si instanceof C0453Rm) {
            C0453Rm c0453Rm2 = (C0453Rm) abstractC2058si;
            int i2 = c0453Rm2.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c0453Rm2.k = i2 - Integer.MIN_VALUE;
                c0453Rm = c0453Rm2;
                Object obj = c0453Rm.j;
                i = c0453Rm.k;
                if (i == 0) {
                    if (i == 1) {
                        InterfaceC1035es interfaceC1035es2 = c0453Rm.i;
                        YW yw2 = c0453Rm.h;
                        AbstractC0606Xj.x(obj);
                        interfaceC1035es = interfaceC1035es2;
                        yw = yw2;
                        c0929dM = (C0929dM) obj;
                        if (c0929dM == null) {
                            if (AbstractC1962rN.f(c0929dM)) {
                                return Boolean.TRUE;
                            }
                            interfaceC1035es.g(c0929dM);
                            j = c0929dM.a;
                            c0453Rm.h = yw;
                            c0453Rm.i = interfaceC1035es;
                            c0453Rm.k = 1;
                            obj = a(yw, j, c0453Rm);
                            enumC1321ij = EnumC1321ij.e;
                            if (obj == enumC1321ij) {
                                return enumC1321ij;
                            }
                            c0929dM = (C0929dM) obj;
                            if (c0929dM == null) {
                                return Boolean.FALSE;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractC0606Xj.x(obj);
                    c0453Rm.h = yw;
                    c0453Rm.i = interfaceC1035es;
                    c0453Rm.k = 1;
                    obj = a(yw, j, c0453Rm);
                    enumC1321ij = EnumC1321ij.e;
                    if (obj == enumC1321ij) {
                    }
                    c0929dM = (C0929dM) obj;
                    if (c0929dM == null) {
                    }
                }
            }
        }
        c0453Rm = new AbstractC2058si(abstractC2058si);
        Object obj2 = c0453Rm.j;
        i = c0453Rm.k;
        if (i == 0) {
        }
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    public static final boolean d(XL xl, long j) {
        Object obj;
        ?? r6 = xl.a;
        int size = r6.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < size) {
                obj = r6.get(i);
                if (D10.l(((C0929dM) obj).a, j)) {
                    break;
                }
                i++;
            } else {
                obj = null;
                break;
            }
        }
        C0929dM c0929dM = (C0929dM) obj;
        if (c0929dM != null && c0929dM.d) {
            z = true;
        }
        return true ^ z;
    }
}
