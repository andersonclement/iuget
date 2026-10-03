package o;

import java.util.HashSet;

/* loaded from: classes.dex */
public final class FG {
    public final C0284Ky a;
    public final EG b;
    public final C0047Bv c;
    public IG d;
    public final C1161gX e;
    public AbstractC1068fE f;
    public DF g;
    public DF h;
    public final DF i;
    public DG j;

    /* JADX WARN: Type inference failed for: r0v0, types: [o.EG, o.fE] */
    public FG(C0284Ky c0284Ky) {
        this.a = c0284Ky;
        ?? abstractC1068fE = new AbstractC1068fE();
        abstractC1068fE.h = -1;
        this.b = abstractC1068fE;
        C0047Bv c0047Bv = new C0047Bv(c0284Ky);
        this.c = c0047Bv;
        this.d = c0047Bv;
        C1161gX c1161gX = c0047Bv.S;
        this.e = c1161gX;
        this.f = c1161gX;
        this.i = new DF(new InterfaceC1142gE[16]);
    }

    public static final void a(FG fg, AbstractC1068fE abstractC1068fE, IG ig) {
        C0047Bv c0047Bv;
        for (AbstractC1068fE abstractC1068fE2 = abstractC1068fE.i; abstractC1068fE2 != null; abstractC1068fE2 = abstractC1068fE2.i) {
            if (abstractC1068fE2 == fg.b) {
                C0284Ky u = fg.a.u();
                if (u != null) {
                    c0047Bv = u.H.c;
                } else {
                    c0047Bv = null;
                }
                ig.u = c0047Bv;
                fg.d = ig;
                return;
            }
            if ((abstractC1068fE2.g & 2) == 0) {
                abstractC1068fE2.D0(ig);
            } else {
                return;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [o.Ea, o.fE] */
    public static AbstractC1068fE b(InterfaceC0994eE interfaceC0994eE, AbstractC1068fE abstractC1068fE) {
        AbstractC1068fE abstractC1068fE2;
        if (interfaceC0994eE instanceof AbstractC1584mE) {
            abstractC1068fE2 = ((AbstractC1584mE) interfaceC0994eE).f();
            abstractC1068fE2.g = JG.f(abstractC1068fE2);
        } else {
            ?? abstractC1068fE3 = new AbstractC1068fE();
            abstractC1068fE3.g = JG.d(interfaceC0994eE);
            abstractC1068fE3.s = interfaceC0994eE;
            abstractC1068fE3.u = new HashSet();
            abstractC1068fE2 = abstractC1068fE3;
        }
        if (abstractC1068fE2.r) {
            AbstractC2293vv.b("A ModifierNodeElement cannot return an already attached node from create() ");
        }
        abstractC1068fE2.m = true;
        AbstractC1068fE abstractC1068fE4 = abstractC1068fE.j;
        if (abstractC1068fE4 != null) {
            abstractC1068fE4.i = abstractC1068fE2;
            abstractC1068fE2.j = abstractC1068fE4;
        }
        abstractC1068fE.j = abstractC1068fE2;
        abstractC1068fE2.i = abstractC1068fE;
        return abstractC1068fE2;
    }

    public static AbstractC1068fE c(AbstractC1068fE abstractC1068fE) {
        boolean z = abstractC1068fE.r;
        if (z) {
            C1217hF c1217hF = JG.a;
            if (!z) {
                AbstractC2293vv.b("autoInvalidateRemovedNode called on unattached node");
            }
            JG.a(abstractC1068fE, -1, 2);
            abstractC1068fE.B0();
            abstractC1068fE.v0();
        }
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE.j;
        AbstractC1068fE abstractC1068fE3 = abstractC1068fE.i;
        if (abstractC1068fE2 != null) {
            abstractC1068fE2.i = abstractC1068fE3;
            abstractC1068fE.j = null;
        }
        if (abstractC1068fE3 != null) {
            abstractC1068fE3.j = abstractC1068fE2;
            abstractC1068fE.i = null;
        }
        AbstractC0152Fw.r(abstractC1068fE3);
        return abstractC1068fE3;
    }

    public static void h(InterfaceC0994eE interfaceC0994eE, InterfaceC0994eE interfaceC0994eE2, AbstractC1068fE abstractC1068fE) {
        if ((interfaceC0994eE instanceof AbstractC1584mE) && (interfaceC0994eE2 instanceof AbstractC1584mE)) {
            AbstractC0152Fw.s(abstractC1068fE, "null cannot be cast to non-null type T of androidx.compose.ui.node.NodeChainKt.updateUnsafe");
            ((AbstractC1584mE) interfaceC0994eE2).g(abstractC1068fE);
            if (abstractC1068fE.r) {
                JG.c(abstractC1068fE);
                return;
            } else {
                abstractC1068fE.n = true;
                return;
            }
        }
        if (abstractC1068fE instanceof C0104Ea) {
            C0104Ea c0104Ea = (C0104Ea) abstractC1068fE;
            if (c0104Ea.r) {
                c0104Ea.F0();
            }
            c0104Ea.s = interfaceC0994eE2;
            c0104Ea.g = JG.d(interfaceC0994eE2);
            if (c0104Ea.r) {
                c0104Ea.E0(false);
            }
            if (abstractC1068fE.r) {
                JG.c(abstractC1068fE);
                return;
            } else {
                abstractC1068fE.n = true;
                return;
            }
        }
        AbstractC2293vv.b("Unknown Modifier.Node type");
    }

    public final boolean d(int i) {
        if ((i & this.f.h) != 0) {
            return true;
        }
        return false;
    }

    public final void e() {
        for (AbstractC1068fE abstractC1068fE = this.f; abstractC1068fE != null; abstractC1068fE = abstractC1068fE.j) {
            abstractC1068fE.A0();
            if (abstractC1068fE.m) {
                C1217hF c1217hF = JG.a;
                if (!abstractC1068fE.r) {
                    AbstractC2293vv.b("autoInvalidateInsertedNode called on unattached node");
                }
                JG.a(abstractC1068fE, -1, 1);
            }
            if (abstractC1068fE.n) {
                JG.c(abstractC1068fE);
            }
            abstractC1068fE.m = false;
            abstractC1068fE.n = false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x018f, code lost:
    
        r27 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0194, code lost:
    
        r25 = r22 + (r25 & r27);
        r22 = r11;
        r11 = r22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x019e, code lost:
    
        if (r14 <= r7) goto L186;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x01a0, code lost:
    
        if (r11 <= r15) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x01a2, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01ae, code lost:
    
        if (r0.a(r14 - 1, r27 - 1) == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b0, code lost:
    
        r14 = r14 - 1;
        r11 = r27 - 1;
        r13 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01bb, code lost:
    
        r20[r17 + r28] = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x01bf, code lost:
    
        if (r24 == 0) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c1, code lost:
    
        r11 = r19 - r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c3, code lost:
    
        if (r11 < r12) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01c5, code lost:
    
        if (r11 > r3) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01cb, code lost:
    
        if (r16[r17 + r11] < r14) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01cd, code lost:
    
        r26[r33] = r14;
        r11 = 1;
        r26[1] = r27;
        r26[r32] = r22;
        r26[3] = r25;
        r26[4] = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0262, code lost:
    
        r13 = r28 + 2;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01b7, code lost:
    
        r27 = r11;
        r28 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x0192, code lost:
    
        r27 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x018b, code lost:
    
        r25 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x0179, code lost:
    
        r11 = r20[(r13 + 1) + r17];
        r14 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x016c, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x0177, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0268, code lost:
    
        r3 = r3 + 1;
        r12 = r20;
        r11 = r21;
        r13 = r26;
        r14 = r29;
        r35 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:132:0x0152, code lost:
    
        r11 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00ce, code lost:
    
        if (r16[(r11 + 1) + r17] > r16[(r25 - 1) + r17]) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0148, code lost:
    
        r26 = r13;
        r29 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014e, code lost:
    
        if ((r19 & 1) != 0) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0150, code lost:
    
        r11 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0154, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0155, code lost:
    
        if (r13 > r3) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0157, code lost:
    
        if (r13 == r12) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0159, code lost:
    
        if (r13 == r3) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x015b, code lost:
    
        r24 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0169, code lost:
    
        if (r20[(r13 + 1) + r17] >= r20[(r13 - 1) + r17]) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x016e, code lost:
    
        r11 = r20[(r13 - 1) + r17];
        r14 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0180, code lost:
    
        r22 = r10 - ((r6 - r14) - r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0186, code lost:
    
        if (r3 == 0) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0188, code lost:
    
        r25 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x018d, code lost:
    
        if (r14 != r11) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00f4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i, DF df, DF df2, AbstractC1068fE abstractC1068fE, boolean z) {
        int i2;
        DF df3;
        DF df4;
        int i3;
        int[] iArr;
        int[] iArr2;
        int i4;
        char c;
        char c2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        DG dg = this.j;
        if (dg == null) {
            i2 = i;
            df3 = df;
            df4 = df2;
            dg = new DG(this, abstractC1068fE, i2, df3, df4, z);
            this.j = dg;
        } else {
            i2 = i;
            df3 = df;
            df4 = df2;
            dg.a = abstractC1068fE;
            dg.b = i2;
            dg.c = df3;
            dg.d = df4;
            dg.e = z;
        }
        FG fg = dg.f;
        int i16 = df3.g - i2;
        int i17 = df4.g - i2;
        char c3 = 2;
        int i18 = ((i16 + i17) + 1) / 2;
        C1629mw c1629mw = new C1629mw(i18 * 3);
        C1629mw c1629mw2 = new C1629mw(i18 * 4);
        int i19 = 0;
        c1629mw2.e(0, i16, 0, i17);
        int i20 = (i18 * 2) + 1;
        int[] iArr3 = new int[i20];
        int[] iArr4 = new int[i20];
        int[] iArr5 = new int[5];
        while (true) {
            int i21 = c1629mw2.b;
            if (i21 == 0) {
                break;
            }
            char c4 = c3;
            int[] iArr6 = c1629mw2.a;
            int i22 = i19;
            int i23 = i21 - 1;
            c1629mw2.b = i23;
            int i24 = iArr6[i23];
            int i25 = i21 - 2;
            c1629mw2.b = i25;
            int i26 = iArr6[i25];
            int i27 = i21 - 3;
            c1629mw2.b = i27;
            int i28 = iArr6[i27];
            int i29 = i21 - 4;
            c1629mw2.b = i29;
            int i30 = iArr6[i29];
            int i31 = i28 - i30;
            int i32 = i20;
            int i33 = i24 - i26;
            int[] iArr7 = iArr3;
            if (i31 >= 1 && i33 >= 1) {
                int i34 = 1;
                int i35 = ((i31 + i33) + 1) / 2;
                int i36 = i32 / 2;
                int i37 = i36 + 1;
                iArr7[i37] = i30;
                iArr4[i37] = i28;
                int i38 = i22;
                while (i38 < i35) {
                    int i39 = i31 - i33;
                    int i40 = i35;
                    iArr = iArr4;
                    if ((Math.abs(i39) & 1) == i34) {
                        i4 = 1;
                    } else {
                        i4 = i22;
                    }
                    int i41 = -i38;
                    int i42 = i4;
                    int i43 = i41;
                    while (true) {
                        if (i43 > i38) {
                            break;
                        }
                        if (i43 != i41) {
                            if (i43 != i38) {
                                i9 = i43;
                                iArr2 = iArr5;
                            } else {
                                i9 = i43;
                                iArr2 = iArr5;
                            }
                            i10 = iArr7[(i9 - 1) + i36];
                            i11 = i10 + 1;
                            int i44 = ((i11 - i30) + i26) - i9;
                            if (i38 == 0) {
                                i12 = 1;
                            } else {
                                i12 = i22;
                            }
                            if (i11 != i10) {
                                i13 = 1;
                            } else {
                                i13 = i22;
                            }
                            int i45 = i44 - (i12 & i13);
                            int i46 = i10;
                            i14 = i44;
                            while (i11 < i28 && i14 < i24 && dg.a(i11, i14)) {
                                i11++;
                                i14++;
                            }
                            iArr7[i36 + i9] = i11;
                            if (i42 == 0) {
                                int i47 = i14;
                                int i48 = i39 - i9;
                                i15 = i31;
                                if (i48 >= i41 + 1 && i48 <= i38 - 1 && iArr[i36 + i48] <= i11) {
                                    iArr2[i22] = i46;
                                    iArr2[1] = i45;
                                    iArr2[c4] = i11;
                                    iArr2[3] = i47;
                                    iArr2[4] = i22;
                                    c = 1;
                                    break;
                                }
                            } else {
                                i15 = i31;
                            }
                            i43 = i9 + 2;
                            iArr5 = iArr2;
                            i31 = i15;
                        } else {
                            i9 = i43;
                            iArr2 = iArr5;
                        }
                        i10 = iArr7[i9 + 1 + i36];
                        i11 = i10;
                        int i442 = ((i11 - i30) + i26) - i9;
                        if (i38 == 0) {
                        }
                        if (i11 != i10) {
                        }
                        int i452 = i442 - (i12 & i13);
                        int i462 = i10;
                        i14 = i442;
                        while (i11 < i28) {
                            i11++;
                            i14++;
                        }
                        iArr7[i36 + i9] = i11;
                        if (i42 == 0) {
                        }
                        i43 = i9 + 2;
                        iArr5 = iArr2;
                        i31 = i15;
                    }
                    if (Math.min(iArr2[c4] - iArr2[i22], iArr2[3] - iArr2[c]) > 0) {
                        int i49 = iArr2[i22];
                        int i50 = iArr2[c];
                        int i51 = iArr2[3] - i50;
                        int i52 = iArr2[c4] - i49;
                        if (i51 != i52) {
                            i52 = Math.min(i52, i51);
                            int i53 = iArr2[4];
                            if (i53 != 0) {
                                i5 = 1;
                            } else {
                                i5 = i22;
                            }
                            int i54 = iArr2[3];
                            c2 = 1;
                            int i55 = iArr2[1];
                            int i56 = i54 - i55;
                            int i57 = iArr2[c4];
                            int i58 = iArr2[i22];
                            if (i56 > i57 - i58) {
                                i6 = 1;
                            } else {
                                i6 = i22;
                            }
                            int i59 = i49 + ((i6 | i5) ^ 1);
                            if (i53 != 0) {
                                i7 = 1;
                            } else {
                                i7 = i22;
                            }
                            if (i54 - i55 > i57 - i58) {
                                i8 = 1;
                            } else {
                                i8 = i22;
                            }
                            i50 += ((i8 ^ 1) | i7) ^ 1;
                            i49 = i59;
                        } else {
                            c2 = 1;
                        }
                        c1629mw.d(i49, i50, i52);
                    } else {
                        c2 = c;
                    }
                    c1629mw2.e(i30, iArr2[i22], i26, iArr2[c2]);
                    c1629mw2.e(iArr2[c4], i28, iArr2[3], i24);
                    c3 = c4;
                    i19 = i22;
                    i20 = i32;
                    iArr3 = iArr7;
                    iArr4 = iArr;
                    iArr5 = iArr2;
                }
            }
            iArr = iArr4;
            iArr2 = iArr5;
            c3 = c4;
            i19 = i22;
            i20 = i32;
            iArr3 = iArr7;
            iArr4 = iArr;
            iArr5 = iArr2;
        }
        int i60 = i19;
        int i61 = c1629mw.b;
        if (i61 % 3 != 0) {
            AbstractC2293vv.b("Array size not a multiple of 3");
        }
        if (i61 > 3) {
            i3 = i60;
            c1629mw.f(i3, i61 - 3);
        } else {
            i3 = i60;
        }
        c1629mw.d(i16, i17, i3);
        int i62 = i3;
        int i63 = i62;
        int i64 = i63;
        while (i62 < c1629mw.b) {
            int[] iArr8 = c1629mw.a;
            int i65 = iArr8[i62];
            int i66 = iArr8[i62 + 2];
            int i67 = i65 - i66;
            int i68 = iArr8[i62 + 1] - i66;
            i62 += 3;
            while (i63 < i67) {
                AbstractC1068fE abstractC1068fE2 = dg.a.j;
                AbstractC0152Fw.r(abstractC1068fE2);
                if ((abstractC1068fE2.g & 2) != 0) {
                    IG ig = abstractC1068fE2.l;
                    AbstractC0152Fw.r(ig);
                    IG ig2 = ig.u;
                    IG ig3 = ig.t;
                    AbstractC0152Fw.r(ig3);
                    if (ig2 != null) {
                        ig2.t = ig3;
                    }
                    ig3.u = ig2;
                    a(fg, dg.a, ig3);
                }
                dg.a = c(abstractC1068fE2);
                i63++;
            }
            while (i64 < i68) {
                AbstractC1068fE b = b((InterfaceC0994eE) dg.d.e[dg.b + i64], dg.a);
                dg.a = b;
                if (dg.e) {
                    AbstractC1068fE abstractC1068fE3 = b.j;
                    AbstractC0152Fw.r(abstractC1068fE3);
                    IG ig4 = abstractC1068fE3.l;
                    AbstractC0152Fw.r(ig4);
                    InterfaceC0076Cy i69 = AbstractC2464y80.i(dg.a);
                    if (i69 != null) {
                        C0128Ey c0128Ey = new C0128Ey(fg.a, i69);
                        dg.a.D0(c0128Ey);
                        a(fg, dg.a, c0128Ey);
                        c0128Ey.u = ig4.u;
                        c0128Ey.t = ig4;
                        ig4.u = c0128Ey;
                    } else {
                        dg.a.D0(ig4);
                    }
                    dg.a.u0();
                    dg.a.A0();
                    AbstractC1068fE abstractC1068fE4 = dg.a;
                    C1217hF c1217hF = JG.a;
                    if (!abstractC1068fE4.r) {
                        AbstractC2293vv.b("autoInvalidateInsertedNode called on unattached node");
                    }
                    JG.a(abstractC1068fE4, -1, 1);
                } else {
                    b.m = true;
                }
                i64++;
            }
            while (true) {
                int i70 = i66 - 1;
                if (i66 > 0) {
                    AbstractC1068fE abstractC1068fE5 = dg.a.j;
                    AbstractC0152Fw.r(abstractC1068fE5);
                    dg.a = abstractC1068fE5;
                    DF df5 = dg.c;
                    int i71 = dg.b;
                    InterfaceC0994eE interfaceC0994eE = (InterfaceC0994eE) df5.e[i71 + i63];
                    InterfaceC0994eE interfaceC0994eE2 = (InterfaceC0994eE) dg.d.e[i71 + i64];
                    if (!AbstractC0152Fw.o(interfaceC0994eE, interfaceC0994eE2)) {
                        h(interfaceC0994eE, interfaceC0994eE2, dg.a);
                    }
                    i63++;
                    i64++;
                    i66 = i70;
                }
            }
        }
        int i72 = i3;
        for (AbstractC1068fE abstractC1068fE6 = this.e.i; abstractC1068fE6 != null && abstractC1068fE6 != this.b; abstractC1068fE6 = abstractC1068fE6.i) {
            i72 |= abstractC1068fE6.g;
            abstractC1068fE6.h = i72;
        }
    }

    public final void g() {
        C0284Ky c0284Ky;
        C0047Bv c0047Bv;
        C0128Ey c0128Ey;
        AbstractC1068fE abstractC1068fE = this.e.i;
        IG ig = this.c;
        AbstractC1068fE abstractC1068fE2 = abstractC1068fE;
        while (true) {
            c0284Ky = this.a;
            if (abstractC1068fE2 == null) {
                break;
            }
            InterfaceC0076Cy i = AbstractC2464y80.i(abstractC1068fE2);
            if (i != null) {
                IG ig2 = abstractC1068fE2.l;
                if (ig2 != null) {
                    C0128Ey c0128Ey2 = (C0128Ey) ig2;
                    InterfaceC0076Cy interfaceC0076Cy = c0128Ey2.S;
                    c0128Ey2.t1(i);
                    c0128Ey = c0128Ey2;
                    if (interfaceC0076Cy != abstractC1068fE2) {
                        CJ cj = c0128Ey2.M;
                        c0128Ey = c0128Ey2;
                        if (cj != null) {
                            ((C0615Xs) cj).invalidate();
                            c0128Ey = c0128Ey2;
                        }
                    }
                } else {
                    C0128Ey c0128Ey3 = new C0128Ey(c0284Ky, i);
                    abstractC1068fE2.D0(c0128Ey3);
                    c0128Ey = c0128Ey3;
                }
                ig.u = c0128Ey;
                c0128Ey.t = ig;
                ig = c0128Ey;
            } else {
                abstractC1068fE2.D0(ig);
            }
            abstractC1068fE2 = abstractC1068fE2.i;
        }
        C0284Ky u = c0284Ky.u();
        if (u != null) {
            c0047Bv = u.H.c;
        } else {
            c0047Bv = null;
        }
        ig.u = c0047Bv;
        this.d = ig;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        AbstractC1068fE abstractC1068fE = this.f;
        C1161gX c1161gX = this.e;
        if (abstractC1068fE != c1161gX) {
            while (true) {
                if (abstractC1068fE == null || abstractC1068fE == c1161gX) {
                    break;
                }
                sb.append(String.valueOf(abstractC1068fE));
                if (abstractC1068fE.j == c1161gX) {
                    sb.append("]");
                    break;
                }
                sb.append(",");
                abstractC1068fE = abstractC1068fE.j;
            }
        } else {
            sb.append("]");
        }
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }
}
