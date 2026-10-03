package o;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

/* renamed from: o.kV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1453kV {
    public final InterfaceC1035es a;
    public Object b;
    public C1217hF c;
    public int j;
    public int d = -1;
    public final C2102tF e = AbstractC0419Qe.s();
    public final C2102tF f = new C2102tF();
    public final C2176uF g = new C2176uF();
    public final DF h = new DF(new C1470kl[16]);
    public final C0032Bg i = new C0032Bg(1, this);
    public final C2102tF k = AbstractC0419Qe.s();
    public final HashMap l = new HashMap();

    public C1453kV(InterfaceC1035es interfaceC1035es) {
        this.a = interfaceC1035es;
    }

    public final void a(Object obj, C2298w c2298w, InterfaceC0888cs interfaceC0888cs) {
        Object obj2;
        int i;
        boolean z;
        Object obj3;
        int i2;
        int i3;
        int i4;
        boolean z2;
        Object obj4 = this.b;
        C1217hF c1217hF = this.c;
        int i5 = this.d;
        this.b = obj;
        this.c = (C1217hF) this.f.g(obj);
        if (this.d == -1) {
            this.d = Long.hashCode(WU.k().g());
        }
        C0032Bg c0032Bg = this.i;
        DF i6 = A70.i();
        boolean z3 = true;
        try {
            i6.c(c0032Bg);
            C2388x70.s(interfaceC0888cs, c2298w);
            i6.l(i6.g - 1);
            Object obj5 = this.b;
            AbstractC0152Fw.r(obj5);
            int i7 = this.d;
            C1217hF c1217hF2 = this.c;
            if (c1217hF2 != null) {
                long[] jArr = c1217hF2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j = jArr[i8];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8;
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            z = z3;
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j & 255) < 128) {
                                    int i12 = (i8 << 3) + i11;
                                    i4 = i9;
                                    Object obj6 = c1217hF2.b[i12];
                                    i3 = i11;
                                    if (c1217hF2.c[i12] != i7) {
                                        z2 = z;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2) {
                                        i2 = i7;
                                        C2102tF c2102tF = this.e;
                                        AbstractC0419Qe.D(c2102tF, obj6, obj5);
                                        obj3 = obj5;
                                        if ((obj6 instanceof C1470kl) && !c2102tF.c(obj6)) {
                                            AbstractC0419Qe.E(this.k, obj6);
                                            this.l.remove(obj6);
                                        }
                                    } else {
                                        obj3 = obj5;
                                        i2 = i7;
                                    }
                                    if (z2) {
                                        c1217hF2.g(i12);
                                    }
                                } else {
                                    obj3 = obj5;
                                    i2 = i7;
                                    i3 = i11;
                                    i4 = i9;
                                }
                                j >>= i4;
                                i11 = i3 + 1;
                                i9 = i4;
                                i7 = i2;
                                obj5 = obj3;
                            }
                            obj2 = obj5;
                            i = i7;
                            if (i10 != i9) {
                                break;
                            }
                        } else {
                            obj2 = obj5;
                            i = i7;
                            z = z3;
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                        z3 = z;
                        i7 = i;
                        obj5 = obj2;
                    }
                }
            }
            this.b = obj4;
            this.c = c1217hF;
            this.d = i5;
        } catch (Throwable th) {
            i6.l(i6.g - 1);
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x006c, code lost:
    
        if (((o.ZV) r1).c(2) == false) goto L123;
     */
    /* JADX WARN: Removed duplicated region for block: B:270:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x050f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(Set set) {
        char c;
        long j;
        boolean z;
        Iterator it;
        String str;
        C2102tF c2102tF;
        Object g;
        Object g2;
        Object[] objArr;
        Iterator it2;
        int i;
        String str2;
        C2102tF c2102tF2;
        Object[] objArr2;
        long j2;
        long[] jArr;
        long[] jArr2;
        int i2;
        Object[] objArr3;
        int i3;
        int i4;
        int i5;
        C1217hF c1217hF;
        long[] jArr3;
        MP mp;
        Object[] objArr4;
        long[] jArr4;
        MP mp2;
        Object[] objArr5;
        int i6;
        int i7;
        int i8;
        long j3;
        Object obj;
        Object obj2;
        Object obj3;
        int i9;
        int i10;
        long j4;
        int i11;
        int i12;
        MP mp3 = MP.j;
        boolean z2 = set instanceof C0787bR;
        String str3 = "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>";
        DF df = this.h;
        C2102tF c2102tF3 = this.k;
        HashMap hashMap = this.l;
        C2102tF c2102tF4 = this.e;
        C2176uF c2176uF = this.g;
        if (z2) {
            C2176uF c2176uF2 = ((C0787bR) set).e;
            Object[] objArr6 = c2176uF2.b;
            long[] jArr5 = c2176uF2.a;
            c = 7;
            int length = jArr5.length - 2;
            if (length >= 0) {
                int i13 = 0;
                z = false;
                j = -9187201950435737472L;
                while (true) {
                    int i14 = 8;
                    long j5 = jArr5[i13];
                    int i15 = i13;
                    if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i16 = 8 - ((~(i15 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j5 & 255) < 128) {
                                jArr4 = jArr5;
                                Object obj4 = objArr6[(i15 << 3) + i17];
                                mp2 = mp3;
                                if (obj4 instanceof ZV) {
                                    objArr5 = objArr6;
                                } else {
                                    objArr5 = objArr6;
                                }
                                if (c2102tF3.c(obj4)) {
                                    Object g3 = c2102tF3.g(obj4);
                                    if (g3 != null) {
                                        if (g3 instanceof C2176uF) {
                                            C2176uF c2176uF3 = (C2176uF) g3;
                                            Object[] objArr7 = c2176uF3.b;
                                            long[] jArr6 = c2176uF3.a;
                                            int length2 = jArr6.length - 2;
                                            if (length2 >= 0) {
                                                i8 = i17;
                                                boolean z3 = z;
                                                int i18 = 0;
                                                while (true) {
                                                    long j6 = jArr6[i18];
                                                    j3 = j5;
                                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                        int i20 = 0;
                                                        while (i20 < i19) {
                                                            if ((j6 & 255) < 128) {
                                                                j4 = j6;
                                                                C1470kl c1470kl = (C1470kl) objArr7[(i18 << 3) + i20];
                                                                AbstractC0152Fw.s(c1470kl, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>");
                                                                Object obj5 = hashMap.get(c1470kl);
                                                                i11 = i20;
                                                                InterfaceC0864cV interfaceC0864cV = c1470kl.g;
                                                                if (interfaceC0864cV == null) {
                                                                    interfaceC0864cV = mp2;
                                                                }
                                                                if (!interfaceC0864cV.b(c1470kl.g().f, obj5)) {
                                                                    Object g4 = c2102tF4.g(c1470kl);
                                                                    if (g4 != null) {
                                                                        if (g4 instanceof C2176uF) {
                                                                            C2176uF c2176uF4 = (C2176uF) g4;
                                                                            Object[] objArr8 = c2176uF4.b;
                                                                            long[] jArr7 = c2176uF4.a;
                                                                            int length3 = jArr7.length - 2;
                                                                            if (length3 >= 0) {
                                                                                i9 = length;
                                                                                i10 = i16;
                                                                                int i21 = 0;
                                                                                while (true) {
                                                                                    long j7 = jArr7[i21];
                                                                                    long[] jArr8 = jArr7;
                                                                                    obj3 = obj4;
                                                                                    if ((((~j7) << 7) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                                        int i22 = 8 - ((~(i21 - length3)) >>> 31);
                                                                                        int i23 = 0;
                                                                                        while (i23 < i22) {
                                                                                            if ((j7 & 255) < 128) {
                                                                                                i12 = i23;
                                                                                                c2176uF.a(objArr8[(i21 << 3) + i23]);
                                                                                                z3 = true;
                                                                                            } else {
                                                                                                i12 = i23;
                                                                                            }
                                                                                            j7 >>= i14;
                                                                                            i23 = i12 + 1;
                                                                                        }
                                                                                        if (i22 != i14) {
                                                                                            break;
                                                                                        }
                                                                                    }
                                                                                    if (i21 == length3) {
                                                                                        break;
                                                                                    }
                                                                                    i21++;
                                                                                    obj4 = obj3;
                                                                                    jArr7 = jArr8;
                                                                                    i14 = 8;
                                                                                }
                                                                            }
                                                                        } else {
                                                                            obj3 = obj4;
                                                                            i9 = length;
                                                                            i10 = i16;
                                                                            c2176uF.a(g4);
                                                                            z3 = true;
                                                                        }
                                                                    }
                                                                    obj3 = obj4;
                                                                    i9 = length;
                                                                    i10 = i16;
                                                                } else {
                                                                    obj3 = obj4;
                                                                    i9 = length;
                                                                    i10 = i16;
                                                                    df.c(c1470kl);
                                                                }
                                                            } else {
                                                                obj3 = obj4;
                                                                i9 = length;
                                                                i10 = i16;
                                                                j4 = j6;
                                                                i11 = i20;
                                                            }
                                                            j6 = j4 >> 8;
                                                            i20 = i11 + 1;
                                                            i14 = 8;
                                                            length = i9;
                                                            i16 = i10;
                                                            obj4 = obj3;
                                                        }
                                                        obj2 = obj4;
                                                        i6 = length;
                                                        i7 = i16;
                                                        if (i19 != i14) {
                                                            break;
                                                        }
                                                    } else {
                                                        obj2 = obj4;
                                                        i6 = length;
                                                        i7 = i16;
                                                    }
                                                    if (i18 == length2) {
                                                        break;
                                                    }
                                                    i18++;
                                                    i14 = 8;
                                                    j5 = j3;
                                                    length = i6;
                                                    i16 = i7;
                                                    obj4 = obj2;
                                                }
                                                z = z3;
                                            }
                                        } else {
                                            obj2 = obj4;
                                            i6 = length;
                                            i7 = i16;
                                            i8 = i17;
                                            j3 = j5;
                                            C1470kl c1470kl2 = (C1470kl) g3;
                                            Object obj6 = hashMap.get(c1470kl2);
                                            InterfaceC0864cV interfaceC0864cV2 = c1470kl2.g;
                                            if (interfaceC0864cV2 == null) {
                                                interfaceC0864cV2 = mp2;
                                            }
                                            if (!interfaceC0864cV2.b(c1470kl2.g().f, obj6)) {
                                                Object g5 = c2102tF4.g(c1470kl2);
                                                if (g5 != null) {
                                                    if (g5 instanceof C2176uF) {
                                                        C2176uF c2176uF5 = (C2176uF) g5;
                                                        Object[] objArr9 = c2176uF5.b;
                                                        long[] jArr9 = c2176uF5.a;
                                                        int length4 = jArr9.length - 2;
                                                        if (length4 >= 0) {
                                                            int i24 = 0;
                                                            while (true) {
                                                                long j8 = jArr9[i24];
                                                                if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                    int i25 = 8 - ((~(i24 - length4)) >>> 31);
                                                                    for (int i26 = 0; i26 < i25; i26++) {
                                                                        if ((j8 & 255) < 128) {
                                                                            c2176uF.a(objArr9[(i24 << 3) + i26]);
                                                                            z = true;
                                                                        }
                                                                        j8 >>= 8;
                                                                    }
                                                                    if (i25 != 8) {
                                                                        break;
                                                                    }
                                                                }
                                                                if (i24 == length4) {
                                                                    break;
                                                                }
                                                                i24++;
                                                            }
                                                        }
                                                    } else {
                                                        c2176uF.a(g5);
                                                        z = true;
                                                    }
                                                }
                                            } else {
                                                df.c(c1470kl2);
                                            }
                                        }
                                        obj = obj2;
                                    }
                                    obj2 = obj4;
                                    i6 = length;
                                    i7 = i16;
                                    i8 = i17;
                                    j3 = j5;
                                    obj = obj2;
                                } else {
                                    i6 = length;
                                    i7 = i16;
                                    i8 = i17;
                                    j3 = j5;
                                    obj = obj4;
                                }
                                Object g6 = c2102tF4.g(obj);
                                if (g6 != null) {
                                    if (g6 instanceof C2176uF) {
                                        C2176uF c2176uF6 = (C2176uF) g6;
                                        Object[] objArr10 = c2176uF6.b;
                                        long[] jArr10 = c2176uF6.a;
                                        int length5 = jArr10.length - 2;
                                        if (length5 >= 0) {
                                            int i27 = 0;
                                            while (true) {
                                                long j9 = jArr10[i27];
                                                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i28 = 8 - ((~(i27 - length5)) >>> 31);
                                                    for (int i29 = 0; i29 < i28; i29++) {
                                                        if ((j9 & 255) < 128) {
                                                            c2176uF.a(objArr10[(i27 << 3) + i29]);
                                                            z = true;
                                                        }
                                                        j9 >>= 8;
                                                    }
                                                    if (i28 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i27 == length5) {
                                                    break;
                                                }
                                                i27++;
                                            }
                                        }
                                    } else {
                                        c2176uF.a(g6);
                                        z = true;
                                    }
                                }
                                i17 = i8 + 1;
                                i14 = 8;
                                mp3 = mp2;
                                objArr6 = objArr5;
                                length = i6;
                                i16 = i7;
                                j5 = j3 >> 8;
                                jArr5 = jArr4;
                            } else {
                                jArr4 = jArr5;
                                mp2 = mp3;
                                objArr5 = objArr6;
                            }
                            i6 = length;
                            i7 = i16;
                            i8 = i17;
                            j3 = j5;
                            i17 = i8 + 1;
                            i14 = 8;
                            mp3 = mp2;
                            objArr6 = objArr5;
                            length = i6;
                            i16 = i7;
                            j5 = j3 >> 8;
                            jArr5 = jArr4;
                        }
                        jArr3 = jArr5;
                        mp = mp3;
                        objArr4 = objArr6;
                        int i30 = length;
                        if (i16 != i14) {
                            break;
                        }
                        length = i30;
                    } else {
                        jArr3 = jArr5;
                        mp = mp3;
                        objArr4 = objArr6;
                    }
                    if (i15 == length) {
                        break;
                    }
                    i13 = i15 + 1;
                    mp3 = mp;
                    jArr5 = jArr3;
                    objArr6 = objArr4;
                }
            } else {
                j = -9187201950435737472L;
                z = false;
            }
        } else {
            c = 7;
            j = -9187201950435737472L;
            Iterator it3 = set.iterator();
            z = false;
            while (it3.hasNext()) {
                Object next = it3.next();
                if ((next instanceof ZV) && !((ZV) next).c(2)) {
                    it = it3;
                    str = str3;
                    c2102tF = c2102tF3;
                } else {
                    if (c2102tF3.c(next) && (g2 = c2102tF3.g(next)) != null) {
                        if (g2 instanceof C2176uF) {
                            C2176uF c2176uF7 = (C2176uF) g2;
                            Object[] objArr11 = c2176uF7.b;
                            long[] jArr11 = c2176uF7.a;
                            int length6 = jArr11.length - 2;
                            if (length6 >= 0) {
                                int i31 = 0;
                                while (true) {
                                    long j10 = jArr11[i31];
                                    long[] jArr12 = jArr11;
                                    Object[] objArr12 = objArr11;
                                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i32 = 8 - ((~(i31 - length6)) >>> 31);
                                        int i33 = 0;
                                        while (i33 < i32) {
                                            if ((j10 & 255) < 128) {
                                                it2 = it3;
                                                C1470kl c1470kl3 = (C1470kl) objArr12[(i31 << 3) + i33];
                                                AbstractC0152Fw.s(c1470kl3, str3);
                                                i = i33;
                                                Object obj7 = hashMap.get(c1470kl3);
                                                str2 = str3;
                                                InterfaceC0864cV interfaceC0864cV3 = c1470kl3.g;
                                                if (interfaceC0864cV3 == null) {
                                                    interfaceC0864cV3 = mp3;
                                                }
                                                c2102tF2 = c2102tF3;
                                                if (!interfaceC0864cV3.b(c1470kl3.g().f, obj7)) {
                                                    Object g7 = c2102tF4.g(c1470kl3);
                                                    if (g7 != null) {
                                                        if (g7 instanceof C2176uF) {
                                                            C2176uF c2176uF8 = (C2176uF) g7;
                                                            Object[] objArr13 = c2176uF8.b;
                                                            long[] jArr13 = c2176uF8.a;
                                                            int length7 = jArr13.length - 2;
                                                            if (length7 >= 0) {
                                                                objArr2 = objArr12;
                                                                boolean z4 = z;
                                                                int i34 = 0;
                                                                while (true) {
                                                                    long j11 = jArr13[i34];
                                                                    j2 = j10;
                                                                    if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                                        int i35 = 8 - ((~(i34 - length7)) >>> 31);
                                                                        int i36 = 0;
                                                                        while (i36 < i35) {
                                                                            if ((j11 & 255) < 128) {
                                                                                jArr2 = jArr13;
                                                                                c2176uF.a(objArr13[(i34 << 3) + i36]);
                                                                                z4 = true;
                                                                            } else {
                                                                                jArr2 = jArr13;
                                                                            }
                                                                            j11 >>= 8;
                                                                            i36++;
                                                                            jArr13 = jArr2;
                                                                        }
                                                                        jArr = jArr13;
                                                                        if (i35 != 8) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        jArr = jArr13;
                                                                    }
                                                                    if (i34 == length7) {
                                                                        break;
                                                                    }
                                                                    i34++;
                                                                    j10 = j2;
                                                                    jArr13 = jArr;
                                                                }
                                                                z = z4;
                                                            }
                                                        } else {
                                                            objArr2 = objArr12;
                                                            j2 = j10;
                                                            c2176uF.a(g7);
                                                            z = true;
                                                        }
                                                    }
                                                } else {
                                                    objArr2 = objArr12;
                                                    j2 = j10;
                                                    df.c(c1470kl3);
                                                }
                                                j10 = j2 >> 8;
                                                str3 = str2;
                                                c2102tF3 = c2102tF2;
                                                objArr12 = objArr2;
                                                i33 = i + 1;
                                                it3 = it2;
                                            } else {
                                                it2 = it3;
                                                i = i33;
                                                str2 = str3;
                                                c2102tF2 = c2102tF3;
                                            }
                                            objArr2 = objArr12;
                                            j2 = j10;
                                            j10 = j2 >> 8;
                                            str3 = str2;
                                            c2102tF3 = c2102tF2;
                                            objArr12 = objArr2;
                                            i33 = i + 1;
                                            it3 = it2;
                                        }
                                        it = it3;
                                        str = str3;
                                        c2102tF = c2102tF3;
                                        objArr = objArr12;
                                        if (i32 != 8) {
                                            break;
                                        }
                                    } else {
                                        it = it3;
                                        str = str3;
                                        c2102tF = c2102tF3;
                                        objArr = objArr12;
                                    }
                                    if (i31 == length6) {
                                        break;
                                    }
                                    i31++;
                                    it3 = it;
                                    jArr11 = jArr12;
                                    str3 = str;
                                    c2102tF3 = c2102tF;
                                    objArr11 = objArr;
                                }
                            }
                        } else {
                            it = it3;
                            str = str3;
                            c2102tF = c2102tF3;
                            C1470kl c1470kl4 = (C1470kl) g2;
                            Object obj8 = hashMap.get(c1470kl4);
                            InterfaceC0864cV interfaceC0864cV4 = c1470kl4.g;
                            if (interfaceC0864cV4 == null) {
                                interfaceC0864cV4 = mp3;
                            }
                            if (!interfaceC0864cV4.b(c1470kl4.g().f, obj8)) {
                                Object g8 = c2102tF4.g(c1470kl4);
                                if (g8 != null) {
                                    if (g8 instanceof C2176uF) {
                                        C2176uF c2176uF9 = (C2176uF) g8;
                                        Object[] objArr14 = c2176uF9.b;
                                        long[] jArr14 = c2176uF9.a;
                                        int length8 = jArr14.length - 2;
                                        if (length8 >= 0) {
                                            int i37 = 0;
                                            while (true) {
                                                long j12 = jArr14[i37];
                                                if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                    int i38 = 8 - ((~(i37 - length8)) >>> 31);
                                                    for (int i39 = 0; i39 < i38; i39++) {
                                                        if ((j12 & 255) < 128) {
                                                            c2176uF.a(objArr14[(i37 << 3) + i39]);
                                                            z = true;
                                                        }
                                                        j12 >>= 8;
                                                    }
                                                    if (i38 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i37 == length8) {
                                                    break;
                                                }
                                                i37++;
                                            }
                                        }
                                    } else {
                                        c2176uF.a(g8);
                                        z = true;
                                    }
                                }
                            } else {
                                df.c(c1470kl4);
                            }
                        }
                        g = c2102tF4.g(next);
                        if (g != null) {
                            if (g instanceof C2176uF) {
                                C2176uF c2176uF10 = (C2176uF) g;
                                Object[] objArr15 = c2176uF10.b;
                                long[] jArr15 = c2176uF10.a;
                                int length9 = jArr15.length - 2;
                                if (length9 >= 0) {
                                    int i40 = 0;
                                    while (true) {
                                        long j13 = jArr15[i40];
                                        if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i41 = 8 - ((~(i40 - length9)) >>> 31);
                                            for (int i42 = 0; i42 < i41; i42++) {
                                                if ((j13 & 255) < 128) {
                                                    c2176uF.a(objArr15[(i40 << 3) + i42]);
                                                    z = true;
                                                }
                                                j13 >>= 8;
                                            }
                                            if (i41 != 8) {
                                                break;
                                            }
                                        }
                                        if (i40 != length9) {
                                            i40++;
                                        }
                                    }
                                }
                            } else {
                                c2176uF.a(g);
                                z = true;
                            }
                        }
                    }
                    it = it3;
                    str = str3;
                    c2102tF = c2102tF3;
                    g = c2102tF4.g(next);
                    if (g != null) {
                    }
                }
                it3 = it;
                str3 = str;
                c2102tF3 = c2102tF;
            }
        }
        int i43 = df.g;
        if (i43 != 0) {
            Object[] objArr16 = df.e;
            int i44 = 0;
            while (i44 < i43) {
                C1470kl c1470kl5 = (C1470kl) objArr16[i44];
                int hashCode = Long.hashCode(WU.k().g());
                Object g9 = c2102tF4.g(c1470kl5);
                if (g9 != null) {
                    boolean z5 = g9 instanceof C2176uF;
                    C2102tF c2102tF5 = this.f;
                    if (z5) {
                        C2176uF c2176uF11 = (C2176uF) g9;
                        Object[] objArr17 = c2176uF11.b;
                        long[] jArr16 = c2176uF11.a;
                        int length10 = jArr16.length - 2;
                        if (length10 >= 0) {
                            int i45 = 0;
                            while (true) {
                                long j14 = jArr16[i45];
                                i2 = i43;
                                objArr3 = objArr16;
                                if ((((~j14) << c) & j14 & j) != j) {
                                    int i46 = 8 - ((~(i45 - length10)) >>> 31);
                                    int i47 = 0;
                                    while (i47 < i46) {
                                        if ((j14 & 255) < 128) {
                                            i4 = i47;
                                            Object obj9 = objArr17[(i45 << 3) + i47];
                                            C1217hF c1217hF2 = (C1217hF) c2102tF5.g(obj9);
                                            i5 = i44;
                                            if (c1217hF2 == null) {
                                                c1217hF = new C1217hF();
                                                c2102tF5.m(obj9, c1217hF);
                                            } else {
                                                c1217hF = c1217hF2;
                                            }
                                            c(c1470kl5, hashCode, obj9, c1217hF);
                                        } else {
                                            i4 = i47;
                                            i5 = i44;
                                        }
                                        j14 >>= 8;
                                        i47 = i4 + 1;
                                        i44 = i5;
                                    }
                                    i3 = i44;
                                    if (i46 != 8) {
                                        break;
                                    }
                                } else {
                                    i3 = i44;
                                }
                                if (i45 != length10) {
                                    i45++;
                                    i43 = i2;
                                    objArr16 = objArr3;
                                    i44 = i3;
                                }
                            }
                        } else {
                            i2 = i43;
                            objArr3 = objArr16;
                            i3 = i44;
                        }
                    } else {
                        i2 = i43;
                        objArr3 = objArr16;
                        i3 = i44;
                        C1217hF c1217hF3 = (C1217hF) c2102tF5.g(g9);
                        if (c1217hF3 == null) {
                            c1217hF3 = new C1217hF();
                            c2102tF5.m(g9, c1217hF3);
                        }
                        c(c1470kl5, hashCode, g9, c1217hF3);
                    }
                } else {
                    i2 = i43;
                    objArr3 = objArr16;
                    i3 = i44;
                }
                i44 = i3 + 1;
                i43 = i2;
                objArr16 = objArr3;
            }
            df.h();
            return z;
        }
        return z;
    }

    public final void c(Object obj, int i, Object obj2, C1217hF c1217hF) {
        int i2;
        if (this.j <= 0) {
            int c = c1217hF.c(obj);
            if (c < 0) {
                c = ~c;
                i2 = -1;
            } else {
                i2 = c1217hF.c[c];
            }
            c1217hF.b[c] = obj;
            c1217hF.c[c] = i;
            if ((obj instanceof C1470kl) && i2 != i) {
                C1396jl g = ((C1470kl) obj).g();
                this.l.put(obj, g.f);
                C1217hF c1217hF2 = g.e;
                C2102tF c2102tF = this.k;
                AbstractC0419Qe.E(c2102tF, obj);
                Object[] objArr = c1217hF2.b;
                long[] jArr = c1217hF2.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i3 = 0;
                    while (true) {
                        long j = jArr[i3];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i4 = 8 - ((~(i3 - length)) >>> 31);
                            for (int i5 = 0; i5 < i4; i5++) {
                                if ((j & 255) < 128) {
                                    YV yv = (YV) objArr[(i3 << 3) + i5];
                                    if (yv instanceof ZV) {
                                        ((ZV) yv).e(2);
                                    }
                                    AbstractC0419Qe.k(c2102tF, yv, obj);
                                }
                                j >>= 8;
                            }
                            if (i4 != 8) {
                                break;
                            }
                        }
                        if (i3 == length) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
            }
            if (i2 == -1) {
                if (obj instanceof ZV) {
                    ((ZV) obj).e(2);
                }
                AbstractC0419Qe.k(this.e, obj, obj2);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00d5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        long[] jArr;
        long[] jArr2;
        long j;
        char c;
        long j2;
        int i;
        boolean z;
        Object obj;
        long j3;
        Object obj2;
        C2102tF c2102tF = this.f;
        long[] jArr3 = c2102tF.a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j4 = jArr3[i2];
                char c2 = 7;
                long j5 = -9187201950435737472L;
                if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j4 & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            c = c2;
                            Object obj3 = c2102tF.b[i6];
                            j2 = j5;
                            C1217hF c1217hF = (C1217hF) c2102tF.c[i6];
                            AbstractC0152Fw.s(obj3, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                            boolean B = ((EJ) obj3).B();
                            if (!B) {
                                Object[] objArr = c1217hF.b;
                                int[] iArr = c1217hF.c;
                                long[] jArr4 = c1217hF.a;
                                int i7 = i3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    jArr2 = jArr3;
                                    j = j4;
                                    int i8 = 0;
                                    while (true) {
                                        long j6 = jArr4[i8];
                                        long[] jArr5 = jArr4;
                                        z = B;
                                        if ((((~j6) << c) & j6 & j2) != j2) {
                                            int i9 = 8 - ((~(i8 - length2)) >>> 31);
                                            int i10 = 0;
                                            while (i10 < i9) {
                                                if ((j6 & 255) < 128) {
                                                    int i11 = (i8 << 3) + i10;
                                                    j3 = j6;
                                                    Object obj4 = objArr[i11];
                                                    int i12 = iArr[i11];
                                                    C2102tF c2102tF2 = this.e;
                                                    AbstractC0419Qe.D(c2102tF2, obj4, obj3);
                                                    obj2 = obj3;
                                                    if ((obj4 instanceof C1470kl) && !c2102tF2.c(obj4)) {
                                                        AbstractC0419Qe.E(this.k, obj4);
                                                        this.l.remove(obj4);
                                                    }
                                                } else {
                                                    j3 = j6;
                                                    obj2 = obj3;
                                                }
                                                j6 = j3 >> i7;
                                                i10++;
                                                obj3 = obj2;
                                            }
                                            obj = obj3;
                                            if (i9 != i7) {
                                                break;
                                            }
                                        } else {
                                            obj = obj3;
                                        }
                                        if (i8 == length2) {
                                            break;
                                        }
                                        i8++;
                                        B = z;
                                        jArr4 = jArr5;
                                        obj3 = obj;
                                        i7 = 8;
                                    }
                                    if (!z) {
                                        c2102tF.l(i6);
                                    }
                                    i = 8;
                                }
                            }
                            jArr2 = jArr3;
                            j = j4;
                            z = B;
                            if (!z) {
                            }
                            i = 8;
                        } else {
                            jArr2 = jArr3;
                            j = j4;
                            c = c2;
                            j2 = j5;
                            i = i3;
                        }
                        i5++;
                        i3 = i;
                        j4 = j >> i;
                        c2 = c;
                        j5 = j2;
                        jArr3 = jArr2;
                    }
                    jArr = jArr3;
                    if (i4 != i3) {
                        return;
                    }
                } else {
                    jArr = jArr3;
                }
                if (i2 != length) {
                    i2++;
                    jArr3 = jArr;
                } else {
                    return;
                }
            }
        }
    }
}
