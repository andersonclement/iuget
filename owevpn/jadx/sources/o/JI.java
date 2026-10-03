package o;

import java.util.List;

/* loaded from: classes.dex */
public final class JI implements InterfaceC1141gD {
    public final InterfaceC1035es a;
    public final boolean b;
    public final QY c;
    public final LY d;
    public final LJ e;
    public final float f;

    public JI(InterfaceC1035es interfaceC1035es, boolean z, QY qy, LY ly, LJ lj, float f) {
        this.a = interfaceC1035es;
        this.b = z;
        this.c = qy;
        this.d = ly;
        this.e = lj;
        this.f = f;
    }

    public static final int h(int i, JI ji, int i2, int i3, AbstractC1887qL abstractC1887qL, AbstractC1887qL abstractC1887qL2) {
        int i4;
        if (ji.b) {
            i3 = Math.round((1 + 0.0f) * ((i2 - abstractC1887qL2.f) / 2.0f));
        }
        int i5 = i + i3;
        if (abstractC1887qL != null) {
            i4 = abstractC1887qL.f;
        } else {
            i4 = 0;
        }
        return Math.max(i5, i4 / 2);
    }

    @Override // o.InterfaceC1141gD
    public final InterfaceC1215hD a(final InterfaceC1289iD interfaceC1289iD, List list, long j) {
        AbstractC1887qL abstractC1887qL;
        Object obj;
        AbstractC1887qL abstractC1887qL2;
        int i;
        int i2;
        Object obj2;
        AbstractC1887qL abstractC1887qL3;
        int i3;
        AbstractC1887qL abstractC1887qL4;
        int i4;
        int i5;
        Object obj3;
        AbstractC1887qL abstractC1887qL5;
        int i6;
        AbstractC1887qL abstractC1887qL6;
        int i7;
        int i8;
        Object obj4;
        AbstractC1887qL abstractC1887qL7;
        int i9;
        AbstractC1887qL abstractC1887qL8;
        int i10;
        int i11;
        Object obj5;
        AbstractC1887qL abstractC1887qL9;
        long j2;
        Object obj6;
        int i12;
        int i13;
        Object obj7;
        AbstractC1887qL abstractC1887qL10;
        int i14;
        int i15;
        int i16;
        int i17;
        AbstractC1887qL abstractC1887qL11;
        int i18;
        C1963rO c1963rO;
        int i19;
        C1963rO c1963rO2;
        AbstractC1887qL abstractC1887qL12;
        int i20;
        long j3;
        int i21;
        AbstractC1887qL abstractC1887qL13;
        AbstractC1887qL abstractC1887qL14;
        int i22;
        AbstractC1887qL abstractC1887qL15;
        InterfaceC0773bD interfaceC0773bD;
        JI ji;
        InterfaceC1289iD interfaceC1289iD2;
        AbstractC1887qL abstractC1887qL16;
        int i23;
        AbstractC1887qL abstractC1887qL17;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        AbstractC1887qL abstractC1887qL18;
        int i30;
        int i31;
        int i32;
        C1963rO c1963rO3;
        int i33;
        JI ji2;
        AbstractC1887qL abstractC1887qL19;
        AbstractC1887qL abstractC1887qL20;
        int i34;
        AbstractC1887qL abstractC1887qL21;
        int i35;
        InterfaceC1289iD interfaceC1289iD3;
        float f;
        int i36;
        int i37;
        List list2 = list;
        float a = this.d.a();
        LJ lj = this.e;
        int M = interfaceC1289iD.M(lj.c());
        long a2 = C0293Lh.a(j, 0, 0, 0, 0, 10);
        int size = list2.size();
        int i38 = 0;
        while (true) {
            abstractC1887qL = null;
            if (i38 < size) {
                obj = list2.get(i38);
                if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj), "Leading")) {
                    break;
                }
                i38++;
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) obj;
        if (interfaceC0773bD2 != null) {
            abstractC1887qL2 = interfaceC0773bD2.e(a2);
        } else {
            abstractC1887qL2 = null;
        }
        if (abstractC1887qL2 != null) {
            i = abstractC1887qL2.e;
        } else {
            i = 0;
        }
        if (abstractC1887qL2 != null) {
            i2 = abstractC1887qL2.f;
        } else {
            i2 = 0;
        }
        int max = Math.max(0, i2);
        int size2 = list2.size();
        int i39 = 0;
        while (true) {
            if (i39 < size2) {
                obj2 = list2.get(i39);
                if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj2), "Trailing")) {
                    break;
                }
                i39++;
            } else {
                obj2 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) obj2;
        if (interfaceC0773bD3 != null) {
            abstractC1887qL3 = abstractC1887qL2;
            i3 = i;
            abstractC1887qL4 = interfaceC0773bD3.e(AbstractC0318Mh.j(-i, 0, 2, a2));
        } else {
            abstractC1887qL3 = abstractC1887qL2;
            i3 = i;
            abstractC1887qL4 = null;
        }
        if (abstractC1887qL4 != null) {
            i4 = abstractC1887qL4.e;
        } else {
            i4 = 0;
        }
        int i40 = i3 + i4;
        if (abstractC1887qL4 != null) {
            i5 = abstractC1887qL4.f;
        } else {
            i5 = 0;
        }
        int max2 = Math.max(max, i5);
        int size3 = list2.size();
        int i41 = 0;
        while (true) {
            if (i41 < size3) {
                obj3 = list2.get(i41);
                int i42 = size3;
                if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj3), "Prefix")) {
                    break;
                }
                i41++;
                size3 = i42;
            } else {
                obj3 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD4 = (InterfaceC0773bD) obj3;
        if (interfaceC0773bD4 != null) {
            abstractC1887qL5 = abstractC1887qL4;
            i6 = i40;
            abstractC1887qL6 = interfaceC0773bD4.e(AbstractC0318Mh.j(-i40, 0, 2, a2));
        } else {
            abstractC1887qL5 = abstractC1887qL4;
            i6 = i40;
            abstractC1887qL6 = null;
        }
        if (abstractC1887qL6 != null) {
            i7 = abstractC1887qL6.e;
        } else {
            i7 = 0;
        }
        int i43 = i6 + i7;
        if (abstractC1887qL6 != null) {
            i8 = abstractC1887qL6.f;
        } else {
            i8 = 0;
        }
        int max3 = Math.max(max2, i8);
        int size4 = list2.size();
        int i44 = 0;
        while (true) {
            if (i44 < size4) {
                obj4 = list2.get(i44);
                int i45 = size4;
                if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj4), "Suffix")) {
                    break;
                }
                i44++;
                size4 = i45;
            } else {
                obj4 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD5 = (InterfaceC0773bD) obj4;
        if (interfaceC0773bD5 != null) {
            abstractC1887qL7 = abstractC1887qL6;
            i9 = i43;
            abstractC1887qL8 = interfaceC0773bD5.e(AbstractC0318Mh.j(-i43, 0, 2, a2));
        } else {
            abstractC1887qL7 = abstractC1887qL6;
            i9 = i43;
            abstractC1887qL8 = null;
        }
        if (abstractC1887qL8 != null) {
            i10 = abstractC1887qL8.e;
        } else {
            i10 = 0;
        }
        int i46 = i9 + i10;
        if (abstractC1887qL8 != null) {
            i11 = abstractC1887qL8.f;
        } else {
            i11 = 0;
        }
        int max4 = Math.max(max3, i11);
        int size5 = list2.size();
        int i47 = 0;
        while (true) {
            if (i47 < size5) {
                obj5 = list2.get(i47);
                int i48 = size5;
                if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj5), "Label")) {
                    break;
                }
                i47++;
                size5 = i48;
            } else {
                obj5 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD6 = (InterfaceC0773bD) obj5;
        C1963rO c1963rO4 = new C1963rO(false);
        int M2 = interfaceC1289iD.M(lj.b(interfaceC1289iD.getLayoutDirection())) + interfaceC1289iD.M(lj.a(interfaceC1289iD.getLayoutDirection()));
        int i49 = -Ia0.x(a, i46 + M2, M2);
        int i50 = -M;
        long i51 = AbstractC0318Mh.i(i49, i50, a2);
        if (interfaceC0773bD6 != null) {
            abstractC1887qL9 = interfaceC0773bD6.e(i51);
        } else {
            abstractC1887qL9 = null;
        }
        c1963rO4.f = abstractC1887qL9;
        if (abstractC1887qL9 != null) {
            float f2 = abstractC1887qL9.e;
            float f3 = abstractC1887qL9.f;
            j2 = (Float.floatToRawIntBits(f3) & 4294967295L) | (Float.floatToRawIntBits(f2) << 32);
        } else {
            j2 = 0;
        }
        this.a.g(new C0863cU(j2));
        int size6 = list2.size();
        int i52 = 0;
        while (true) {
            if (i52 < size6) {
                obj6 = list2.get(i52);
                if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj6), "Supporting")) {
                    break;
                }
                i52++;
            } else {
                obj6 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD7 = (InterfaceC0773bD) obj6;
        if (interfaceC0773bD7 != null) {
            i12 = interfaceC0773bD7.b0(C0293Lh.j(j));
        } else {
            i12 = 0;
        }
        AbstractC1887qL abstractC1887qL22 = (AbstractC1887qL) c1963rO4.f;
        if (abstractC1887qL22 != null) {
            i13 = abstractC1887qL22.f;
        } else {
            i13 = 0;
        }
        int max5 = Math.max(i13 / 2, interfaceC1289iD.M(lj.d()));
        long j4 = j;
        long i53 = AbstractC0318Mh.i(-i46, (i50 - max5) - i12, j4);
        InterfaceC0773bD interfaceC0773bD8 = interfaceC0773bD7;
        long a3 = C0293Lh.a(i53, 0, 0, 0, 0, 11);
        int size7 = list2.size();
        int i54 = 0;
        while (i54 < size7) {
            InterfaceC0773bD interfaceC0773bD9 = interfaceC0773bD8;
            InterfaceC0773bD interfaceC0773bD10 = (InterfaceC0773bD) list2.get(i54);
            int i55 = max5;
            int i56 = size7;
            if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a(interfaceC0773bD10), "TextField")) {
                AbstractC1887qL e = interfaceC0773bD10.e(a3);
                long a4 = C0293Lh.a(a3, 0, 0, 0, 0, 14);
                int size8 = list2.size();
                int i57 = 0;
                while (true) {
                    if (i57 < size8) {
                        Object obj8 = list2.get(i57);
                        int i58 = size8;
                        if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a((InterfaceC0773bD) obj8), "Hint")) {
                            obj7 = obj8;
                            break;
                        }
                        i57++;
                        size8 = i58;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                InterfaceC0773bD interfaceC0773bD11 = (InterfaceC0773bD) obj7;
                if (interfaceC0773bD11 != null) {
                    abstractC1887qL10 = interfaceC0773bD11.e(a4);
                } else {
                    abstractC1887qL10 = null;
                }
                int i59 = e.f;
                if (abstractC1887qL10 != null) {
                    i14 = abstractC1887qL10.f;
                } else {
                    i14 = 0;
                }
                int max6 = Math.max(max4, Math.max(i59, i14) + i55 + M);
                if (abstractC1887qL3 != null) {
                    i15 = abstractC1887qL3.e;
                } else {
                    i15 = 0;
                }
                AbstractC1887qL abstractC1887qL23 = abstractC1887qL5;
                if (abstractC1887qL5 != null) {
                    i16 = abstractC1887qL23.e;
                } else {
                    i16 = 0;
                }
                AbstractC1887qL abstractC1887qL24 = abstractC1887qL7;
                if (abstractC1887qL7 != null) {
                    i17 = abstractC1887qL24.e;
                } else {
                    i17 = 0;
                }
                int i60 = i17;
                if (abstractC1887qL8 != null) {
                    i18 = abstractC1887qL8.e;
                    abstractC1887qL11 = abstractC1887qL23;
                } else {
                    abstractC1887qL11 = abstractC1887qL23;
                    i18 = 0;
                }
                int i61 = e.e;
                AbstractC1887qL abstractC1887qL25 = abstractC1887qL11;
                AbstractC1887qL abstractC1887qL26 = (AbstractC1887qL) c1963rO4.f;
                if (abstractC1887qL26 != null) {
                    i19 = abstractC1887qL26.e;
                    c1963rO = c1963rO4;
                } else {
                    c1963rO = c1963rO4;
                    i19 = 0;
                }
                if (abstractC1887qL10 != null) {
                    abstractC1887qL12 = e;
                    i20 = i15;
                    c1963rO2 = c1963rO;
                    j3 = j4;
                    i21 = abstractC1887qL10.e;
                    abstractC1887qL13 = abstractC1887qL10;
                    abstractC1887qL14 = abstractC1887qL8;
                    i22 = i60;
                    abstractC1887qL15 = abstractC1887qL24;
                    interfaceC0773bD = interfaceC0773bD9;
                    ji = this;
                    abstractC1887qL16 = abstractC1887qL3;
                    i23 = max6;
                    abstractC1887qL17 = abstractC1887qL25;
                    interfaceC1289iD2 = interfaceC1289iD;
                } else {
                    c1963rO2 = c1963rO;
                    abstractC1887qL12 = e;
                    i20 = i15;
                    j3 = j4;
                    i21 = 0;
                    abstractC1887qL13 = abstractC1887qL10;
                    abstractC1887qL14 = abstractC1887qL8;
                    i22 = i60;
                    abstractC1887qL15 = abstractC1887qL24;
                    interfaceC0773bD = interfaceC0773bD9;
                    ji = this;
                    interfaceC1289iD2 = interfaceC1289iD;
                    abstractC1887qL16 = abstractC1887qL3;
                    i23 = max6;
                    abstractC1887qL17 = abstractC1887qL25;
                }
                final int d = ji.d(interfaceC1289iD2, i20, i16, i22, i18, i61, i19, i21, j3, a);
                long a5 = C0293Lh.a(AbstractC0318Mh.j(0, -i23, 1, a2), 0, d, 0, 0, 9);
                if (interfaceC0773bD != null) {
                    abstractC1887qL = interfaceC0773bD.e(a5);
                }
                final AbstractC1887qL abstractC1887qL27 = abstractC1887qL;
                if (abstractC1887qL27 != null) {
                    i24 = abstractC1887qL27.f;
                } else {
                    i24 = 0;
                }
                AbstractC1887qL abstractC1887qL28 = abstractC1887qL16;
                if (abstractC1887qL16 != null) {
                    i25 = abstractC1887qL28.f;
                } else {
                    i25 = 0;
                }
                final AbstractC1887qL abstractC1887qL29 = abstractC1887qL17;
                if (abstractC1887qL17 != null) {
                    i26 = abstractC1887qL29.f;
                } else {
                    i26 = 0;
                }
                AbstractC1887qL abstractC1887qL30 = abstractC1887qL15;
                if (abstractC1887qL30 != null) {
                    i27 = abstractC1887qL30.f;
                } else {
                    i27 = 0;
                }
                AbstractC1887qL abstractC1887qL31 = abstractC1887qL14;
                if (abstractC1887qL31 != null) {
                    i28 = abstractC1887qL31.f;
                } else {
                    i28 = 0;
                }
                AbstractC1887qL abstractC1887qL32 = abstractC1887qL12;
                int i62 = abstractC1887qL32.f;
                C1963rO c1963rO5 = c1963rO2;
                AbstractC1887qL abstractC1887qL33 = (AbstractC1887qL) c1963rO5.f;
                if (abstractC1887qL33 != null) {
                    i29 = abstractC1887qL33.f;
                } else {
                    i29 = 0;
                }
                int i63 = i24;
                final AbstractC1887qL abstractC1887qL34 = abstractC1887qL13;
                if (abstractC1887qL34 != null) {
                    abstractC1887qL18 = abstractC1887qL31;
                    i30 = i28;
                    i31 = i62;
                    i32 = abstractC1887qL34.f;
                } else {
                    abstractC1887qL18 = abstractC1887qL31;
                    i30 = i28;
                    i31 = i62;
                    i32 = 0;
                }
                if (abstractC1887qL27 != null) {
                    c1963rO3 = c1963rO5;
                    i33 = abstractC1887qL27.f;
                    abstractC1887qL19 = abstractC1887qL30;
                    abstractC1887qL20 = abstractC1887qL32;
                    i34 = i29;
                    abstractC1887qL21 = abstractC1887qL28;
                    i35 = 0;
                    interfaceC1289iD3 = interfaceC1289iD;
                    f = a;
                    ji2 = this;
                } else {
                    c1963rO3 = c1963rO5;
                    i33 = 0;
                    ji2 = this;
                    abstractC1887qL19 = abstractC1887qL30;
                    abstractC1887qL20 = abstractC1887qL32;
                    i34 = i29;
                    abstractC1887qL21 = abstractC1887qL28;
                    i35 = 0;
                    interfaceC1289iD3 = interfaceC1289iD;
                    f = a;
                }
                final int b = ji2.b(interfaceC1289iD3, i25, i26, i27, i30, i31, i34, i32, i33, j, f);
                final float f4 = f;
                int i64 = b - i63;
                int size9 = list.size();
                int i65 = i35;
                while (i65 < size9) {
                    InterfaceC0773bD interfaceC0773bD12 = (InterfaceC0773bD) list.get(i65);
                    if (AbstractC0152Fw.o(androidx.compose.ui.layout.a.a(interfaceC0773bD12), "Container")) {
                        if (d != Integer.MAX_VALUE) {
                            i36 = d;
                        } else {
                            i36 = i35;
                        }
                        if (i64 != Integer.MAX_VALUE) {
                            i37 = i64;
                        } else {
                            i37 = i35;
                        }
                        final AbstractC1887qL e2 = interfaceC0773bD12.e(AbstractC0318Mh.a(i36, d, i37, i64));
                        final AbstractC1887qL abstractC1887qL35 = abstractC1887qL21;
                        final AbstractC1887qL abstractC1887qL36 = abstractC1887qL19;
                        final AbstractC1887qL abstractC1887qL37 = abstractC1887qL18;
                        final C1963rO c1963rO6 = c1963rO3;
                        final AbstractC1887qL abstractC1887qL38 = abstractC1887qL20;
                        return interfaceC1289iD.w(d, b, C0040Bo.e, new InterfaceC1035es() { // from class: o.II
                            @Override // o.InterfaceC1035es
                            public final Object g(Object obj9) {
                                int i66;
                                AbstractC1887qL abstractC1887qL39;
                                JI ji3;
                                int i67;
                                int i68;
                                AbstractC1887qL abstractC1887qL40;
                                JI ji4;
                                int i69;
                                int i70;
                                int i71;
                                int i72;
                                int i73;
                                float f5;
                                int i74;
                                float f6;
                                float f7;
                                float f8;
                                float f9;
                                float f10;
                                AbstractC1813pL abstractC1813pL = (AbstractC1813pL) obj9;
                                AbstractC1887qL abstractC1887qL41 = (AbstractC1887qL) c1963rO6.f;
                                InterfaceC1289iD interfaceC1289iD4 = interfaceC1289iD;
                                float c = interfaceC1289iD4.c();
                                EnumC2370wy layoutDirection = interfaceC1289iD4.getLayoutDirection();
                                JI ji5 = JI.this;
                                float A = interfaceC1289iD4.A(ji5.f);
                                QY qy = ji5.c;
                                LJ lj2 = ji5.e;
                                AbstractC1813pL.g(abstractC1813pL, e2, 0, 0);
                                AbstractC1887qL abstractC1887qL42 = abstractC1887qL27;
                                if (abstractC1887qL42 != null) {
                                    i66 = abstractC1887qL42.f;
                                } else {
                                    i66 = 0;
                                }
                                int i75 = b - i66;
                                int z = YC.z(lj2.d() * c);
                                AbstractC1887qL abstractC1887qL43 = abstractC1887qL35;
                                if (abstractC1887qL43 != null) {
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL43, 0, Math.round((1 + 0.0f) * ((i75 - abstractC1887qL43.f) / 2.0f)));
                                }
                                int i76 = d;
                                AbstractC1887qL abstractC1887qL44 = abstractC1887qL29;
                                if (abstractC1887qL41 != null) {
                                    if (ji5.b) {
                                        f5 = A;
                                        ji3 = ji5;
                                        i74 = Math.round((1 + 0.0f) * ((i75 - abstractC1887qL41.f) / 2.0f));
                                    } else {
                                        f5 = A;
                                        ji3 = ji5;
                                        i74 = z;
                                    }
                                    int i77 = -(abstractC1887qL41.f / 2);
                                    float f11 = f4;
                                    int x = Ia0.x(f11, i74, i77);
                                    float e3 = androidx.compose.foundation.layout.b.e(lj2, layoutDirection) * c;
                                    float d2 = androidx.compose.foundation.layout.b.d(lj2, layoutDirection) * c;
                                    if (abstractC1887qL43 == null) {
                                        f6 = e3;
                                    } else {
                                        float f12 = abstractC1887qL43.e;
                                        float f13 = e3 - f5;
                                        if (f13 < 0.0f) {
                                            f13 = 0.0f;
                                        }
                                        f6 = f12 + f13;
                                    }
                                    if (abstractC1887qL44 == null) {
                                        f7 = e3;
                                        f8 = d2;
                                    } else {
                                        f7 = e3;
                                        float f14 = abstractC1887qL44.e;
                                        float f15 = d2 - f5;
                                        if (f15 < 0.0f) {
                                            f15 = 0.0f;
                                        }
                                        f8 = f14 + f15;
                                    }
                                    abstractC1887qL39 = abstractC1887qL44;
                                    EnumC2370wy enumC2370wy = EnumC2370wy.e;
                                    if (layoutDirection == enumC2370wy) {
                                        f9 = f7;
                                    } else {
                                        f9 = d2;
                                    }
                                    if (layoutDirection == enumC2370wy) {
                                        f10 = f6;
                                    } else {
                                        f10 = f8;
                                    }
                                    float f16 = MY.a;
                                    AbstractC1813pL.g(abstractC1813pL, abstractC1887qL41, YC.z(Ia0.w(qy.b.a(abstractC1887qL41.e, i76 - YC.z(f6 + f8), layoutDirection) + f10, ((C1240hb) MY.d(qy)).a(abstractC1887qL41.e, i76 - YC.z(f7 + d2), layoutDirection) + f9, f11)), x);
                                } else {
                                    abstractC1887qL39 = abstractC1887qL44;
                                    ji3 = ji5;
                                }
                                AbstractC1887qL abstractC1887qL45 = abstractC1887qL36;
                                if (abstractC1887qL45 != null) {
                                    if (abstractC1887qL43 != null) {
                                        i73 = abstractC1887qL43.e;
                                    } else {
                                        i73 = 0;
                                    }
                                    i67 = z;
                                    i68 = i75;
                                    abstractC1887qL40 = abstractC1887qL39;
                                    ji4 = ji3;
                                    i69 = 0;
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL45, i73, JI.h(0, ji4, i68, i67, abstractC1887qL41, abstractC1887qL45));
                                } else {
                                    i67 = z;
                                    i68 = i75;
                                    abstractC1887qL40 = abstractC1887qL39;
                                    ji4 = ji3;
                                    i69 = 0;
                                }
                                if (abstractC1887qL43 != null) {
                                    i70 = abstractC1887qL43.e;
                                } else {
                                    i70 = 0;
                                }
                                if (abstractC1887qL45 != null) {
                                    i71 = abstractC1887qL45.e;
                                } else {
                                    i71 = 0;
                                }
                                int i78 = i70 + i71;
                                AbstractC1887qL abstractC1887qL46 = abstractC1887qL38;
                                AbstractC1813pL.i(abstractC1813pL, abstractC1887qL46, i78, JI.h(i69, ji4, i68, i67, abstractC1887qL41, abstractC1887qL46));
                                AbstractC1887qL abstractC1887qL47 = abstractC1887qL34;
                                if (abstractC1887qL47 != null) {
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL47, i78, JI.h(i69, ji4, i68, i67, abstractC1887qL41, abstractC1887qL47));
                                }
                                AbstractC1887qL abstractC1887qL48 = abstractC1887qL37;
                                if (abstractC1887qL48 != null) {
                                    if (abstractC1887qL40 != null) {
                                        i72 = abstractC1887qL40.e;
                                    } else {
                                        i72 = 0;
                                    }
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL48, (i76 - i72) - abstractC1887qL48.e, JI.h(i69, ji4, i68, i67, abstractC1887qL41, abstractC1887qL48));
                                }
                                if (abstractC1887qL40 != null) {
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL40, i76 - abstractC1887qL40.e, Math.round((1 + 0.0f) * ((i68 - abstractC1887qL40.f) / 2.0f)));
                                }
                                if (abstractC1887qL42 != null) {
                                    AbstractC1813pL.i(abstractC1813pL, abstractC1887qL42, 0, i68);
                                }
                                return C0902d20.a;
                            }
                        });
                    }
                    i65++;
                    b = b;
                }
                AbstractC1950rB.b("Collection contains no element matching the predicate.");
                throw new RuntimeException();
            }
            i54++;
            j4 = j;
            interfaceC0773bD8 = interfaceC0773bD9;
            size7 = i56;
            abstractC1887qL7 = abstractC1887qL7;
            list2 = list2;
            max5 = i55;
        }
        AbstractC1950rB.b("Collection contains no element matching the predicate.");
        throw new RuntimeException();
    }

    public final int b(InterfaceC2590zw interfaceC2590zw, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, long j, float f) {
        int[] iArr = {i7, i3, i4, Ia0.x(f, i6, 0)};
        for (int i9 = 0; i9 < 4; i9++) {
            i5 = Math.max(i5, iArr[i9]);
        }
        LJ lj = this.e;
        float A = interfaceC2590zw.A(lj.d());
        return AbstractC0318Mh.f(Math.max(i, Math.max(i2, YC.z(Ia0.w(A, Math.max(A, i6 / 2.0f), f) + i5 + interfaceC2590zw.A(lj.c())))) + i8, j);
    }

    @Override // o.InterfaceC1141gD
    public final int c(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        return e(interfaceC2590zw, list, i, new C0803bg(22));
    }

    public final int d(InterfaceC2590zw interfaceC2590zw, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, float f) {
        int i8 = i3 + i4;
        int max = Math.max(i5 + i8, Math.max(i7 + i8, Ia0.x(f, i6, 0))) + i + i2;
        LJ lj = this.e;
        EnumC2370wy enumC2370wy = EnumC2370wy.e;
        return AbstractC0318Mh.g(Math.max(max, YC.z((i6 + interfaceC2590zw.A(lj.b(enumC2370wy) + lj.a(enumC2370wy))) * f)), j);
    }

    public final int e(InterfaceC2590zw interfaceC2590zw, List list, int i, InterfaceC1183gs interfaceC1183gs) {
        Object obj;
        int i2;
        int i3;
        Object obj2;
        int i4;
        Object obj3;
        int i5;
        Object obj4;
        int i6;
        Object obj5;
        int i7;
        Object obj6;
        int i8;
        Object obj7;
        int i9;
        JI ji = this;
        float a = ji.d.a();
        int size = list.size();
        int i10 = 0;
        while (true) {
            if (i10 < size) {
                obj = list.get(i10);
                if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj), "Leading")) {
                    break;
                }
                i10++;
            } else {
                obj = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) obj;
        if (interfaceC0773bD != null) {
            i2 = O50.D(i, interfaceC0773bD.Z(Integer.MAX_VALUE));
            i3 = ((Number) interfaceC1183gs.e(interfaceC0773bD, Integer.valueOf(i))).intValue();
        } else {
            i2 = i;
            i3 = 0;
        }
        int size2 = list.size();
        int i11 = 0;
        while (true) {
            if (i11 < size2) {
                obj2 = list.get(i11);
                if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj2), "Trailing")) {
                    break;
                }
                i11++;
            } else {
                obj2 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) obj2;
        if (interfaceC0773bD2 != null) {
            i2 = O50.D(i2, interfaceC0773bD2.Z(Integer.MAX_VALUE));
            i4 = ((Number) interfaceC1183gs.e(interfaceC0773bD2, Integer.valueOf(i))).intValue();
        } else {
            i4 = 0;
        }
        int size3 = list.size();
        int i12 = 0;
        while (true) {
            if (i12 < size3) {
                obj3 = list.get(i12);
                if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj3), "Label")) {
                    break;
                }
                i12++;
            } else {
                obj3 = null;
                break;
            }
        }
        Object obj8 = (InterfaceC0773bD) obj3;
        if (obj8 != null) {
            i5 = ((Number) interfaceC1183gs.e(obj8, Integer.valueOf(Ia0.x(a, i2, i)))).intValue();
        } else {
            i5 = 0;
        }
        int size4 = list.size();
        int i13 = 0;
        while (true) {
            if (i13 < size4) {
                obj4 = list.get(i13);
                if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj4), "Prefix")) {
                    break;
                }
                i13++;
            } else {
                obj4 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) obj4;
        if (interfaceC0773bD3 != null) {
            i6 = ((Number) interfaceC1183gs.e(interfaceC0773bD3, Integer.valueOf(i2))).intValue();
            i2 = O50.D(i2, interfaceC0773bD3.Z(Integer.MAX_VALUE));
        } else {
            i6 = 0;
        }
        int size5 = list.size();
        int i14 = 0;
        while (true) {
            if (i14 < size5) {
                obj5 = list.get(i14);
                if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj5), "Suffix")) {
                    break;
                }
                i14++;
            } else {
                obj5 = null;
                break;
            }
        }
        InterfaceC0773bD interfaceC0773bD4 = (InterfaceC0773bD) obj5;
        if (interfaceC0773bD4 != null) {
            i7 = ((Number) interfaceC1183gs.e(interfaceC0773bD4, Integer.valueOf(i2))).intValue();
            i2 = O50.D(i2, interfaceC0773bD4.Z(Integer.MAX_VALUE));
        } else {
            i7 = 0;
        }
        int size6 = list.size();
        int i15 = 0;
        while (i15 < size6) {
            Object obj9 = list.get(i15);
            if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj9), "TextField")) {
                int intValue = ((Number) interfaceC1183gs.e(obj9, Integer.valueOf(i2))).intValue();
                int size7 = list.size();
                int i16 = 0;
                while (true) {
                    if (i16 < size7) {
                        obj6 = list.get(i16);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj6), "Hint")) {
                            break;
                        }
                        i16++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                Object obj10 = (InterfaceC0773bD) obj6;
                if (obj10 != null) {
                    i8 = ((Number) interfaceC1183gs.e(obj10, Integer.valueOf(i2))).intValue();
                } else {
                    i8 = 0;
                }
                int size8 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 < size8) {
                        obj7 = list.get(i17);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj7), "Supporting")) {
                            break;
                        }
                        i17++;
                    } else {
                        obj7 = null;
                        break;
                    }
                }
                Object obj11 = (InterfaceC0773bD) obj7;
                if (obj11 != null) {
                    i9 = ((Number) interfaceC1183gs.e(obj11, Integer.valueOf(i))).intValue();
                } else {
                    i9 = 0;
                }
                int i18 = i4;
                int i19 = i9;
                return ji.b(interfaceC2590zw, i3, i18, i6, i7, intValue, i5, i8, i19, AbstractC0318Mh.b(0, 0, 15), a);
            }
            i15++;
            i7 = i7;
            ji = this;
            i6 = i6;
        }
        AbstractC1950rB.b("Collection contains no element matching the predicate.");
        throw new RuntimeException();
    }

    public final int f(InterfaceC2590zw interfaceC2590zw, List list, int i, InterfaceC1183gs interfaceC1183gs) {
        Object obj;
        Object obj2;
        int i2;
        Object obj3;
        int i3;
        Object obj4;
        int i4;
        Object obj5;
        int i5;
        Object obj6;
        int i6;
        int i7;
        int size = list.size();
        for (int i8 = 0; i8 < size; i8++) {
            Object obj7 = list.get(i8);
            if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj7), "TextField")) {
                int intValue = ((Number) interfaceC1183gs.e(obj7, Integer.valueOf(i))).intValue();
                int size2 = list.size();
                int i9 = 0;
                while (true) {
                    obj = null;
                    if (i9 < size2) {
                        obj2 = list.get(i9);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj2), "Label")) {
                            break;
                        }
                        i9++;
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                InterfaceC0773bD interfaceC0773bD = (InterfaceC0773bD) obj2;
                if (interfaceC0773bD != null) {
                    i2 = ((Number) interfaceC1183gs.e(interfaceC0773bD, Integer.valueOf(i))).intValue();
                } else {
                    i2 = 0;
                }
                int size3 = list.size();
                int i10 = 0;
                while (true) {
                    if (i10 < size3) {
                        obj3 = list.get(i10);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj3), "Trailing")) {
                            break;
                        }
                        i10++;
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                InterfaceC0773bD interfaceC0773bD2 = (InterfaceC0773bD) obj3;
                if (interfaceC0773bD2 != null) {
                    i3 = ((Number) interfaceC1183gs.e(interfaceC0773bD2, Integer.valueOf(i))).intValue();
                } else {
                    i3 = 0;
                }
                int size4 = list.size();
                int i11 = 0;
                while (true) {
                    if (i11 < size4) {
                        obj4 = list.get(i11);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj4), "Leading")) {
                            break;
                        }
                        i11++;
                    } else {
                        obj4 = null;
                        break;
                    }
                }
                InterfaceC0773bD interfaceC0773bD3 = (InterfaceC0773bD) obj4;
                if (interfaceC0773bD3 != null) {
                    i4 = ((Number) interfaceC1183gs.e(interfaceC0773bD3, Integer.valueOf(i))).intValue();
                } else {
                    i4 = 0;
                }
                int size5 = list.size();
                int i12 = 0;
                while (true) {
                    if (i12 < size5) {
                        obj5 = list.get(i12);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj5), "Prefix")) {
                            break;
                        }
                        i12++;
                    } else {
                        obj5 = null;
                        break;
                    }
                }
                InterfaceC0773bD interfaceC0773bD4 = (InterfaceC0773bD) obj5;
                if (interfaceC0773bD4 != null) {
                    i5 = ((Number) interfaceC1183gs.e(interfaceC0773bD4, Integer.valueOf(i))).intValue();
                } else {
                    i5 = 0;
                }
                int size6 = list.size();
                int i13 = 0;
                while (true) {
                    if (i13 < size6) {
                        obj6 = list.get(i13);
                        if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj6), "Suffix")) {
                            break;
                        }
                        i13++;
                    } else {
                        obj6 = null;
                        break;
                    }
                }
                InterfaceC0773bD interfaceC0773bD5 = (InterfaceC0773bD) obj6;
                if (interfaceC0773bD5 != null) {
                    i6 = ((Number) interfaceC1183gs.e(interfaceC0773bD5, Integer.valueOf(i))).intValue();
                } else {
                    i6 = 0;
                }
                int size7 = list.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i14);
                    if (AbstractC0152Fw.o(O50.s((InterfaceC0773bD) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i14++;
                }
                InterfaceC0773bD interfaceC0773bD6 = (InterfaceC0773bD) obj;
                if (interfaceC0773bD6 != null) {
                    i7 = ((Number) interfaceC1183gs.e(interfaceC0773bD6, Integer.valueOf(i))).intValue();
                } else {
                    i7 = 0;
                }
                return d(interfaceC2590zw, i4, i3, i5, i6, intValue, i2, i7, AbstractC0318Mh.b(0, 0, 15), this.d.a());
            }
        }
        AbstractC1950rB.b("Collection contains no element matching the predicate.");
        throw new RuntimeException();
    }

    @Override // o.InterfaceC1141gD
    public final int g(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        return e(interfaceC2590zw, list, i, new C0803bg(20));
    }

    @Override // o.InterfaceC1141gD
    public final int i(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        return f(interfaceC2590zw, list, i, new C0803bg(23));
    }

    @Override // o.InterfaceC1141gD
    public final int j(InterfaceC2590zw interfaceC2590zw, List list, int i) {
        return f(interfaceC2590zw, list, i, new C0803bg(21));
    }
}
