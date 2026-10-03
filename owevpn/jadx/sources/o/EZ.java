package o;

/* loaded from: classes.dex */
public abstract class EZ {
    public static final C0447Rg a = new C0447Rg(new C1530lY(1));

    public static final void a(UZ uz, C0394Pf c0394Pf, C0084Dg c0084Dg, int i) {
        int i2;
        boolean z;
        int i3;
        c0084Dg.W(15327438);
        if (c0084Dg.f(uz)) {
            i2 = 4;
        } else {
            i2 = 2;
        }
        int i4 = i2 | i;
        if ((i & 48) == 0) {
            if (c0084Dg.h(c0394Pf)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i4 |= i3;
        }
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c0084Dg.N(i4 & 1, z)) {
            C0447Rg c0447Rg = a;
            I90.b(c0447Rg.a(((UZ) c0084Dg.j(c0447Rg)).d(uz)), c0394Pf, c0084Dg, (i4 & 112) | 8);
        } else {
            c0084Dg.Q();
        }
        YN r = c0084Dg.r();
        if (r != null) {
            r.d = new C0342Nf(uz, c0394Pf, i, 8);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:115:0x02b3  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:75:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, InterfaceC1142gE interfaceC1142gE, long j, long j2, C0328Mr c0328Mr, AbstractC1013eX abstractC1013eX, long j3, RX rx, long j4, int i, boolean z, int i2, int i3, UZ uz, C0084Dg c0084Dg, final int i4, final int i5, final int i6) {
        int i7;
        InterfaceC1142gE interfaceC1142gE2;
        int i8;
        long j5;
        int i9;
        int i10;
        C0328Mr c0328Mr2;
        int i11;
        AbstractC1013eX abstractC1013eX2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        final long j6;
        final int i22;
        final int i23;
        final UZ uz2;
        final AbstractC1013eX abstractC1013eX3;
        final InterfaceC1142gE interfaceC1142gE3;
        final long j7;
        final C0328Mr c0328Mr3;
        final long j8;
        final RX rx2;
        final long j9;
        final int i24;
        final boolean z2;
        YN r;
        long j10;
        long j11;
        long j12;
        RX rx3;
        long j13;
        boolean z3;
        int i25;
        UZ uz3;
        int i26;
        long b;
        int i27;
        boolean z4;
        c0084Dg.W(1809465675);
        if ((i4 & 6) == 0) {
            i7 = (c0084Dg.f(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i28 = i6 & 2;
        if (i28 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            interfaceC1142gE2 = interfaceC1142gE;
            i7 |= c0084Dg.f(interfaceC1142gE2) ? 32 : 16;
            i8 = i6 & 4;
            if (i8 == 0) {
                i7 |= 384;
            } else if ((i4 & 384) == 0) {
                j5 = j;
                i7 |= c0084Dg.e(j5) ? 256 : 128;
                int i29 = i7 | 3072;
                i9 = i6 & 16;
                if (i9 != 0) {
                    i29 = i7 | 27648;
                } else if ((i4 & 24576) == 0) {
                    i29 |= c0084Dg.e(j2) ? 16384 : 8192;
                }
                int i30 = i29 | 196608;
                i10 = i6 & 64;
                if (i10 != 0) {
                    i30 = i29 | 1769472;
                } else if ((1572864 & i4) == 0) {
                    c0328Mr2 = c0328Mr;
                    i30 |= c0084Dg.f(c0328Mr2) ? 1048576 : 524288;
                    i11 = i6 & 128;
                    int i31 = 4194304;
                    if (i11 == 0) {
                        i30 |= 12582912;
                        abstractC1013eX2 = abstractC1013eX;
                    } else {
                        abstractC1013eX2 = abstractC1013eX;
                        if ((i4 & 12582912) == 0) {
                            i30 |= c0084Dg.f(abstractC1013eX2) ? 8388608 : 4194304;
                        }
                    }
                    i12 = i6 & 256;
                    if (i12 == 0) {
                        i30 |= 100663296;
                    } else if ((i4 & 100663296) == 0) {
                        i30 |= c0084Dg.e(j3) ? 67108864 : 33554432;
                    }
                    i13 = i30 | 805306368;
                    i14 = i6 & 1024;
                    if (i14 == 0) {
                        i16 = i5 | 6;
                        i15 = i14;
                    } else {
                        i15 = i14;
                        i16 = i5 | (c0084Dg.f(rx) ? 4 : 2);
                    }
                    i17 = i6 & 2048;
                    if (i17 == 0) {
                        i16 |= 48;
                    } else if ((i5 & 48) == 0) {
                        i16 |= c0084Dg.e(j4) ? 32 : 16;
                    }
                    int i32 = i16;
                    int i33 = i32 | 384;
                    i18 = i6 & 8192;
                    if (i18 == 0) {
                        i33 = i32 | 3456;
                    } else if ((i5 & 3072) == 0) {
                        i33 |= c0084Dg.g(z) ? 2048 : 1024;
                        i19 = i6 & 16384;
                        if (i19 != 0) {
                            i33 |= 24576;
                            i20 = i19;
                        } else {
                            i20 = i19;
                            if ((i5 & 24576) == 0) {
                                i33 |= c0084Dg.d(i2) ? 16384 : 8192;
                                int i34 = i33 | 1769472;
                                if ((i6 & 131072) == 0 && c0084Dg.f(uz)) {
                                    i31 = 8388608;
                                }
                                i21 = i34 | i31;
                                int i35 = 1;
                                if (!c0084Dg.N(i13 & 1, (i13 & 306783379) == 306783378 || (4793491 & i21) != 4793490)) {
                                    c0084Dg.S();
                                    if ((i4 & 1) != 0 && !c0084Dg.x()) {
                                        c0084Dg.Q();
                                        if ((i6 & 131072) != 0) {
                                            i21 &= -29360129;
                                        }
                                        j11 = j2;
                                        j12 = j3;
                                        rx3 = rx;
                                        j13 = j4;
                                        i35 = i;
                                        z3 = z;
                                        i25 = i2;
                                        i26 = i3;
                                        j10 = j5;
                                        uz3 = uz;
                                    } else {
                                        if (i28 != 0) {
                                            interfaceC1142gE2 = C0921dE.a;
                                        }
                                        j10 = i8 != 0 ? C0575We.g : j5;
                                        j11 = i9 != 0 ? XZ.c : j2;
                                        if (i10 != 0) {
                                            c0328Mr2 = null;
                                        }
                                        if (i11 != 0) {
                                            abstractC1013eX2 = null;
                                        }
                                        j12 = i12 != 0 ? XZ.c : j3;
                                        rx3 = i15 == 0 ? rx : null;
                                        j13 = i17 != 0 ? XZ.c : j4;
                                        z3 = i18 != 0 ? true : z;
                                        i25 = i20 != 0 ? Integer.MAX_VALUE : i2;
                                        if ((i6 & 131072) != 0) {
                                            uz3 = (UZ) c0084Dg.j(a);
                                            i21 &= -29360129;
                                        } else {
                                            uz3 = uz;
                                        }
                                        i26 = 1;
                                    }
                                    c0084Dg.q();
                                    c0084Dg.V(-565217106);
                                    if (j10 != 16) {
                                        i27 = i26;
                                        b = j10;
                                        z4 = false;
                                    } else {
                                        c0084Dg.V(-565216333);
                                        b = uz3.b();
                                        if (b != 16) {
                                            i27 = i26;
                                        } else {
                                            i27 = i26;
                                            b = ((C0575We) c0084Dg.j(AbstractC0604Xh.a)).a;
                                        }
                                        z4 = false;
                                        c0084Dg.p(false);
                                    }
                                    c0084Dg.p(z4);
                                    int i36 = i21 << 6;
                                    int i37 = i27;
                                    boolean z5 = z3;
                                    int i38 = i25;
                                    InterfaceC1142gE interfaceC1142gE4 = interfaceC1142gE2;
                                    int i39 = i35;
                                    O50.a(str, interfaceC1142gE4, UZ.e(uz3, b, j11, c0328Mr2, abstractC1013eX2, j12, rx3 != null ? rx3.a : Integer.MIN_VALUE, j13, 16609104), i39, z5, i38, i37, c0084Dg, (i13 & 126) | 27648 | (i36 & 458752) | (i36 & 3670016) | 12582912 | ((i13 << 18) & 1879048192), 256);
                                    int i40 = i35;
                                    uz2 = uz3;
                                    i24 = i40;
                                    i23 = i37;
                                    i22 = i25;
                                    interfaceC1142gE3 = interfaceC1142gE2;
                                    j7 = j10;
                                    j9 = j13;
                                    rx2 = rx3;
                                    C0328Mr c0328Mr4 = c0328Mr2;
                                    z2 = z3;
                                    abstractC1013eX3 = abstractC1013eX2;
                                    j8 = j12;
                                    c0328Mr3 = c0328Mr4;
                                    j6 = j11;
                                } else {
                                    c0084Dg.Q();
                                    j6 = j2;
                                    i22 = i2;
                                    i23 = i3;
                                    uz2 = uz;
                                    abstractC1013eX3 = abstractC1013eX2;
                                    interfaceC1142gE3 = interfaceC1142gE2;
                                    j7 = j5;
                                    c0328Mr3 = c0328Mr2;
                                    j8 = j3;
                                    rx2 = rx;
                                    j9 = j4;
                                    i24 = i;
                                    z2 = z;
                                }
                                r = c0084Dg.r();
                                if (r == null) {
                                    r.d = new InterfaceC1183gs() { // from class: o.DZ
                                        @Override // o.InterfaceC1183gs
                                        public final Object e(Object obj, Object obj2) {
                                            ((Integer) obj2).getClass();
                                            int y = N80.y(i4 | 1);
                                            int y2 = N80.y(i5);
                                            EZ.b(str, interfaceC1142gE3, j7, j6, c0328Mr3, abstractC1013eX3, j8, rx2, j9, i24, z2, i22, i23, uz2, (C0084Dg) obj, y, y2, i6);
                                            return C0902d20.a;
                                        }
                                    };
                                    return;
                                }
                                return;
                            }
                        }
                        int i342 = i33 | 1769472;
                        if ((i6 & 131072) == 0) {
                            i31 = 8388608;
                        }
                        i21 = i342 | i31;
                        int i352 = 1;
                        if (!c0084Dg.N(i13 & 1, (i13 & 306783379) == 306783378 || (4793491 & i21) != 4793490)) {
                        }
                        r = c0084Dg.r();
                        if (r == null) {
                        }
                    }
                    i19 = i6 & 16384;
                    if (i19 != 0) {
                    }
                    int i3422 = i33 | 1769472;
                    if ((i6 & 131072) == 0) {
                    }
                    i21 = i3422 | i31;
                    int i3522 = 1;
                    if (!c0084Dg.N(i13 & 1, (i13 & 306783379) == 306783378 || (4793491 & i21) != 4793490)) {
                    }
                    r = c0084Dg.r();
                    if (r == null) {
                    }
                }
                c0328Mr2 = c0328Mr;
                i11 = i6 & 128;
                int i312 = 4194304;
                if (i11 == 0) {
                }
                i12 = i6 & 256;
                if (i12 == 0) {
                }
                i13 = i30 | 805306368;
                i14 = i6 & 1024;
                if (i14 == 0) {
                }
                i17 = i6 & 2048;
                if (i17 == 0) {
                }
                int i322 = i16;
                int i332 = i322 | 384;
                i18 = i6 & 8192;
                if (i18 == 0) {
                }
                i19 = i6 & 16384;
                if (i19 != 0) {
                }
                int i34222 = i332 | 1769472;
                if ((i6 & 131072) == 0) {
                }
                i21 = i34222 | i312;
                int i35222 = 1;
                if (!c0084Dg.N(i13 & 1, (i13 & 306783379) == 306783378 || (4793491 & i21) != 4793490)) {
                }
                r = c0084Dg.r();
                if (r == null) {
                }
            }
            j5 = j;
            int i292 = i7 | 3072;
            i9 = i6 & 16;
            if (i9 != 0) {
            }
            int i302 = i292 | 196608;
            i10 = i6 & 64;
            if (i10 != 0) {
            }
            c0328Mr2 = c0328Mr;
            i11 = i6 & 128;
            int i3122 = 4194304;
            if (i11 == 0) {
            }
            i12 = i6 & 256;
            if (i12 == 0) {
            }
            i13 = i302 | 805306368;
            i14 = i6 & 1024;
            if (i14 == 0) {
            }
            i17 = i6 & 2048;
            if (i17 == 0) {
            }
            int i3222 = i16;
            int i3322 = i3222 | 384;
            i18 = i6 & 8192;
            if (i18 == 0) {
            }
            i19 = i6 & 16384;
            if (i19 != 0) {
            }
            int i342222 = i3322 | 1769472;
            if ((i6 & 131072) == 0) {
            }
            i21 = i342222 | i3122;
            int i352222 = 1;
            if (!c0084Dg.N(i13 & 1, (i13 & 306783379) == 306783378 || (4793491 & i21) != 4793490)) {
            }
            r = c0084Dg.r();
            if (r == null) {
            }
        }
        interfaceC1142gE2 = interfaceC1142gE;
        i8 = i6 & 4;
        if (i8 == 0) {
        }
        j5 = j;
        int i2922 = i7 | 3072;
        i9 = i6 & 16;
        if (i9 != 0) {
        }
        int i3022 = i2922 | 196608;
        i10 = i6 & 64;
        if (i10 != 0) {
        }
        c0328Mr2 = c0328Mr;
        i11 = i6 & 128;
        int i31222 = 4194304;
        if (i11 == 0) {
        }
        i12 = i6 & 256;
        if (i12 == 0) {
        }
        i13 = i3022 | 805306368;
        i14 = i6 & 1024;
        if (i14 == 0) {
        }
        i17 = i6 & 2048;
        if (i17 == 0) {
        }
        int i32222 = i16;
        int i33222 = i32222 | 384;
        i18 = i6 & 8192;
        if (i18 == 0) {
        }
        i19 = i6 & 16384;
        if (i19 != 0) {
        }
        int i3422222 = i33222 | 1769472;
        if ((i6 & 131072) == 0) {
        }
        i21 = i3422222 | i31222;
        int i3522222 = 1;
        if (!c0084Dg.N(i13 & 1, (i13 & 306783379) == 306783378 || (4793491 & i21) != 4793490)) {
        }
        r = c0084Dg.r();
        if (r == null) {
        }
    }
}
