package o;

/* renamed from: o.rW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1971rW extends AbstractC1595mP implements InterfaceC1183gs {
    public C0929dM g;
    public YL h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C2045sW k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1971rW(C2045sW c2045sW, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.k = c2045sW;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C1971rW) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C1971rW c1971rW = new C1971rW(this.k, interfaceC1984ri);
        c1971rW.j = obj;
        return c1971rW;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x01bb, code lost:
    
        continue;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x00c7, code lost:
    
        if (r12 == r9) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x024c, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0055, code lost:
    
        if (r10 == r9) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0277 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0258  */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v33, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:122:0x00c7 -> B:29:0x00ca). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x024a -> B:7:0x024d). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        Object a;
        C0929dM c0929dM;
        boolean z;
        YL yl;
        YW yw2;
        YL yl2;
        Object a2;
        EnumC1321ij enumC1321ij;
        Object obj2;
        C0929dM c0929dM2;
        YW yw3;
        Object obj3;
        Object a3;
        EnumC1321ij enumC1321ij2;
        int size;
        int i;
        Object obj4;
        C0929dM c0929dM3;
        int i2 = this.i;
        YL yl3 = YL.e;
        C2045sW c2045sW = this.k;
        int i3 = 2;
        EnumC1321ij enumC1321ij3 = EnumC1321ij.e;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 == 3) {
                        c0929dM2 = this.g;
                        yw3 = (YW) this.j;
                        AbstractC0606Xj.x(obj);
                        a3 = obj;
                        enumC1321ij2 = enumC1321ij3;
                        obj3 = null;
                        ?? r6 = ((XL) a3).a;
                        size = r6.size();
                        i = 0;
                        while (true) {
                            if (i < size) {
                                obj4 = r6.get(i);
                                C0929dM c0929dM4 = (C0929dM) obj4;
                                if (!c0929dM4.b() && D10.l(c0929dM4.a, c0929dM2.a) && c0929dM4.d) {
                                    break;
                                }
                                i++;
                            } else {
                                obj4 = obj3;
                                break;
                            }
                        }
                        c0929dM3 = (C0929dM) obj4;
                        if (c0929dM3 != null) {
                            c0929dM3.a();
                            enumC1321ij = enumC1321ij2;
                            this.j = yw3;
                            this.g = c0929dM2;
                            obj3 = null;
                            this.h = null;
                            this.i = 3;
                            a3 = yw3.a(yl3, this);
                            enumC1321ij2 = enumC1321ij;
                            if (a3 == enumC1321ij2) {
                                return enumC1321ij2;
                            }
                            ?? r62 = ((XL) a3).a;
                            size = r62.size();
                            i = 0;
                            while (true) {
                                if (i < size) {
                                }
                                i++;
                            }
                            c0929dM3 = (C0929dM) obj4;
                            if (c0929dM3 != null) {
                            }
                        }
                        return C0902d20.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                yl2 = this.h;
                c0929dM = this.g;
                yw2 = (YW) this.j;
                AbstractC0606Xj.x(obj);
                a2 = obj;
                XL xl = (XL) a2;
                ?? r13 = xl.a;
                int size2 = r13.size();
                int i4 = 0;
                while (true) {
                    if (i4 < size2) {
                        obj2 = r13.get(i4);
                        C0929dM c0929dM5 = (C0929dM) obj2;
                        enumC1321ij = enumC1321ij3;
                        if (!c0929dM5.b() && D10.l(c0929dM5.a, c0929dM.a) && c0929dM5.d) {
                            break;
                        }
                        i4++;
                        enumC1321ij3 = enumC1321ij;
                    } else {
                        enumC1321ij = enumC1321ij3;
                        obj2 = null;
                        break;
                    }
                }
                C0929dM c0929dM6 = (C0929dM) obj2;
                if (c0929dM6 == null || c0929dM6.b - c0929dM.b >= yw2.e().c() || xl.b == 2) {
                    c0929dM6 = null;
                } else if (C1145gH.c(C1145gH.d(c0929dM6.c, c0929dM.c)) <= yw2.e().e()) {
                    i3 = 2;
                    enumC1321ij3 = enumC1321ij;
                    this.j = yw2;
                    this.g = c0929dM;
                    this.h = yl2;
                    this.i = i3;
                    a2 = yw2.a(yl2, this);
                }
                if (c0929dM6 != null) {
                    if (!c2045sW.v) {
                        C2085t4 c2085t4 = C2085t4.I;
                        AbstractC1068fE abstractC1068fE = c2045sW.e;
                        DF df = null;
                        while (true) {
                            if (abstractC1068fE != null) {
                                if (abstractC1068fE instanceof C1182gr) {
                                    C1182gr c1182gr = (C1182gr) abstractC1068fE;
                                    if (c1182gr.F0().a) {
                                        c1182gr.I0(7);
                                    } else {
                                        T4.q(c1182gr, 7, c2085t4);
                                    }
                                } else {
                                    if ((abstractC1068fE.g & 1024) != 0 && (abstractC1068fE instanceof AbstractC0503Tk)) {
                                        int i5 = 0;
                                        for (AbstractC1068fE abstractC1068fE2 = ((AbstractC0503Tk) abstractC1068fE).t; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.j) {
                                            if ((abstractC1068fE2.g & 1024) != 0) {
                                                i5++;
                                                if (i5 == 1) {
                                                    abstractC1068fE = abstractC1068fE2;
                                                } else {
                                                    if (df == null) {
                                                        df = new DF(new AbstractC1068fE[16]);
                                                    }
                                                    if (abstractC1068fE != null) {
                                                        df.c(abstractC1068fE);
                                                        abstractC1068fE = null;
                                                    }
                                                    df.c(abstractC1068fE2);
                                                }
                                            }
                                        }
                                        if (i5 == 1) {
                                        }
                                    }
                                    abstractC1068fE = AbstractC2464y80.g(df);
                                }
                            } else {
                                if (!c2045sW.e.r) {
                                    AbstractC2293vv.b("visitChildren called on an unattached node");
                                }
                                DF df2 = new DF(new AbstractC1068fE[16]);
                                AbstractC1068fE abstractC1068fE3 = c2045sW.e;
                                AbstractC1068fE abstractC1068fE4 = abstractC1068fE3.j;
                                if (abstractC1068fE4 == null) {
                                    AbstractC2464y80.d(df2, abstractC1068fE3);
                                } else {
                                    df2.c(abstractC1068fE4);
                                }
                                while (true) {
                                    int i6 = df2.g;
                                    if (i6 == 0) {
                                        break;
                                    }
                                    AbstractC1068fE abstractC1068fE5 = (AbstractC1068fE) df2.l(i6 - 1);
                                    if ((abstractC1068fE5.h & 1024) == 0) {
                                        AbstractC2464y80.d(df2, abstractC1068fE5);
                                    } else {
                                        while (true) {
                                            if (abstractC1068fE5 == null) {
                                                break;
                                            }
                                            if ((abstractC1068fE5.g & 1024) != 0) {
                                                DF df3 = null;
                                                while (abstractC1068fE5 != null) {
                                                    if (abstractC1068fE5 instanceof C1182gr) {
                                                        C1182gr c1182gr2 = (C1182gr) abstractC1068fE5;
                                                        if (c1182gr2.F0().a) {
                                                            c1182gr2.I0(7);
                                                        } else {
                                                            T4.q(c1182gr2, 7, c2085t4);
                                                        }
                                                    } else {
                                                        if ((abstractC1068fE5.g & 1024) != 0 && (abstractC1068fE5 instanceof AbstractC0503Tk)) {
                                                            int i7 = 0;
                                                            for (AbstractC1068fE abstractC1068fE6 = ((AbstractC0503Tk) abstractC1068fE5).t; abstractC1068fE6 != null; abstractC1068fE6 = abstractC1068fE6.j) {
                                                                if ((abstractC1068fE6.g & 1024) != 0) {
                                                                    i7++;
                                                                    if (i7 == 1) {
                                                                        abstractC1068fE5 = abstractC1068fE6;
                                                                    } else {
                                                                        if (df3 == null) {
                                                                            df3 = new DF(new AbstractC1068fE[16]);
                                                                        }
                                                                        if (abstractC1068fE5 != null) {
                                                                            df3.c(abstractC1068fE5);
                                                                            abstractC1068fE5 = null;
                                                                        }
                                                                        df3.c(abstractC1068fE6);
                                                                    }
                                                                }
                                                            }
                                                            if (i7 == 1) {
                                                            }
                                                        }
                                                        abstractC1068fE5 = AbstractC2464y80.g(df3);
                                                    }
                                                }
                                            } else {
                                                abstractC1068fE5 = abstractC1068fE5.j;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    c2045sW.u.a();
                    c0929dM6.a();
                    c0929dM2 = c0929dM;
                    yw3 = yw2;
                    this.j = yw3;
                    this.g = c0929dM2;
                    obj3 = null;
                    this.h = null;
                    this.i = 3;
                    a3 = yw3.a(yl3, this);
                    enumC1321ij2 = enumC1321ij;
                    if (a3 == enumC1321ij2) {
                    }
                    ?? r622 = ((XL) a3).a;
                    size = r622.size();
                    i = 0;
                    while (true) {
                        if (i < size) {
                        }
                        i++;
                    }
                    c0929dM3 = (C0929dM) obj4;
                    if (c0929dM3 != null) {
                    }
                }
                return C0902d20.a;
            }
            yw = (YW) this.j;
            AbstractC0606Xj.x(obj);
            a = obj;
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.j;
            this.j = yw;
            this.i = 1;
            a = FX.a(yw, true, yl3, this);
        }
        c0929dM = (C0929dM) a;
        int i8 = c0929dM.i;
        long j = c0929dM.c;
        if (i8 == 3 || i8 == 4) {
            int i9 = (int) (j >> 32);
            if (Float.intBitsToFloat(i9) >= 0.0f && Float.intBitsToFloat(i9) < ((int) (yw.j.B >> 32))) {
                int i10 = (int) (j & 4294967295L);
                if (Float.intBitsToFloat(i10) >= 0.0f && Float.intBitsToFloat(i10) < ((int) (4294967295L & yw.j.B))) {
                    z = true;
                    if (c2045sW.v && !z) {
                        yl = YL.f;
                    } else {
                        yl = yl3;
                    }
                    YL yl4 = yl;
                    yw2 = yw;
                    yl2 = yl4;
                    this.j = yw2;
                    this.g = c0929dM;
                    this.h = yl2;
                    this.i = i3;
                    a2 = yw2.a(yl2, this);
                }
            }
            z = false;
            if (c2045sW.v) {
            }
            yl = yl3;
            YL yl42 = yl;
            yw2 = yw;
            yl2 = yl42;
            this.j = yw2;
            this.g = c0929dM;
            this.h = yl2;
            this.i = i3;
            a2 = yw2.a(yl2, this);
        }
        return C0902d20.a;
    }
}
