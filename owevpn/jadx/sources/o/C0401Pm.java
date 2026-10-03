package o;

/* renamed from: o.Pm, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0401Pm extends AbstractC1595mP implements InterfaceC1183gs {
    public XL g;
    public int h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ C1668nO k;
    public final /* synthetic */ C1963rO l;
    public final /* synthetic */ C1963rO m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0401Pm(C1668nO c1668nO, C1963rO c1963rO, C1963rO c1963rO2, InterfaceC1984ri interfaceC1984ri) {
        super(interfaceC1984ri);
        this.k = c1668nO;
        this.l = c1963rO;
        this.m = c1963rO2;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((C0401Pm) k((YW) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        C0401Pm c0401Pm = new C0401Pm(this.k, this.l, this.m, interfaceC1984ri);
        c0401Pm.j = obj;
        return c0401Pm;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
    
        if (r8 == r6) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0093, code lost:
    
        r1 = 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00d0 A[EDGE_INSN: B:70:0x00d0->B:13:0x00d0 BREAK  A[LOOP:0: B:7:0x00bd->B:10:0x00cd], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x00bf  */
    /* JADX WARN: Type inference failed for: r5v8, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List, java.util.Collection, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00b1 -> B:6:0x00b4). Please report as a decompilation issue!!! */
    @Override // o.AbstractC0182Ha
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object n(Object obj) {
        YW yw;
        int i;
        Object obj2;
        int i2;
        Object a;
        YW yw2;
        XL xl;
        int size;
        int i3;
        boolean d;
        Object obj3;
        Object obj4;
        int i4 = this.i;
        XL xl2 = null;
        int i5 = 2;
        int i6 = 1;
        EnumC1321ij enumC1321ij = EnumC1321ij.e;
        if (i4 != 0) {
            if (i4 != 1) {
                if (i4 == 2) {
                    i = this.h;
                    xl = this.g;
                    yw2 = (YW) this.j;
                    AbstractC0606Xj.x(obj);
                    i2 = 1;
                    a = obj;
                    ?? r5 = ((XL) a).a;
                    size = r5.size();
                    i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            break;
                        }
                        if (((C0929dM) r5.get(i3)).b()) {
                            i = i2;
                            break;
                        }
                        i3++;
                    }
                    C1963rO c1963rO = this.l;
                    d = AbstractC0479Sm.d(xl, ((C0929dM) c1963rO.f).a);
                    ?? r7 = xl.a;
                    C1963rO c1963rO2 = this.m;
                    if (!d) {
                        int size2 = r7.size();
                        int i7 = 0;
                        while (true) {
                            if (i7 < size2) {
                                obj4 = r7.get(i7);
                                if (((C0929dM) obj4).d) {
                                    break;
                                }
                                i7++;
                            } else {
                                obj4 = xl2;
                                break;
                            }
                        }
                        C0929dM c0929dM = (C0929dM) obj4;
                        if (c0929dM != null) {
                            c1963rO.f = c0929dM;
                            c1963rO2.f = c0929dM;
                        } else {
                            i = i2;
                            i6 = i;
                            yw = yw2;
                            if (i != 0) {
                                this.j = yw;
                                this.g = xl2;
                                this.h = i;
                                this.i = i6;
                                obj2 = yw.a(YL.f, this);
                            } else {
                                return C0902d20.a;
                            }
                        }
                    } else {
                        int size3 = r7.size();
                        int i8 = 0;
                        while (true) {
                            if (i8 < size3) {
                                obj3 = r7.get(i8);
                                if (D10.l(((C0929dM) obj3).a, ((C0929dM) c1963rO.f).a)) {
                                    break;
                                }
                                i8++;
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        c1963rO2.f = obj3;
                    }
                    yw = yw2;
                    xl2 = null;
                    i5 = 2;
                    i6 = 1;
                    if (i != 0) {
                    }
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                i = this.h;
                yw = (YW) this.j;
                AbstractC0606Xj.x(obj);
                obj2 = obj;
                XL xl3 = (XL) obj2;
                ?? r9 = xl3.a;
                int size4 = r9.size();
                int i9 = 0;
                while (true) {
                    if (i9 < size4) {
                        if (!AbstractC1962rN.f((C0929dM) r9.get(i9))) {
                            break;
                        }
                        i9++;
                    } else {
                        i = i6;
                        break;
                    }
                }
                ?? r92 = xl3.a;
                int size5 = r92.size();
                for (int i10 = 0; i10 < size5; i10++) {
                    C0929dM c0929dM2 = (C0929dM) r92.get(i10);
                    if (c0929dM2.b() || AbstractC1962rN.o(c0929dM2, yw.j.B, yw.b())) {
                        break;
                    }
                }
                if (xl3.b == i5) {
                    i2 = 1;
                    this.k.e = true;
                    i = 1;
                } else {
                    i2 = 1;
                }
                this.j = yw;
                this.g = xl3;
                this.h = i;
                this.i = i5;
                a = yw.a(YL.g, this);
                if (a != enumC1321ij) {
                    yw2 = yw;
                    xl = xl3;
                    ?? r52 = ((XL) a).a;
                    size = r52.size();
                    i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                        }
                        i3++;
                    }
                    C1963rO c1963rO3 = this.l;
                    d = AbstractC0479Sm.d(xl, ((C0929dM) c1963rO3.f).a);
                    ?? r72 = xl.a;
                    C1963rO c1963rO22 = this.m;
                    if (!d) {
                    }
                    yw = yw2;
                    xl2 = null;
                    i5 = 2;
                    i6 = 1;
                    if (i != 0) {
                    }
                }
                return enumC1321ij;
            }
        } else {
            AbstractC0606Xj.x(obj);
            yw = (YW) this.j;
            i = 0;
            if (i != 0) {
            }
        }
    }
}
