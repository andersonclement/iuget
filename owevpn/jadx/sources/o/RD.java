package o;

import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import sun.misc.Unsafe;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final class RD implements InterfaceC0934dR {

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f77o = new int[0];
    public static final Unsafe p = AbstractC2008s20.j();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final J e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final C2473yG k;
    public final UA l;
    public final C1049f20 m;
    public final PC n;

    public RD(int[] iArr, Object[] objArr, int i, int i2, J j, boolean z, int[] iArr2, int i3, int i4, C2473yG c2473yG, UA ua, C1049f20 c1049f20, C2435xp c2435xp, PC pc) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = j instanceof AbstractC2142ts;
        this.g = z;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = c2473yG;
        this.l = ua;
        this.m = c1049f20;
        this.e = j;
        this.n = pc;
    }

    public static RD B(HN hn, C2473yG c2473yG, UA ua, C1049f20 c1049f20, C2435xp c2435xp, PC pc) {
        if (hn instanceof HN) {
            return C(hn, c2473yG, ua, c1049f20, c2435xp, pc);
        }
        hn.getClass();
        throw new ClassCastException();
    }

    /* JADX WARN: Removed duplicated region for block: B:63:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x026e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static RD C(HN hn, C2473yG c2473yG, UA ua, C1049f20 c1049f20, C2435xp c2435xp, PC pc) {
        boolean z;
        int i;
        int charAt;
        int charAt2;
        int charAt3;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        char charAt4;
        int i7;
        char charAt5;
        int i8;
        char charAt6;
        int i9;
        char charAt7;
        int i10;
        char charAt8;
        int i11;
        char charAt9;
        int i12;
        char charAt10;
        int i13;
        char charAt11;
        int i14;
        int i15;
        int i16;
        int objectFieldOffset;
        int i17;
        int i18;
        int i19;
        Field O;
        char charAt12;
        int i20;
        int i21;
        int i22;
        Object obj;
        Field O2;
        Object obj2;
        Field O3;
        int i23;
        char charAt13;
        int i24;
        char charAt14;
        int i25;
        int i26;
        char charAt15;
        int i27;
        char charAt16;
        if ((hn.d & 1) == 1) {
            z = false;
        } else {
            z = true;
        }
        String str = hn.b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i28 = 1;
            while (true) {
                i = i28 + 1;
                if (str.charAt(i28) < 55296) {
                    break;
                }
                i28 = i;
            }
        } else {
            i = 1;
        }
        int i29 = i + 1;
        int charAt17 = str.charAt(i);
        if (charAt17 >= 55296) {
            int i30 = charAt17 & 8191;
            int i31 = 13;
            while (true) {
                i27 = i29 + 1;
                charAt16 = str.charAt(i29);
                if (charAt16 < 55296) {
                    break;
                }
                i30 |= (charAt16 & 8191) << i31;
                i31 += 13;
                i29 = i27;
            }
            charAt17 = i30 | (charAt16 << i31);
            i29 = i27;
        }
        if (charAt17 == 0) {
            i5 = 0;
            charAt = 0;
            charAt2 = 0;
            i2 = 0;
            charAt3 = 0;
            iArr = f77o;
            i3 = 0;
            i4 = 0;
        } else {
            int i32 = i29 + 1;
            int charAt18 = str.charAt(i29);
            if (charAt18 >= 55296) {
                int i33 = charAt18 & 8191;
                int i34 = 13;
                while (true) {
                    i13 = i32 + 1;
                    charAt11 = str.charAt(i32);
                    if (charAt11 < 55296) {
                        break;
                    }
                    i33 |= (charAt11 & 8191) << i34;
                    i34 += 13;
                    i32 = i13;
                }
                charAt18 = i33 | (charAt11 << i34);
                i32 = i13;
            }
            int i35 = i32 + 1;
            int charAt19 = str.charAt(i32);
            if (charAt19 >= 55296) {
                int i36 = charAt19 & 8191;
                int i37 = 13;
                while (true) {
                    i12 = i35 + 1;
                    charAt10 = str.charAt(i35);
                    if (charAt10 < 55296) {
                        break;
                    }
                    i36 |= (charAt10 & 8191) << i37;
                    i37 += 13;
                    i35 = i12;
                }
                charAt19 = i36 | (charAt10 << i37);
                i35 = i12;
            }
            int i38 = i35 + 1;
            int charAt20 = str.charAt(i35);
            if (charAt20 >= 55296) {
                int i39 = charAt20 & 8191;
                int i40 = 13;
                while (true) {
                    i11 = i38 + 1;
                    charAt9 = str.charAt(i38);
                    if (charAt9 < 55296) {
                        break;
                    }
                    i39 |= (charAt9 & 8191) << i40;
                    i40 += 13;
                    i38 = i11;
                }
                charAt20 = i39 | (charAt9 << i40);
                i38 = i11;
            }
            int i41 = i38 + 1;
            int charAt21 = str.charAt(i38);
            if (charAt21 >= 55296) {
                int i42 = charAt21 & 8191;
                int i43 = 13;
                while (true) {
                    i10 = i41 + 1;
                    charAt8 = str.charAt(i41);
                    if (charAt8 < 55296) {
                        break;
                    }
                    i42 |= (charAt8 & 8191) << i43;
                    i43 += 13;
                    i41 = i10;
                }
                charAt21 = i42 | (charAt8 << i43);
                i41 = i10;
            }
            int i44 = i41 + 1;
            charAt = str.charAt(i41);
            if (charAt >= 55296) {
                int i45 = charAt & 8191;
                int i46 = 13;
                while (true) {
                    i9 = i44 + 1;
                    charAt7 = str.charAt(i44);
                    if (charAt7 < 55296) {
                        break;
                    }
                    i45 |= (charAt7 & 8191) << i46;
                    i46 += 13;
                    i44 = i9;
                }
                charAt = i45 | (charAt7 << i46);
                i44 = i9;
            }
            int i47 = i44 + 1;
            charAt2 = str.charAt(i44);
            if (charAt2 >= 55296) {
                int i48 = charAt2 & 8191;
                int i49 = 13;
                while (true) {
                    i8 = i47 + 1;
                    charAt6 = str.charAt(i47);
                    if (charAt6 < 55296) {
                        break;
                    }
                    i48 |= (charAt6 & 8191) << i49;
                    i49 += 13;
                    i47 = i8;
                }
                charAt2 = i48 | (charAt6 << i49);
                i47 = i8;
            }
            int i50 = i47 + 1;
            int charAt22 = str.charAt(i47);
            if (charAt22 >= 55296) {
                int i51 = charAt22 & 8191;
                int i52 = 13;
                while (true) {
                    i7 = i50 + 1;
                    charAt5 = str.charAt(i50);
                    if (charAt5 < 55296) {
                        break;
                    }
                    i51 |= (charAt5 & 8191) << i52;
                    i52 += 13;
                    i50 = i7;
                }
                charAt22 = i51 | (charAt5 << i52);
                i50 = i7;
            }
            int i53 = i50 + 1;
            charAt3 = str.charAt(i50);
            if (charAt3 >= 55296) {
                int i54 = charAt3 & 8191;
                int i55 = i53;
                int i56 = 13;
                while (true) {
                    i6 = i55 + 1;
                    charAt4 = str.charAt(i55);
                    if (charAt4 < 55296) {
                        break;
                    }
                    i54 |= (charAt4 & 8191) << i56;
                    i56 += 13;
                    i55 = i6;
                }
                charAt3 = i54 | (charAt4 << i56);
                i53 = i6;
            }
            int[] iArr2 = new int[charAt3 + charAt2 + charAt22];
            i2 = (charAt18 * 2) + charAt19;
            i3 = charAt20;
            i4 = charAt21;
            iArr = iArr2;
            i5 = charAt18;
            i29 = i53;
        }
        Unsafe unsafe = p;
        Object[] objArr = hn.c;
        Class<?> cls = hn.a.getClass();
        int i57 = i5;
        int[] iArr3 = new int[charAt * 3];
        Object[] objArr2 = new Object[charAt * 2];
        int i58 = charAt2 + charAt3;
        int i59 = i58;
        int i60 = charAt3;
        int i61 = 0;
        int i62 = 0;
        while (i29 < length) {
            int i63 = i29 + 1;
            int charAt23 = str.charAt(i29);
            int[] iArr4 = iArr3;
            if (charAt23 >= 55296) {
                int i64 = charAt23 & 8191;
                int i65 = i63;
                int i66 = 13;
                while (true) {
                    i26 = i65 + 1;
                    charAt15 = str.charAt(i65);
                    i14 = length;
                    if (charAt15 < 55296) {
                        break;
                    }
                    i64 |= (charAt15 & 8191) << i66;
                    i66 += 13;
                    i65 = i26;
                    length = i14;
                }
                charAt23 = i64 | (charAt15 << i66);
                i15 = i26;
            } else {
                i14 = length;
                i15 = i63;
            }
            int i67 = i15 + 1;
            int charAt24 = str.charAt(i15);
            if (charAt24 >= 55296) {
                int i68 = charAt24 & 8191;
                int i69 = i67;
                int i70 = 13;
                while (true) {
                    i24 = i69 + 1;
                    charAt14 = str.charAt(i69);
                    i25 = i68;
                    if (charAt14 < 55296) {
                        break;
                    }
                    i68 = i25 | ((charAt14 & 8191) << i70);
                    i70 += 13;
                    i69 = i24;
                }
                charAt24 = i25 | (charAt14 << i70);
                i16 = i24;
            } else {
                i16 = i67;
            }
            int i71 = charAt23;
            int i72 = charAt24 & 255;
            int i73 = i3;
            if ((charAt24 & 1024) != 0) {
                iArr[i61] = i62;
                i61++;
            }
            int i74 = i4;
            if (i72 >= 51) {
                int i75 = i16 + 1;
                int charAt25 = str.charAt(i16);
                char c = 55296;
                if (charAt25 >= 55296) {
                    int i76 = charAt25 & 8191;
                    int i77 = 13;
                    while (true) {
                        i23 = i75 + 1;
                        charAt13 = str.charAt(i75);
                        if (charAt13 < c) {
                            break;
                        }
                        i76 |= (charAt13 & 8191) << i77;
                        i77 += 13;
                        i75 = i23;
                        c = 55296;
                    }
                    charAt25 = i76 | (charAt13 << i77);
                    i75 = i23;
                }
                int i78 = i72 - 51;
                int i79 = charAt25;
                if (i78 != 9 && i78 != 17) {
                    if (i78 == 12 && !z) {
                        i22 = i2 + 1;
                        objArr2[((i62 / 3) * 2) + 1] = objArr[i2];
                    }
                    int i80 = i79 * 2;
                    obj = objArr[i80];
                    if (!(obj instanceof Field)) {
                        O2 = (Field) obj;
                    } else {
                        O2 = O(cls, (String) obj);
                        objArr[i80] = O2;
                    }
                    int i81 = i75;
                    int objectFieldOffset2 = (int) unsafe.objectFieldOffset(O2);
                    int i82 = i80 + 1;
                    obj2 = objArr[i82];
                    if (!(obj2 instanceof Field)) {
                        O3 = (Field) obj2;
                    } else {
                        O3 = O(cls, (String) obj2);
                        objArr[i82] = O3;
                    }
                    i18 = i81;
                    objectFieldOffset = objectFieldOffset2;
                    i17 = (int) unsafe.objectFieldOffset(O3);
                    i19 = 0;
                } else {
                    i22 = i2 + 1;
                    objArr2[((i62 / 3) * 2) + 1] = objArr[i2];
                }
                i2 = i22;
                int i802 = i79 * 2;
                obj = objArr[i802];
                if (!(obj instanceof Field)) {
                }
                int i812 = i75;
                int objectFieldOffset22 = (int) unsafe.objectFieldOffset(O2);
                int i822 = i802 + 1;
                obj2 = objArr[i822];
                if (!(obj2 instanceof Field)) {
                }
                i18 = i812;
                objectFieldOffset = objectFieldOffset22;
                i17 = (int) unsafe.objectFieldOffset(O3);
                i19 = 0;
            } else {
                int i83 = i2 + 1;
                Field O4 = O(cls, (String) objArr[i2]);
                if (i72 != 9 && i72 != 17) {
                    if (i72 != 27 && i72 != 49) {
                        if (i72 != 12 && i72 != 30 && i72 != 44) {
                            if (i72 == 50) {
                                int i84 = i60 + 1;
                                iArr[i60] = i62;
                                int i85 = (i62 / 3) * 2;
                                int i86 = i2 + 2;
                                objArr2[i85] = objArr[i83];
                                if ((charAt24 & 2048) != 0) {
                                    objArr2[i85 + 1] = objArr[i86];
                                    i2 += 3;
                                } else {
                                    i2 = i86;
                                }
                                i60 = i84;
                            }
                        } else if (!z) {
                            i2 += 2;
                            objArr2[((i62 / 3) * 2) + 1] = objArr[i83];
                        }
                    } else {
                        i2 += 2;
                        objArr2[((i62 / 3) * 2) + 1] = objArr[i83];
                    }
                    objectFieldOffset = (int) unsafe.objectFieldOffset(O4);
                    if ((charAt24 & 4096) != 4096 && i72 <= 17) {
                        int i87 = i16 + 1;
                        int charAt26 = str.charAt(i16);
                        if (charAt26 >= 55296) {
                            int i88 = charAt26 & 8191;
                            int i89 = 13;
                            while (true) {
                                i18 = i87 + 1;
                                charAt12 = str.charAt(i87);
                                if (charAt12 < 55296) {
                                    break;
                                }
                                i88 |= (charAt12 & 8191) << i89;
                                i89 += 13;
                                i87 = i18;
                            }
                            charAt26 = i88 | (charAt12 << i89);
                        } else {
                            i18 = i87;
                        }
                        int i90 = (charAt26 / 32) + (i57 * 2);
                        Object obj3 = objArr[i90];
                        if (obj3 instanceof Field) {
                            O = (Field) obj3;
                        } else {
                            O = O(cls, (String) obj3);
                            objArr[i90] = O;
                        }
                        i17 = (int) unsafe.objectFieldOffset(O);
                        i19 = charAt26 % 32;
                    } else {
                        i17 = 1048575;
                        i18 = i16;
                        i19 = 0;
                    }
                    if (i72 >= 18 && i72 <= 49) {
                        iArr[i59] = objectFieldOffset;
                        i59++;
                    }
                } else {
                    objArr2[((i62 / 3) * 2) + 1] = O4.getType();
                }
                i2 = i83;
                objectFieldOffset = (int) unsafe.objectFieldOffset(O4);
                if ((charAt24 & 4096) != 4096) {
                }
                i17 = 1048575;
                i18 = i16;
                i19 = 0;
                if (i72 >= 18) {
                    iArr[i59] = objectFieldOffset;
                    i59++;
                }
            }
            int i91 = i62 + 1;
            iArr4[i62] = i71;
            int i92 = i62 + 2;
            String str2 = str;
            if ((charAt24 & 512) != 0) {
                i20 = 536870912;
            } else {
                i20 = 0;
            }
            if ((charAt24 & 256) != 0) {
                i21 = 268435456;
            } else {
                i21 = 0;
            }
            iArr4[i91] = i20 | i21 | (i72 << 20) | objectFieldOffset;
            i62 += 3;
            iArr4[i92] = (i19 << 20) | i17;
            str = str2;
            iArr3 = iArr4;
            i3 = i73;
            length = i14;
            i29 = i18;
            i4 = i74;
        }
        return new RD(iArr3, objArr2, i3, i4, hn.a, z, iArr, charAt3, i58, c2473yG, ua, c1049f20, c2435xp, pc);
    }

    public static long D(int i) {
        return i & 1048575;
    }

    public static int E(long j, Object obj) {
        return ((Integer) AbstractC2008s20.c.i(j, obj)).intValue();
    }

    public static long F(long j, Object obj) {
        return ((Long) AbstractC2008s20.c.i(j, obj)).longValue();
    }

    public static Field O(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields));
        }
    }

    public static int U(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void X(int i, Object obj, Q70 q70) {
        if (obj instanceof String) {
            String str = (String) obj;
            C0290Le c0290Le = (C0290Le) q70.f;
            c0290Le.i0(i, 2);
            int i2 = c0290Le.k;
            byte[] bArr = c0290Le.j;
            int i3 = c0290Le.l;
            try {
                int Z = C0290Le.Z(str.length() * 3);
                int Z2 = C0290Le.Z(str.length());
                if (Z2 == Z) {
                    int i4 = i3 + Z2;
                    c0290Le.l = i4;
                    int l = C20.a.l(str, bArr, i4, i2 - i4);
                    c0290Le.l = i3;
                    c0290Le.j0((l - i3) - Z2);
                    c0290Le.l = l;
                    return;
                }
                c0290Le.j0(C20.b(str));
                int i5 = c0290Le.l;
                c0290Le.l = C20.a.l(str, bArr, i5, i2 - i5);
                return;
            } catch (IndexOutOfBoundsException e) {
                throw new C0315Me(e);
            } catch (B20 e2) {
                c0290Le.l = i3;
                C0290Le.m.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
                byte[] bytes = str.getBytes(AbstractC2368ww.a);
                try {
                    c0290Le.j0(bytes.length);
                    c0290Le.c0(0, bytes.length, bytes);
                    return;
                } catch (IndexOutOfBoundsException e3) {
                    throw new C0315Me(e3);
                }
            }
        }
        q70.D(i, (AbstractC0210Ic) obj);
    }

    public static void l(Object obj) {
        if (t(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + obj);
    }

    public static boolean t(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof AbstractC2142ts) {
            return ((AbstractC2142ts) obj).n();
        }
        return true;
    }

    public static List v(AbstractC2142ts abstractC2142ts, long j) {
        return (List) AbstractC2008s20.c.i(j, abstractC2142ts);
    }

    public final Object A(int i, int i2, Object obj) {
        InterfaceC0934dR p2 = p(i2);
        if (!u(i, i2, obj)) {
            return p2.i();
        }
        Object object = p.getObject(obj, V(i2) & 1048575);
        if (t(object)) {
            return object;
        }
        Object i3 = p2.i();
        if (object != null) {
            p2.b(i3, object);
        }
        return i3;
    }

    public final void G(int i, long j, Object obj) {
        Unsafe unsafe = p;
        Object o2 = o(i);
        Object object = unsafe.getObject(obj, j);
        this.n.getClass();
        if (!((OC) object).e) {
            OC c = OC.f.c();
            PC.b(c, object);
            unsafe.putObject(obj, j, c);
        }
        BV.t(o2);
        throw null;
    }

    public final int H(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, H9 h9) {
        int i9;
        Unsafe unsafe = p;
        long j2 = this.a[i8 + 2] & 1048575;
        boolean z = true;
        switch (i7) {
            case 51:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(C1562m1.j(i, bArr))));
                int i10 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case 52:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(C1562m1.i(i, bArr))));
                int i11 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case 53:
            case 54:
                if (i5 != 0) {
                    return i;
                }
                int r = C1562m1.r(bArr, i, h9);
                unsafe.putObject(obj, j, Long.valueOf(h9.b));
                unsafe.putInt(obj, j2, i4);
                return r;
            case 55:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int p2 = C1562m1.p(bArr, i, h9);
                unsafe.putObject(obj, j, Integer.valueOf(h9.a));
                unsafe.putInt(obj, j2, i4);
                return p2;
            case 56:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(C1562m1.j(i, bArr)));
                int i12 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 57:
            case 64:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(C1562m1.i(i, bArr)));
                int i13 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i13;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int r2 = C1562m1.r(bArr, i, h9);
                if (h9.b == 0) {
                    z = false;
                }
                unsafe.putObject(obj, j, Boolean.valueOf(z));
                unsafe.putInt(obj, j2, i4);
                return r2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int p3 = C1562m1.p(bArr, i, h9);
                int i14 = h9.a;
                if (i14 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & 536870912) != 0) {
                        if (!C20.a.s(p3, p3 + i14, bArr)) {
                            throw C0359Nw.b();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, p3, i14, AbstractC2368ww.a));
                    p3 += i14;
                }
                unsafe.putInt(obj, j2, i4);
                return p3;
            case 60:
                i9 = i;
                if (i5 == 2) {
                    Object A = A(i4, i8, obj);
                    int y = C1562m1.y(A, p(i8), bArr, i9, i2, h9);
                    T(i4, i8, obj, A);
                    return y;
                }
                break;
            case 61:
                i9 = i;
                if (i5 == 2) {
                    int h = C1562m1.h(bArr, i9, h9);
                    unsafe.putObject(obj, j, h9.c);
                    unsafe.putInt(obj, j2, i4);
                    return h;
                }
                break;
            case 63:
                i9 = i;
                if (i5 == 0) {
                    int p4 = C1562m1.p(bArr, i9, h9);
                    int i15 = h9.a;
                    n(i8);
                    unsafe.putObject(obj, j, Integer.valueOf(i15));
                    unsafe.putInt(obj, j2, i4);
                    return p4;
                }
                break;
            case 66:
                i9 = i;
                if (i5 == 0) {
                    int p5 = C1562m1.p(bArr, i9, h9);
                    unsafe.putObject(obj, j, Integer.valueOf(AbstractC0238Je.e(h9.a)));
                    unsafe.putInt(obj, j2, i4);
                    return p5;
                }
                break;
            case 67:
                i9 = i;
                if (i5 == 0) {
                    int r3 = C1562m1.r(bArr, i9, h9);
                    unsafe.putObject(obj, j, Long.valueOf(AbstractC0238Je.f(h9.b)));
                    unsafe.putInt(obj, j2, i4);
                    return r3;
                }
                break;
            case 68:
                if (i5 == 3) {
                    Object A2 = A(i4, i8, obj);
                    int I = ((RD) p(i8)).I(A2, bArr, i, i2, (i3 & (-8)) | 4, h9);
                    h9.c = A2;
                    T(i4, i8, obj, A2);
                    return I;
                }
            default:
                return i;
        }
        return i9;
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x0142, code lost:
    
        r4 = r9;
        r9 = r25 | r23;
        r3 = r7;
        r7 = r13;
        r13 = r4;
        r4 = r33;
        r5 = r2;
        r2 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x025a, code lost:
    
        r4 = r9;
        r9 = r25 | r23;
        r3 = r4;
        r4 = r13;
        r13 = r7;
        r7 = r4;
        r4 = r33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x046b, code lost:
    
        if (r8 == 1048575) goto L146;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x046d, code lost:
    
        r15.putInt(r10, r8, r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0471, code lost:
    
        r0 = r6.i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0475, code lost:
    
        if (r0 >= r6.j) goto L218;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0477, code lost:
    
        r6.m(r6.h[r0], r10, r32);
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0483, code lost:
    
        if (r34 != 0) goto L155;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0485, code lost:
    
        if (r5 != r4) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x048c, code lost:
    
        throw o.C0359Nw.f();
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0491, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x048d, code lost:
    
        if (r5 > r4) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x048f, code lost:
    
        if (r12 != r34) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0496, code lost:
    
        throw o.C0359Nw.f();
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:98:0x00a1. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int I(Object obj, byte[] bArr, int i, int i2, int i3, H9 h9) {
        RD rd;
        Unsafe unsafe;
        Object obj2;
        Object obj3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        char c;
        int i10;
        Unsafe unsafe2;
        Object obj4;
        int i11;
        byte[] bArr2;
        int i12;
        byte[] bArr3;
        H9 h92;
        Unsafe unsafe3;
        Object obj5;
        H9 h93;
        int i13;
        byte[] bArr4;
        int r;
        boolean z;
        byte[] bArr5;
        Object obj6;
        H9 h94;
        int h;
        Object obj7;
        int i14;
        int i15;
        int i16;
        int i17;
        RD rd2 = this;
        Object obj8 = obj;
        byte[] bArr6 = bArr;
        int i18 = i2;
        H9 h95 = h9;
        l(obj8);
        Unsafe unsafe4 = p;
        int i19 = i;
        int i20 = -1;
        int i21 = 0;
        int i22 = 1048575;
        int i23 = 0;
        int i24 = 0;
        while (true) {
            int i25 = 1048575;
            while (true) {
                if (i19 < i18) {
                    int i26 = i19 + 1;
                    int i27 = bArr6[i19];
                    if (i27 < 0) {
                        i26 = C1562m1.o(i27, bArr6, i26, h95);
                        i27 = h95.a;
                    }
                    int i28 = i26;
                    i24 = i27;
                    i19 = i28;
                    obj3 = null;
                    i4 = i24 >>> 3;
                    int i29 = i24 & 7;
                    int i30 = rd2.d;
                    int i31 = rd2.c;
                    if (i4 > i20) {
                        int i32 = i21 / 3;
                        if (i4 >= i31 && i4 <= i30) {
                            i6 = rd2.R(i4, i32);
                        } else {
                            i6 = -1;
                        }
                        i5 = 0;
                    } else if (i4 >= i31 && i4 <= i30) {
                        i5 = 0;
                        i6 = rd2.R(i4, 0);
                    } else {
                        i5 = 0;
                        i6 = -1;
                    }
                    if (i6 == -1) {
                        i21 = i5;
                        i7 = i4;
                        rd = rd2;
                        unsafe = unsafe4;
                        obj2 = obj8;
                        i8 = i24;
                    } else {
                        int[] iArr = rd2.a;
                        int i33 = iArr[i6 + 1];
                        int i34 = i5;
                        int U = U(i33);
                        long j = i33 & i25;
                        if (U <= 17) {
                            int i35 = iArr[i6 + 2];
                            int i36 = 1 << (i35 >>> 20);
                            int i37 = i35 & i25;
                            if (i37 != i22) {
                                if (i22 != i25) {
                                    unsafe4.putInt(obj8, i22, i23);
                                }
                                i23 = unsafe4.getInt(obj8, i37);
                                i9 = i37;
                            } else {
                                i9 = i22;
                            }
                            int i38 = i23;
                            switch (U) {
                                case OweEngine.$stable:
                                    unsafe2 = unsafe4;
                                    H9 h96 = h95;
                                    i11 = i19;
                                    c = 65535;
                                    i10 = i6;
                                    if (i29 != 1) {
                                        obj4 = obj8;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        AbstractC2008s20.c.m(obj8, j, Double.longBitsToDouble(C1562m1.j(i11, bArr)));
                                        i19 = i11 + 8;
                                        h95 = h96;
                                        i21 = i10;
                                        i18 = i2;
                                        bArr6 = bArr;
                                        i20 = i4;
                                        i22 = i9;
                                        i25 = 1048575;
                                        i23 = i38 | i36;
                                        obj8 = obj8;
                                        unsafe4 = unsafe2;
                                    }
                                case 1:
                                    bArr2 = bArr;
                                    unsafe2 = unsafe4;
                                    H9 h97 = h95;
                                    i11 = i19;
                                    c = 65535;
                                    i10 = i6;
                                    if (i29 != 5) {
                                        obj4 = obj8;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        AbstractC2008s20.c.n(obj8, j, Float.intBitsToFloat(C1562m1.i(i11, bArr2)));
                                        i19 = i11 + 4;
                                        i12 = i38 | i36;
                                        h95 = h97;
                                        i21 = i10;
                                        i18 = i2;
                                        bArr6 = bArr2;
                                        i20 = i4;
                                        i22 = i9;
                                        i25 = 1048575;
                                        i23 = i12;
                                        unsafe4 = unsafe2;
                                    }
                                case 2:
                                case 3:
                                    bArr2 = bArr;
                                    H9 h98 = h95;
                                    i11 = i19;
                                    c = 65535;
                                    i10 = i6;
                                    if (i29 != 0) {
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        int r2 = C1562m1.r(bArr2, i11, h98);
                                        unsafe4.putLong(obj8, j, h98.b);
                                        unsafe2 = unsafe4;
                                        i12 = i38 | i36;
                                        h95 = h98;
                                        i21 = i10;
                                        i18 = i2;
                                        i19 = r2;
                                        bArr6 = bArr2;
                                        i20 = i4;
                                        i22 = i9;
                                        i25 = 1048575;
                                        i23 = i12;
                                        unsafe4 = unsafe2;
                                    }
                                case 4:
                                case 11:
                                    bArr3 = bArr;
                                    h92 = h95;
                                    i11 = i19;
                                    c = 65535;
                                    i10 = i6;
                                    if (i29 == 0) {
                                        i19 = C1562m1.p(bArr3, i11, h92);
                                        unsafe4.putInt(obj8, j, h92.a);
                                        break;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    rd = rd2;
                                    i19 = i11;
                                    i8 = i24;
                                    i21 = i10;
                                    i22 = i9;
                                    i23 = i38;
                                    i7 = i4;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 5:
                                case 14:
                                    bArr3 = bArr;
                                    Unsafe unsafe5 = unsafe4;
                                    Object obj9 = obj8;
                                    H9 h99 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    if (i29 == 1) {
                                        h92 = h99;
                                        unsafe4 = unsafe5;
                                        obj8 = obj9;
                                        unsafe4.putLong(obj8, j, C1562m1.j(i19, bArr3));
                                        i19 += 8;
                                        break;
                                    } else {
                                        i11 = i19;
                                        unsafe2 = unsafe5;
                                        obj4 = obj9;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case I90.j /* 6 */:
                                case 13:
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    h93 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 != 5) {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i11 = i13;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        unsafe3.putInt(obj5, j, C1562m1.i(i13, bArr));
                                        i19 = i13 + 4;
                                        i18 = i2;
                                        bArr6 = bArr;
                                        i21 = i10;
                                        i20 = i4;
                                        i25 = 1048575;
                                        h95 = h93;
                                        i23 = i38 | i36;
                                        unsafe4 = unsafe3;
                                        obj8 = obj5;
                                        i22 = i9;
                                    }
                                case 7:
                                    bArr4 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    h93 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 != 0) {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i11 = i13;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        r = C1562m1.r(bArr4, i13, h93);
                                        if (h93.b != 0) {
                                            z = 1;
                                        } else {
                                            z = i34;
                                        }
                                        AbstractC2008s20.c.k(obj5, j, z);
                                        byte[] bArr7 = bArr4;
                                        i23 = i38 | i36;
                                        bArr6 = bArr7;
                                        i18 = i2;
                                        i19 = r;
                                        obj8 = obj5;
                                        i21 = i10;
                                        i20 = i4;
                                        i25 = 1048575;
                                        h95 = h93;
                                        unsafe4 = unsafe3;
                                        i22 = i9;
                                    }
                                case 8:
                                    bArr4 = bArr;
                                    unsafe3 = unsafe4;
                                    obj5 = obj8;
                                    h93 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 != 2) {
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i11 = i13;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    } else {
                                        if ((536870912 & i33) == 0) {
                                            r = C1562m1.l(bArr4, i13, h93);
                                        } else {
                                            r = C1562m1.m(bArr4, i13, h93);
                                        }
                                        unsafe3.putObject(obj5, j, h93.c);
                                        byte[] bArr72 = bArr4;
                                        i23 = i38 | i36;
                                        bArr6 = bArr72;
                                        i18 = i2;
                                        i19 = r;
                                        obj8 = obj5;
                                        i21 = i10;
                                        i20 = i4;
                                        i25 = 1048575;
                                        h95 = h93;
                                        unsafe4 = unsafe3;
                                        i22 = i9;
                                    }
                                case I90.i /* 9 */:
                                    obj5 = obj8;
                                    H9 h910 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 == 2) {
                                        Unsafe unsafe6 = unsafe4;
                                        Object z2 = rd2.z(i10, obj5);
                                        unsafe3 = unsafe6;
                                        r = C1562m1.y(z2, rd2.p(i10), bArr, i13, i2, h910);
                                        bArr4 = bArr;
                                        h93 = h910;
                                        rd2.S(i10, obj5, z2);
                                        byte[] bArr722 = bArr4;
                                        i23 = i38 | i36;
                                        bArr6 = bArr722;
                                        i18 = i2;
                                        i19 = r;
                                        obj8 = obj5;
                                        i21 = i10;
                                        i20 = i4;
                                        i25 = 1048575;
                                        h95 = h93;
                                        unsafe4 = unsafe3;
                                        i22 = i9;
                                    } else {
                                        unsafe3 = unsafe4;
                                        h93 = h910;
                                        obj4 = obj5;
                                        unsafe2 = unsafe3;
                                        i11 = i13;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case I90.k /* 10 */:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    h94 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 == 2) {
                                        h = C1562m1.h(bArr5, i13, h94);
                                        unsafe4.putObject(obj6, j, h94.c);
                                        break;
                                    }
                                    Object obj10 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj10;
                                    i11 = i13;
                                    rd = rd2;
                                    i19 = i11;
                                    i8 = i24;
                                    i21 = i10;
                                    i22 = i9;
                                    i23 = i38;
                                    i7 = i4;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 12:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    h94 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 == 0) {
                                        h = C1562m1.p(bArr5, i13, h94);
                                        int i39 = h94.a;
                                        rd2.n(i10);
                                        unsafe4.putInt(obj6, j, i39);
                                        break;
                                    }
                                    Object obj102 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj102;
                                    i11 = i13;
                                    rd = rd2;
                                    i19 = i11;
                                    i8 = i24;
                                    i21 = i10;
                                    i22 = i9;
                                    i23 = i38;
                                    i7 = i4;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case I90.m /* 15 */:
                                    bArr5 = bArr;
                                    obj6 = obj8;
                                    h94 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 == 0) {
                                        h = C1562m1.p(bArr5, i13, h94);
                                        unsafe4.putInt(obj6, j, AbstractC0238Je.e(h94.a));
                                        break;
                                    }
                                    Object obj1022 = obj6;
                                    unsafe2 = unsafe4;
                                    obj4 = obj1022;
                                    i11 = i13;
                                    rd = rd2;
                                    i19 = i11;
                                    i8 = i24;
                                    i21 = i10;
                                    i22 = i9;
                                    i23 = i38;
                                    i7 = i4;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                                case 16:
                                    H9 h911 = h95;
                                    c = 65535;
                                    i10 = i6;
                                    i13 = i19;
                                    if (i29 == 0) {
                                        int r3 = C1562m1.r(bArr, i13, h911);
                                        unsafe4.putLong(obj8, j, AbstractC0238Je.f(h911.b));
                                        obj2 = obj8;
                                        i18 = i2;
                                        bArr6 = bArr;
                                        i19 = r3;
                                        i21 = i10;
                                        i20 = i4;
                                        i22 = i9;
                                        i25 = 1048575;
                                        h95 = h911;
                                        i23 = i38 | i36;
                                        obj8 = obj2;
                                    } else {
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i11 = i13;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                case 17:
                                    if (i29 == 3) {
                                        Object z3 = rd2.z(i6, obj8);
                                        H9 h912 = h95;
                                        int i40 = i6;
                                        int I = ((RD) rd2.p(i6)).I(z3, bArr, i19, i2, (i4 << 3) | 4, h912);
                                        h912.c = z3;
                                        rd2.S(i40, obj8, z3);
                                        i19 = I;
                                        bArr6 = bArr;
                                        i21 = i40;
                                        i20 = i4;
                                        i22 = i9;
                                        i25 = 1048575;
                                        h95 = h912;
                                        i23 = i38 | i36;
                                        i18 = i2;
                                    } else {
                                        c = 65535;
                                        i10 = i6;
                                        unsafe2 = unsafe4;
                                        obj4 = obj8;
                                        i11 = i19;
                                        rd = rd2;
                                        i19 = i11;
                                        i8 = i24;
                                        i21 = i10;
                                        i22 = i9;
                                        i23 = i38;
                                        i7 = i4;
                                        unsafe = unsafe2;
                                        obj2 = obj4;
                                        break;
                                    }
                                default:
                                    unsafe2 = unsafe4;
                                    obj4 = obj8;
                                    i11 = i19;
                                    c = 65535;
                                    i10 = i6;
                                    rd = rd2;
                                    i19 = i11;
                                    i8 = i24;
                                    i21 = i10;
                                    i22 = i9;
                                    i23 = i38;
                                    i7 = i4;
                                    unsafe = unsafe2;
                                    obj2 = obj4;
                                    break;
                            }
                        } else {
                            Object obj11 = obj8;
                            Unsafe unsafe7 = unsafe4;
                            int i41 = i6;
                            if (U == 27) {
                                if (i29 == 2) {
                                    InterfaceC2294vw interfaceC2294vw = (InterfaceC2294vw) unsafe7.getObject(obj11, j);
                                    if (!((P) interfaceC2294vw).e) {
                                        int size = interfaceC2294vw.size();
                                        if (size == 0) {
                                            i17 = 10;
                                        } else {
                                            i17 = size * 2;
                                        }
                                        interfaceC2294vw = interfaceC2294vw.b(i17);
                                        unsafe7.putObject(obj11, j, interfaceC2294vw);
                                    }
                                    bArr6 = bArr;
                                    int k = C1562m1.k(rd2.p(i41), i24, bArr6, i19, i2, interfaceC2294vw, h9);
                                    i18 = i2;
                                    i19 = k;
                                    unsafe4 = unsafe7;
                                    i21 = i41;
                                    i20 = i4;
                                    i25 = 1048575;
                                    h95 = h9;
                                    i24 = i24;
                                    obj8 = obj;
                                } else {
                                    i8 = i24;
                                    obj7 = obj;
                                    i14 = i22;
                                    i15 = i23;
                                    i7 = i4;
                                    unsafe = unsafe7;
                                    i16 = i41;
                                    rd = rd2;
                                    obj2 = obj7;
                                    i19 = i19;
                                }
                            } else {
                                i8 = i24;
                                if (U <= 49) {
                                    int i42 = i22;
                                    int i43 = i23;
                                    i7 = i4;
                                    unsafe = unsafe7;
                                    int K = rd2.K(obj, bArr, i19, i2, i8, i29, i41, i33, U, j, h9);
                                    i8 = i8;
                                    if (K != i19) {
                                        bArr6 = bArr;
                                        i18 = i2;
                                        h95 = h9;
                                        i19 = K;
                                        i21 = i41;
                                        i23 = i43;
                                        i20 = i7;
                                        i22 = i42;
                                        i25 = 1048575;
                                        i24 = i8;
                                        obj8 = obj;
                                        unsafe4 = unsafe;
                                    } else {
                                        obj2 = obj;
                                        i19 = K;
                                        i21 = i41;
                                        i23 = i43;
                                        i22 = i42;
                                        rd = rd2;
                                    }
                                } else {
                                    obj7 = obj;
                                    i14 = i22;
                                    i15 = i23;
                                    i7 = i4;
                                    unsafe = unsafe7;
                                    i16 = i41;
                                    if (U == 50) {
                                        if (i29 == 2) {
                                            rd2.G(i16, j, obj7);
                                            throw null;
                                        }
                                        rd = rd2;
                                        obj2 = obj7;
                                        i19 = i19;
                                    } else {
                                        int H = rd2.H(obj7, bArr, i19, i2, i8, i7, i29, i33, U, j, i16, h9);
                                        obj2 = obj7;
                                        i8 = i8;
                                        rd = rd2;
                                        if (H != i19) {
                                            bArr6 = bArr;
                                            i18 = i2;
                                            h95 = h9;
                                            rd2 = rd;
                                            i19 = H;
                                            i21 = i16;
                                            unsafe4 = unsafe;
                                            i23 = i15;
                                            i20 = i7;
                                            i22 = i14;
                                            i25 = 1048575;
                                            i24 = i8;
                                            obj8 = obj2;
                                        } else {
                                            i19 = H;
                                        }
                                    }
                                }
                            }
                            i21 = i16;
                            i23 = i15;
                            i22 = i14;
                        }
                    }
                    if (i8 == i3 && i3 != 0) {
                        i18 = i2;
                        i24 = i8;
                    } else {
                        AbstractC2142ts abstractC2142ts = (AbstractC2142ts) obj2;
                        C0975e20 c0975e20 = abstractC2142ts.unknownFields;
                        if (c0975e20 == C0975e20.f) {
                            c0975e20 = C0975e20.c();
                            abstractC2142ts.unknownFields = c0975e20;
                        }
                        int i44 = i8;
                        int n = C1562m1.n(i44, bArr, i19, i2, c0975e20, h9);
                        h95 = h9;
                        i18 = i2;
                        i24 = i44;
                        rd2 = rd;
                        unsafe4 = unsafe;
                        i20 = i7;
                        i25 = 1048575;
                        bArr6 = bArr;
                        i19 = n;
                        obj8 = obj2;
                    }
                } else {
                    rd = rd2;
                    unsafe = unsafe4;
                    obj2 = obj8;
                    obj3 = null;
                }
            }
            i20 = i4;
            i22 = i9;
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:83:0x009b. Please report as an issue. */
    public final void J(Object obj, byte[] bArr, int i, int i2, H9 h9) {
        int i3;
        int i4;
        Object obj2;
        int i5;
        Unsafe unsafe;
        int i6;
        int i7;
        int i8;
        int i9;
        char c;
        Unsafe unsafe2;
        Object obj3;
        byte[] bArr2;
        int i10;
        byte[] bArr3;
        Object obj4;
        byte[] bArr4;
        Unsafe unsafe3;
        int i11;
        boolean z;
        int m;
        Object obj5;
        Object obj6;
        int i12;
        int i13;
        int i14;
        int i15;
        RD rd = this;
        Object obj7 = obj;
        byte[] bArr5 = bArr;
        int i16 = i2;
        H9 h92 = h9;
        l(obj7);
        Unsafe unsafe4 = p;
        int i17 = i;
        int i18 = -1;
        int i19 = 0;
        int i20 = 1048575;
        int i21 = 0;
        while (i17 < i16) {
            int i22 = i17 + 1;
            int i23 = bArr5[i17];
            if (i23 < 0) {
                i22 = C1562m1.o(i23, bArr5, i22, h92);
                i23 = h92.a;
            }
            int i24 = i23 >>> 3;
            int i25 = i23 & 7;
            int i26 = rd.d;
            int i27 = rd.c;
            if (i24 > i18) {
                int i28 = i19 / 3;
                if (i24 >= i27 && i24 <= i26) {
                    i4 = rd.R(i24, i28);
                } else {
                    i4 = -1;
                }
                i3 = 0;
            } else if (i24 >= i27 && i24 <= i26) {
                i3 = 0;
                i4 = rd.R(i24, 0);
            } else {
                i3 = 0;
                i4 = -1;
            }
            int i29 = i4;
            if (i29 == -1) {
                int i30 = i22;
                obj2 = obj7;
                i5 = i30;
                unsafe = unsafe4;
                i6 = i23;
                i7 = i24;
                i8 = i3;
            } else {
                int[] iArr = rd.a;
                int i31 = iArr[i29 + 1];
                int U = U(i31);
                int i32 = i23;
                long j = i31 & 1048575;
                if (U <= 17) {
                    int i33 = iArr[i29 + 2];
                    int i34 = 1 << (i33 >>> 20);
                    int i35 = i33 & 1048575;
                    if (i35 != i20) {
                        int i36 = 1048575;
                        i9 = i31;
                        if (i20 != 1048575) {
                            unsafe4.putInt(obj7, i20, i21);
                            i36 = 1048575;
                        }
                        if (i35 != i36) {
                            i21 = unsafe4.getInt(obj7, i35);
                        }
                        i20 = i35;
                    } else {
                        i9 = i31;
                    }
                    switch (U) {
                        case OweEngine.$stable:
                            unsafe2 = unsafe4;
                            bArr2 = bArr5;
                            c = 65535;
                            i10 = i22;
                            if (i25 != 1) {
                                obj3 = obj7;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                AbstractC2008s20.c.m(obj7, j, Double.longBitsToDouble(C1562m1.j(i10, bArr2)));
                                i17 = i10 + 8;
                                i21 |= i34;
                                bArr5 = bArr2;
                                i19 = i29;
                                i18 = i24;
                                unsafe4 = unsafe2;
                                i16 = i2;
                                break;
                            }
                        case 1:
                            unsafe2 = unsafe4;
                            bArr2 = bArr5;
                            c = 65535;
                            i10 = i22;
                            if (i25 != 5) {
                                obj3 = obj7;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                AbstractC2008s20.c.n(obj7, j, Float.intBitsToFloat(C1562m1.i(i10, bArr2)));
                                i17 = i10 + 4;
                                i21 |= i34;
                                bArr5 = bArr2;
                                i19 = i29;
                                i18 = i24;
                                unsafe4 = unsafe2;
                                i16 = i2;
                                break;
                            }
                        case 2:
                        case 3:
                            bArr3 = bArr5;
                            c = 65535;
                            i10 = i22;
                            if (i25 != 0) {
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                int r = C1562m1.r(bArr3, i10, h92);
                                unsafe4.putLong(obj7, j, h92.b);
                                i21 |= i34;
                                i17 = r;
                                bArr5 = bArr3;
                                i19 = i29;
                                i18 = i24;
                                i16 = i2;
                                break;
                            }
                        case 4:
                        case 11:
                            bArr3 = bArr5;
                            c = 65535;
                            i10 = i22;
                            if (i25 == 0) {
                                int p2 = C1562m1.p(bArr3, i10, h92);
                                unsafe4.putInt(obj7, j, h92.a);
                                i21 |= i34;
                                i17 = p2;
                                bArr5 = bArr3;
                                i19 = i29;
                                i18 = i24;
                                i16 = i2;
                                break;
                            } else {
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            }
                        case 5:
                        case 14:
                            Object obj8 = obj7;
                            bArr3 = bArr5;
                            c = 65535;
                            Unsafe unsafe5 = unsafe4;
                            int i37 = i22;
                            if (i25 == 1) {
                                long j2 = C1562m1.j(i37, bArr3);
                                unsafe4 = unsafe5;
                                obj7 = obj8;
                                unsafe4.putLong(obj7, j, j2);
                                i17 = i37 + 8;
                                i21 |= i34;
                                bArr5 = bArr3;
                                i19 = i29;
                                i18 = i24;
                                i16 = i2;
                                break;
                            } else {
                                i10 = i37;
                                unsafe2 = unsafe5;
                                obj3 = obj8;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            }
                        case I90.j /* 6 */:
                        case 13:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c = 65535;
                            unsafe3 = unsafe4;
                            i11 = i22;
                            if (i25 != 5) {
                                Unsafe unsafe6 = unsafe3;
                                i10 = i11;
                                obj3 = obj4;
                                unsafe2 = unsafe6;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                unsafe3.putInt(obj4, j, C1562m1.i(i11, bArr4));
                                i17 = i11 + 4;
                                i21 |= i34;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj4;
                                i16 = i2;
                                break;
                            }
                        case 7:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c = 65535;
                            unsafe3 = unsafe4;
                            i11 = i22;
                            if (i25 != 0) {
                                Unsafe unsafe62 = unsafe3;
                                i10 = i11;
                                obj3 = obj4;
                                unsafe2 = unsafe62;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                i17 = C1562m1.r(bArr4, i11, h92);
                                if (h92.b != 0) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                AbstractC2008s20.c.k(obj4, j, z);
                                i21 |= i34;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj4;
                                i16 = i2;
                                break;
                            }
                        case 8:
                            obj4 = obj7;
                            bArr4 = bArr5;
                            c = 65535;
                            unsafe3 = unsafe4;
                            i11 = i22;
                            if (i25 == 2) {
                                if ((i9 & 536870912) == 0) {
                                    m = C1562m1.l(bArr4, i11, h92);
                                } else {
                                    m = C1562m1.m(bArr4, i11, h92);
                                }
                                i17 = m;
                                unsafe3.putObject(obj4, j, h92.c);
                                i21 |= i34;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj4;
                                i16 = i2;
                                break;
                            } else {
                                Unsafe unsafe622 = unsafe3;
                                i10 = i11;
                                obj3 = obj4;
                                unsafe2 = unsafe622;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            }
                        case I90.i /* 9 */:
                            obj4 = obj7;
                            c = 65535;
                            if (i25 == 2) {
                                Unsafe unsafe7 = unsafe4;
                                Object z2 = rd.z(i29, obj4);
                                byte[] bArr6 = bArr5;
                                unsafe3 = unsafe7;
                                int y = C1562m1.y(z2, rd.p(i29), bArr6, i22, i16, h92);
                                bArr4 = bArr6;
                                rd.S(i29, obj4, z2);
                                i21 |= i34;
                                i17 = y;
                                unsafe4 = unsafe3;
                                bArr5 = bArr4;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj4;
                                i16 = i2;
                                break;
                            } else {
                                Unsafe unsafe8 = unsafe4;
                                obj3 = obj4;
                                unsafe2 = unsafe8;
                                i10 = i22;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            }
                        case I90.k /* 10 */:
                            obj5 = obj7;
                            c = 65535;
                            if (i25 != 2) {
                                Object obj9 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj9;
                                i10 = i22;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                i17 = C1562m1.h(bArr5, i22, h92);
                                unsafe4.putObject(obj5, j, h92.c);
                                i21 |= i34;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj5;
                                break;
                            }
                        case 12:
                            obj5 = obj7;
                            c = 65535;
                            if (i25 != 0) {
                                Object obj92 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj92;
                                i10 = i22;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            } else {
                                i17 = C1562m1.p(bArr5, i22, h92);
                                unsafe4.putInt(obj5, j, h92.a);
                                i21 |= i34;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj5;
                                break;
                            }
                        case I90.m /* 15 */:
                            obj5 = obj7;
                            c = 65535;
                            if (i25 == 0) {
                                i17 = C1562m1.p(bArr5, i22, h92);
                                unsafe4.putInt(obj5, j, AbstractC0238Je.e(h92.a));
                                i21 |= i34;
                                i19 = i29;
                                i18 = i24;
                                obj7 = obj5;
                                break;
                            } else {
                                Object obj922 = obj5;
                                unsafe2 = unsafe4;
                                obj3 = obj922;
                                i10 = i22;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            }
                        case 16:
                            if (i25 == 0) {
                                int r2 = C1562m1.r(bArr5, i22, h92);
                                unsafe4.putLong(obj7, j, AbstractC0238Je.f(h92.b));
                                i21 |= i34;
                                i19 = i29;
                                i18 = i24;
                                i17 = r2;
                                break;
                            } else {
                                c = 65535;
                                unsafe2 = unsafe4;
                                obj3 = obj7;
                                i10 = i22;
                                i6 = i32;
                                obj2 = obj3;
                                i5 = i10;
                                unsafe = unsafe2;
                                i7 = i24;
                                i8 = i29;
                                break;
                            }
                        default:
                            unsafe2 = unsafe4;
                            obj3 = obj7;
                            c = 65535;
                            i10 = i22;
                            i6 = i32;
                            obj2 = obj3;
                            i5 = i10;
                            unsafe = unsafe2;
                            i7 = i24;
                            i8 = i29;
                            break;
                    }
                } else {
                    Object obj10 = obj7;
                    Unsafe unsafe9 = unsafe4;
                    byte[] bArr7 = bArr5;
                    int i38 = i22;
                    if (U == 27) {
                        if (i25 == 2) {
                            InterfaceC2294vw interfaceC2294vw = (InterfaceC2294vw) unsafe9.getObject(obj10, j);
                            if (!((P) interfaceC2294vw).e) {
                                int size = interfaceC2294vw.size();
                                if (size == 0) {
                                    i15 = 10;
                                } else {
                                    i15 = size * 2;
                                }
                                interfaceC2294vw = interfaceC2294vw.b(i15);
                                unsafe9.putObject(obj10, j, interfaceC2294vw);
                            }
                            int k = C1562m1.k(rd.p(i29), i32, bArr7, i38, i2, interfaceC2294vw, h92);
                            obj7 = obj;
                            bArr5 = bArr;
                            h92 = h9;
                            i17 = k;
                            unsafe4 = unsafe9;
                            i19 = i29;
                            i18 = i24;
                            i16 = i2;
                        } else {
                            obj6 = obj;
                            i6 = i32;
                            unsafe = unsafe9;
                            i12 = i38;
                            i13 = i20;
                            i14 = i21;
                            i7 = i24;
                            i8 = i29;
                        }
                    } else {
                        i6 = i32;
                        i12 = i38;
                        if (U <= 49) {
                            unsafe = unsafe9;
                            i7 = i24;
                            int i39 = i20;
                            int i40 = i21;
                            int K = rd.K(obj, bArr, i12, i2, i6, i25, i29, i31, U, j, h9);
                            i8 = i29;
                            if (K != i12) {
                                bArr5 = bArr;
                                i16 = i2;
                                h92 = h9;
                                obj7 = obj;
                                i17 = K;
                                i19 = i8;
                                i20 = i39;
                                i21 = i40;
                                i18 = i7;
                                unsafe4 = unsafe;
                            } else {
                                i5 = K;
                                i20 = i39;
                                i21 = i40;
                                obj2 = obj;
                            }
                        } else {
                            unsafe = unsafe9;
                            i13 = i20;
                            i7 = i24;
                            obj6 = obj;
                            i8 = i29;
                            i14 = i21;
                            if (U == 50) {
                                if (i25 == 2) {
                                    rd.G(i8, j, obj6);
                                    throw null;
                                }
                            } else {
                                int H = rd.H(obj6, bArr, i12, i2, i6, i7, i25, i31, U, j, i8, h9);
                                obj2 = obj6;
                                if (H != i12) {
                                    rd = this;
                                    i16 = i2;
                                    h92 = h9;
                                    obj7 = obj2;
                                    i17 = H;
                                    i19 = i8;
                                    i20 = i13;
                                    i21 = i14;
                                    i18 = i7;
                                    unsafe4 = unsafe;
                                    bArr5 = bArr;
                                } else {
                                    i5 = H;
                                    i20 = i13;
                                    i21 = i14;
                                }
                            }
                        }
                    }
                    i5 = i12;
                    obj2 = obj6;
                    i20 = i13;
                    i21 = i14;
                }
            }
            AbstractC2142ts abstractC2142ts = (AbstractC2142ts) obj2;
            C0975e20 c0975e20 = abstractC2142ts.unknownFields;
            if (c0975e20 == C0975e20.f) {
                c0975e20 = C0975e20.c();
                abstractC2142ts.unknownFields = c0975e20;
            }
            int n = C1562m1.n(i6, bArr, i5, i2, c0975e20, h9);
            bArr5 = bArr;
            h92 = h9;
            i16 = i2;
            obj7 = obj2;
            i19 = i8;
            i18 = i7;
            unsafe4 = unsafe;
            i17 = n;
            rd = this;
        }
        Unsafe unsafe10 = unsafe4;
        Object obj11 = obj7;
        int i41 = i16;
        int i42 = i20;
        int i43 = i21;
        if (i42 != 1048575) {
            unsafe10.putInt(obj11, i42, i43);
        }
        if (i17 == i41) {
        } else {
            throw C0359Nw.f();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002e. Please report as an issue. */
    public final int K(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, long j, int i6, long j2, H9 h9) {
        int i7;
        int i8;
        int i9;
        int i10;
        int q;
        Unsafe unsafe = p;
        InterfaceC2294vw interfaceC2294vw = (InterfaceC2294vw) unsafe.getObject(obj, j2);
        if (!((P) interfaceC2294vw).e) {
            int size = interfaceC2294vw.size();
            interfaceC2294vw = interfaceC2294vw.b(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, interfaceC2294vw);
        }
        InterfaceC2294vw interfaceC2294vw2 = interfaceC2294vw;
        switch (i6) {
            case 18:
            case 35:
                int i11 = i;
                if (i4 == 2) {
                    AbstractC2432xm abstractC2432xm = (AbstractC2432xm) interfaceC2294vw2;
                    int p2 = C1562m1.p(bArr, i11, h9);
                    int i12 = h9.a + p2;
                    while (p2 < i12) {
                        abstractC2432xm.d(Double.longBitsToDouble(C1562m1.j(p2, bArr)));
                        p2 += 8;
                    }
                    if (p2 == i12) {
                        return p2;
                    }
                    throw C0359Nw.g();
                }
                if (i4 != 1) {
                    return i11;
                }
                AbstractC2432xm abstractC2432xm2 = (AbstractC2432xm) interfaceC2294vw2;
                abstractC2432xm2.d(Double.longBitsToDouble(C1562m1.j(i11, bArr)));
                while (true) {
                    i7 = i11 + 8;
                    if (i7 < i2) {
                        i11 = C1562m1.p(bArr, i7, h9);
                        if (i3 == h9.a) {
                            abstractC2432xm2.d(Double.longBitsToDouble(C1562m1.j(i11, bArr)));
                        }
                    }
                }
                return i7;
            case 19:
            case 36:
                int i13 = i;
                if (i4 == 2) {
                    AbstractC1992rq abstractC1992rq = (AbstractC1992rq) interfaceC2294vw2;
                    int p3 = C1562m1.p(bArr, i13, h9);
                    int i14 = h9.a + p3;
                    while (p3 < i14) {
                        abstractC1992rq.d(Float.intBitsToFloat(C1562m1.i(p3, bArr)));
                        p3 += 4;
                    }
                    if (p3 == i14) {
                        return p3;
                    }
                    throw C0359Nw.g();
                }
                if (i4 != 5) {
                    return i13;
                }
                AbstractC1992rq abstractC1992rq2 = (AbstractC1992rq) interfaceC2294vw2;
                abstractC1992rq2.d(Float.intBitsToFloat(C1562m1.i(i13, bArr)));
                while (true) {
                    i8 = i13 + 4;
                    if (i8 < i2) {
                        i13 = C1562m1.p(bArr, i8, h9);
                        if (i3 == h9.a) {
                            abstractC1992rq2.d(Float.intBitsToFloat(C1562m1.i(i13, bArr)));
                        }
                    }
                }
                return i8;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i4 == 2) {
                    NB nb = (NB) interfaceC2294vw2;
                    int p4 = C1562m1.p(bArr, i, h9);
                    int i15 = h9.a + p4;
                    while (p4 < i15) {
                        p4 = C1562m1.r(bArr, p4, h9);
                        nb.d(h9.b);
                    }
                    if (p4 == i15) {
                        return p4;
                    }
                    throw C0359Nw.g();
                }
                if (i4 != 0) {
                    return i;
                }
                NB nb2 = (NB) interfaceC2294vw2;
                int r = C1562m1.r(bArr, i, h9);
                nb2.d(h9.b);
                while (r < i2) {
                    int p5 = C1562m1.p(bArr, r, h9);
                    if (i3 != h9.a) {
                        return r;
                    }
                    r = C1562m1.r(bArr, p5, h9);
                    nb2.d(h9.b);
                }
                return r;
            case 22:
            case 29:
            case 39:
            case 43:
                i9 = i;
                if (i4 != 2) {
                    if (i4 == 0) {
                        return C1562m1.q(i3, bArr, i9, i2, interfaceC2294vw2, h9);
                    }
                    return i9;
                }
                AbstractC0670Zv abstractC0670Zv = (AbstractC0670Zv) interfaceC2294vw2;
                int p6 = C1562m1.p(bArr, i9, h9);
                int i16 = h9.a + p6;
                while (p6 < i16) {
                    p6 = C1562m1.p(bArr, p6, h9);
                    abstractC0670Zv.d(h9.a);
                }
                if (p6 == i16) {
                    return p6;
                }
                throw C0359Nw.g();
            case 23:
            case 32:
            case 40:
            case 46:
                i9 = i;
                if (i4 == 2) {
                    NB nb3 = (NB) interfaceC2294vw2;
                    int p7 = C1562m1.p(bArr, i9, h9);
                    int i17 = h9.a + p7;
                    while (p7 < i17) {
                        nb3.d(C1562m1.j(p7, bArr));
                        p7 += 8;
                    }
                    if (p7 == i17) {
                        return p7;
                    }
                    throw C0359Nw.g();
                }
                if (i4 == 1) {
                    NB nb4 = (NB) interfaceC2294vw2;
                    nb4.d(C1562m1.j(i9, bArr));
                    int i18 = i9 + 8;
                    while (i18 < i2) {
                        int p8 = C1562m1.p(bArr, i18, h9);
                        if (i3 != h9.a) {
                            return i18;
                        }
                        nb4.d(C1562m1.j(p8, bArr));
                        i18 = p8 + 8;
                    }
                    return i18;
                }
                return i9;
            case 24:
            case 31:
            case 41:
            case 45:
                i9 = i;
                if (i4 == 2) {
                    AbstractC0670Zv abstractC0670Zv2 = (AbstractC0670Zv) interfaceC2294vw2;
                    int p9 = C1562m1.p(bArr, i9, h9);
                    int i19 = h9.a + p9;
                    while (p9 < i19) {
                        abstractC0670Zv2.d(C1562m1.i(p9, bArr));
                        p9 += 4;
                    }
                    if (p9 == i19) {
                        return p9;
                    }
                    throw C0359Nw.g();
                }
                if (i4 == 5) {
                    AbstractC0670Zv abstractC0670Zv3 = (AbstractC0670Zv) interfaceC2294vw2;
                    abstractC0670Zv3.d(C1562m1.i(i9, bArr));
                    int i20 = i9 + 4;
                    while (i20 < i2) {
                        int p10 = C1562m1.p(bArr, i20, h9);
                        if (i3 != h9.a) {
                            return i20;
                        }
                        abstractC0670Zv3.d(C1562m1.i(p10, bArr));
                        i20 = p10 + 4;
                    }
                    return i20;
                }
                return i9;
            case 25:
            case 42:
                i9 = i;
                if (i4 == 2) {
                    AbstractC2051sb abstractC2051sb = (AbstractC2051sb) interfaceC2294vw2;
                    int p11 = C1562m1.p(bArr, i9, h9);
                    int i21 = h9.a + p11;
                    while (p11 < i21) {
                        p11 = C1562m1.r(bArr, p11, h9);
                        abstractC2051sb.d(h9.b != 0);
                    }
                    if (p11 == i21) {
                        return p11;
                    }
                    throw C0359Nw.g();
                }
                if (i4 == 0) {
                    AbstractC2051sb abstractC2051sb2 = (AbstractC2051sb) interfaceC2294vw2;
                    int r2 = C1562m1.r(bArr, i9, h9);
                    abstractC2051sb2.d(h9.b != 0);
                    while (r2 < i2) {
                        int p12 = C1562m1.p(bArr, r2, h9);
                        if (i3 != h9.a) {
                            return r2;
                        }
                        r2 = C1562m1.r(bArr, p12, h9);
                        abstractC2051sb2.d(h9.b != 0);
                    }
                    return r2;
                }
                return i9;
            case 26:
                i9 = i;
                if (i4 == 2) {
                    if ((j & 536870912) == 0) {
                        int p13 = C1562m1.p(bArr, i9, h9);
                        int i22 = h9.a;
                        if (i22 < 0) {
                            throw C0359Nw.e();
                        }
                        if (i22 == 0) {
                            interfaceC2294vw2.add("");
                        } else {
                            interfaceC2294vw2.add(new String(bArr, p13, i22, AbstractC2368ww.a));
                            p13 += i22;
                        }
                        while (p13 < i2) {
                            int p14 = C1562m1.p(bArr, p13, h9);
                            if (i3 != h9.a) {
                                return p13;
                            }
                            p13 = C1562m1.p(bArr, p14, h9);
                            int i23 = h9.a;
                            if (i23 < 0) {
                                throw C0359Nw.e();
                            }
                            if (i23 == 0) {
                                interfaceC2294vw2.add("");
                            } else {
                                interfaceC2294vw2.add(new String(bArr, p13, i23, AbstractC2368ww.a));
                                p13 += i23;
                            }
                        }
                        return p13;
                    }
                    int p15 = C1562m1.p(bArr, i9, h9);
                    int i24 = h9.a;
                    if (i24 < 0) {
                        throw C0359Nw.e();
                    }
                    if (i24 == 0) {
                        interfaceC2294vw2.add("");
                    } else {
                        int i25 = p15 + i24;
                        if (C20.a.s(p15, i25, bArr)) {
                            interfaceC2294vw2.add(new String(bArr, p15, i24, AbstractC2368ww.a));
                            p15 = i25;
                        } else {
                            throw C0359Nw.b();
                        }
                    }
                    while (p15 < i2) {
                        int p16 = C1562m1.p(bArr, p15, h9);
                        if (i3 != h9.a) {
                            return p15;
                        }
                        p15 = C1562m1.p(bArr, p16, h9);
                        int i26 = h9.a;
                        if (i26 < 0) {
                            throw C0359Nw.e();
                        }
                        if (i26 == 0) {
                            interfaceC2294vw2.add("");
                        } else {
                            int i27 = p15 + i26;
                            if (C20.a.s(p15, i27, bArr)) {
                                interfaceC2294vw2.add(new String(bArr, p15, i26, AbstractC2368ww.a));
                                p15 = i27;
                            } else {
                                throw C0359Nw.b();
                            }
                        }
                    }
                    return p15;
                }
                return i9;
            case 27:
                return i4 == 2 ? C1562m1.k(p(i5), i3, bArr, i, i2, interfaceC2294vw2, h9) : i;
            case 28:
                if (i4 != 2) {
                    return i;
                }
                int p17 = C1562m1.p(bArr, i, h9);
                int i28 = h9.a;
                if (i28 >= 0) {
                    if (i28 > bArr.length - p17) {
                        throw C0359Nw.g();
                    }
                    if (i28 == 0) {
                        interfaceC2294vw2.add(AbstractC0210Ic.f);
                    } else {
                        interfaceC2294vw2.add(AbstractC0210Ic.h(p17, i28, bArr));
                        p17 += i28;
                    }
                    while (p17 < i2) {
                        int p18 = C1562m1.p(bArr, p17, h9);
                        if (i3 != h9.a) {
                            return p17;
                        }
                        p17 = C1562m1.p(bArr, p18, h9);
                        int i29 = h9.a;
                        if (i29 >= 0) {
                            if (i29 > bArr.length - p17) {
                                throw C0359Nw.g();
                            }
                            if (i29 == 0) {
                                interfaceC2294vw2.add(AbstractC0210Ic.f);
                            } else {
                                interfaceC2294vw2.add(AbstractC0210Ic.h(p17, i29, bArr));
                                p17 += i29;
                            }
                        } else {
                            throw C0359Nw.e();
                        }
                    }
                    return p17;
                }
                throw C0359Nw.e();
            case 30:
            case 44:
                i10 = i;
                if (i4 != 2) {
                    if (i4 == 0) {
                        q = C1562m1.q(i3, bArr, i10, i2, interfaceC2294vw2, h9);
                    }
                    return i10;
                }
                AbstractC0670Zv abstractC0670Zv4 = (AbstractC0670Zv) interfaceC2294vw2;
                q = C1562m1.p(bArr, i10, h9);
                int i30 = h9.a + q;
                while (q < i30) {
                    q = C1562m1.p(bArr, q, h9);
                    abstractC0670Zv4.d(h9.a);
                }
                if (q != i30) {
                    throw C0359Nw.g();
                }
                n(i5);
                Class cls = AbstractC1007eR.a;
                return q;
            case 33:
            case 47:
                i10 = i;
                if (i4 == 2) {
                    AbstractC0670Zv abstractC0670Zv5 = (AbstractC0670Zv) interfaceC2294vw2;
                    int p19 = C1562m1.p(bArr, i10, h9);
                    int i31 = h9.a + p19;
                    while (p19 < i31) {
                        p19 = C1562m1.p(bArr, p19, h9);
                        abstractC0670Zv5.d(AbstractC0238Je.e(h9.a));
                    }
                    if (p19 == i31) {
                        return p19;
                    }
                    throw C0359Nw.g();
                }
                if (i4 == 0) {
                    AbstractC0670Zv abstractC0670Zv6 = (AbstractC0670Zv) interfaceC2294vw2;
                    int p20 = C1562m1.p(bArr, i10, h9);
                    abstractC0670Zv6.d(AbstractC0238Je.e(h9.a));
                    while (p20 < i2) {
                        int p21 = C1562m1.p(bArr, p20, h9);
                        if (i3 != h9.a) {
                            return p20;
                        }
                        p20 = C1562m1.p(bArr, p21, h9);
                        abstractC0670Zv6.d(AbstractC0238Je.e(h9.a));
                    }
                    return p20;
                }
                return i10;
            case 34:
            case I90.n /* 48 */:
                i10 = i;
                if (i4 == 2) {
                    NB nb5 = (NB) interfaceC2294vw2;
                    int p22 = C1562m1.p(bArr, i10, h9);
                    int i32 = h9.a + p22;
                    while (p22 < i32) {
                        p22 = C1562m1.r(bArr, p22, h9);
                        nb5.d(AbstractC0238Je.f(h9.b));
                    }
                    if (p22 == i32) {
                        return p22;
                    }
                    throw C0359Nw.g();
                }
                if (i4 == 0) {
                    NB nb6 = (NB) interfaceC2294vw2;
                    int r3 = C1562m1.r(bArr, i10, h9);
                    nb6.d(AbstractC0238Je.f(h9.b));
                    while (r3 < i2) {
                        int p23 = C1562m1.p(bArr, r3, h9);
                        if (i3 != h9.a) {
                            return r3;
                        }
                        r3 = C1562m1.r(bArr, p23, h9);
                        nb6.d(AbstractC0238Je.f(h9.b));
                    }
                    return r3;
                }
                return i10;
            case 49:
                if (i4 == 3) {
                    InterfaceC0934dR p24 = p(i5);
                    int i33 = (i3 & (-8)) | 4;
                    Object i34 = p24.i();
                    RD rd = (RD) p24;
                    int I = rd.I(i34, bArr, i, i2, i33, h9);
                    h9.c = i34;
                    p24.d(i34);
                    h9.c = i34;
                    interfaceC2294vw2.add(i34);
                    while (I < i2) {
                        int p25 = C1562m1.p(bArr, I, h9);
                        if (i3 != h9.a) {
                            return I;
                        }
                        Object i35 = p24.i();
                        I = rd.I(i35, bArr, p25, i2, i33, h9);
                        h9.c = i35;
                        p24.d(i35);
                        h9.c = i35;
                        interfaceC2294vw2.add(i35);
                    }
                    return I;
                }
            default:
                return i;
        }
    }

    public final void L(Object obj, long j, C0264Ke c0264Ke, InterfaceC0934dR interfaceC0934dR, C2361wp c2361wp) {
        int G;
        List c = this.l.c(j, obj);
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) c0264Ke.e;
        int i = c0264Ke.b;
        if ((i & 7) != 3) {
            throw C0359Nw.c();
        }
        do {
            Object i2 = interfaceC0934dR.i();
            c0264Ke.f(i2, interfaceC0934dR, c2361wp);
            interfaceC0934dR.d(i2);
            c.add(i2);
            if (!abstractC0238Je.h() && c0264Ke.d == 0) {
                G = abstractC0238Je.G();
            } else {
                return;
            }
        } while (G == i);
        c0264Ke.d = G;
    }

    public final void M(Object obj, int i, C0264Ke c0264Ke, InterfaceC0934dR interfaceC0934dR, C2361wp c2361wp) {
        int G;
        List c = this.l.c(i & 1048575, obj);
        AbstractC0238Je abstractC0238Je = (AbstractC0238Je) c0264Ke.e;
        int i2 = c0264Ke.b;
        if ((i2 & 7) != 2) {
            throw C0359Nw.c();
        }
        do {
            Object i3 = interfaceC0934dR.i();
            c0264Ke.g(i3, interfaceC0934dR, c2361wp);
            interfaceC0934dR.d(i3);
            c.add(i3);
            if (!abstractC0238Je.h() && c0264Ke.d == 0) {
                G = abstractC0238Je.G();
            } else {
                return;
            }
        } while (G == i2);
        c0264Ke.d = G;
    }

    public final void N(Object obj, int i, C0264Ke c0264Ke) {
        if ((536870912 & i) != 0) {
            c0264Ke.z(2);
            AbstractC2008s20.p(i & 1048575, obj, ((AbstractC0238Je) c0264Ke.e).F());
        } else if (this.f) {
            c0264Ke.z(2);
            AbstractC2008s20.p(i & 1048575, obj, ((AbstractC0238Je) c0264Ke.e).E());
        } else {
            AbstractC2008s20.p(i & 1048575, obj, c0264Ke.i());
        }
    }

    public final void P(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        AbstractC2008s20.n((1 << (i2 >>> 20)) | AbstractC2008s20.c.g(j, obj), j, obj);
    }

    public final void Q(int i, int i2, Object obj) {
        AbstractC2008s20.n(i, this.a[i2 + 2] & 1048575, obj);
    }

    public final int R(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void S(int i, Object obj, Object obj2) {
        p.putObject(obj, V(i) & 1048575, obj2);
        P(i, obj);
    }

    public final void T(int i, int i2, Object obj, Object obj2) {
        p.putObject(obj, V(i2) & 1048575, obj2);
        Q(i, i2, obj);
    }

    public final int V(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0042. Please report as an issue. */
    public final void W(Object obj, Q70 q70) {
        int i;
        int i2;
        int i3;
        int[] iArr = this.a;
        int length = iArr.length;
        Unsafe unsafe = p;
        int i4 = 1048575;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 = i3 + 3) {
            int V = V(i6);
            int i7 = iArr[i6];
            int U = U(V);
            if (U <= 17) {
                int i8 = iArr[i6 + 2];
                i = 1048575;
                int i9 = i8 & 1048575;
                if (i9 != i4) {
                    i5 = unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i2 = 1 << (i8 >>> 20);
            } else {
                i = 1048575;
                i2 = 0;
            }
            int i10 = i6;
            long j = V & i;
            switch (U) {
                case OweEngine.$stable:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        double e = AbstractC2008s20.c.e(j, obj);
                        C0290Le c0290Le = (C0290Le) q70.f;
                        c0290Le.getClass();
                        c0290Le.f0(i7, Double.doubleToRawLongBits(e));
                    }
                case 1:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        float f = AbstractC2008s20.c.f(j, obj);
                        C0290Le c0290Le2 = (C0290Le) q70.f;
                        c0290Le2.getClass();
                        c0290Le2.d0(i7, Float.floatToRawIntBits(f));
                    }
                case 2:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        ((C0290Le) q70.f).k0(i7, unsafe.getLong(obj, j));
                    }
                case 3:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        ((C0290Le) q70.f).k0(i7, unsafe.getLong(obj, j));
                    }
                case 4:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        C0290Le c0290Le3 = (C0290Le) q70.f;
                        c0290Le3.i0(i7, 0);
                        c0290Le3.h0(i11);
                    }
                case 5:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        ((C0290Le) q70.f).f0(i7, unsafe.getLong(obj, j));
                    }
                case I90.j /* 6 */:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        ((C0290Le) q70.f).d0(i7, unsafe.getInt(obj, j));
                    }
                case 7:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        boolean c = AbstractC2008s20.c.c(j, obj);
                        C0290Le c0290Le4 = (C0290Le) q70.f;
                        c0290Le4.i0(i7, 0);
                        c0290Le4.b0(c ? (byte) 1 : (byte) 0);
                    }
                case 8:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        X(i7, unsafe.getObject(obj, j), q70);
                    }
                case I90.i /* 9 */:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        q70.F(i7, unsafe.getObject(obj, j), p(i3));
                    }
                case I90.k /* 10 */:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        q70.D(i7, (AbstractC0210Ic) unsafe.getObject(obj, j));
                    }
                case 11:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        int i12 = unsafe.getInt(obj, j);
                        C0290Le c0290Le5 = (C0290Le) q70.f;
                        c0290Le5.i0(i7, 0);
                        c0290Le5.j0(i12);
                    }
                case 12:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        int i13 = unsafe.getInt(obj, j);
                        C0290Le c0290Le6 = (C0290Le) q70.f;
                        c0290Le6.i0(i7, 0);
                        c0290Le6.h0(i13);
                    }
                case 13:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        ((C0290Le) q70.f).d0(i7, unsafe.getInt(obj, j));
                    }
                case 14:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        ((C0290Le) q70.f).f0(i7, unsafe.getLong(obj, j));
                    }
                case I90.m /* 15 */:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        int i14 = unsafe.getInt(obj, j);
                        C0290Le c0290Le7 = (C0290Le) q70.f;
                        c0290Le7.i0(i7, 0);
                        c0290Le7.j0((i14 >> 31) ^ (i14 << 1));
                    }
                case 16:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        ((C0290Le) q70.f).k0(i7, (j2 << 1) ^ (j2 >> 63));
                    }
                case 17:
                    i3 = i10;
                    if ((i2 & i5) != 0) {
                        q70.E(i7, unsafe.getObject(obj, j), p(i3));
                    }
                case 18:
                    i3 = i10;
                    AbstractC1007eR.A(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 19:
                    i3 = i10;
                    AbstractC1007eR.E(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 20:
                    i3 = i10;
                    AbstractC1007eR.H(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 21:
                    i3 = i10;
                    AbstractC1007eR.P(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 22:
                    i3 = i10;
                    AbstractC1007eR.G(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 23:
                    i3 = i10;
                    AbstractC1007eR.D(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 24:
                    i3 = i10;
                    AbstractC1007eR.C(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 25:
                    i3 = i10;
                    AbstractC1007eR.y(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 26:
                    i3 = i10;
                    AbstractC1007eR.N(iArr[i3], (List) unsafe.getObject(obj, j), q70);
                case 27:
                    i3 = i10;
                    AbstractC1007eR.I(iArr[i3], (List) unsafe.getObject(obj, j), q70, p(i3));
                case 28:
                    i3 = i10;
                    AbstractC1007eR.z(iArr[i3], (List) unsafe.getObject(obj, j), q70);
                case 29:
                    i3 = i10;
                    AbstractC1007eR.O(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 30:
                    i3 = i10;
                    AbstractC1007eR.B(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 31:
                    i3 = i10;
                    AbstractC1007eR.J(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 32:
                    i3 = i10;
                    AbstractC1007eR.K(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 33:
                    i3 = i10;
                    AbstractC1007eR.L(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 34:
                    i3 = i10;
                    AbstractC1007eR.M(iArr[i3], (List) unsafe.getObject(obj, j), q70, false);
                case 35:
                    i3 = i10;
                    AbstractC1007eR.A(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 36:
                    i3 = i10;
                    AbstractC1007eR.E(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 37:
                    i3 = i10;
                    AbstractC1007eR.H(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 38:
                    i3 = i10;
                    AbstractC1007eR.P(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 39:
                    i3 = i10;
                    AbstractC1007eR.G(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 40:
                    i3 = i10;
                    AbstractC1007eR.D(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 41:
                    i3 = i10;
                    AbstractC1007eR.C(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 42:
                    i3 = i10;
                    AbstractC1007eR.y(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 43:
                    i3 = i10;
                    AbstractC1007eR.O(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 44:
                    i3 = i10;
                    AbstractC1007eR.B(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 45:
                    i3 = i10;
                    AbstractC1007eR.J(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 46:
                    i3 = i10;
                    AbstractC1007eR.K(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 47:
                    i3 = i10;
                    AbstractC1007eR.L(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case I90.n /* 48 */:
                    i3 = i10;
                    AbstractC1007eR.M(iArr[i3], (List) unsafe.getObject(obj, j), q70, true);
                case 49:
                    i3 = i10;
                    AbstractC1007eR.F(iArr[i3], (List) unsafe.getObject(obj, j), q70, p(i3));
                case 50:
                    i3 = i10;
                    if (unsafe.getObject(obj, j) != null) {
                        Object o2 = o(i3);
                        this.n.getClass();
                        BV.t(o2);
                        throw null;
                    }
                case 51:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        double doubleValue = ((Double) AbstractC2008s20.c.i(j, obj)).doubleValue();
                        C0290Le c0290Le8 = (C0290Le) q70.f;
                        c0290Le8.getClass();
                        c0290Le8.f0(i7, Double.doubleToRawLongBits(doubleValue));
                    }
                case 52:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        float floatValue = ((Float) AbstractC2008s20.c.i(j, obj)).floatValue();
                        C0290Le c0290Le9 = (C0290Le) q70.f;
                        c0290Le9.getClass();
                        c0290Le9.d0(i7, Float.floatToRawIntBits(floatValue));
                    }
                case 53:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        ((C0290Le) q70.f).k0(i7, F(j, obj));
                    }
                case 54:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        ((C0290Le) q70.f).k0(i7, F(j, obj));
                    }
                case 55:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        int E = E(j, obj);
                        C0290Le c0290Le10 = (C0290Le) q70.f;
                        c0290Le10.i0(i7, 0);
                        c0290Le10.h0(E);
                    }
                case 56:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        ((C0290Le) q70.f).f0(i7, F(j, obj));
                    }
                case 57:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        ((C0290Le) q70.f).d0(i7, E(j, obj));
                    }
                case 58:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        boolean booleanValue = ((Boolean) AbstractC2008s20.c.i(j, obj)).booleanValue();
                        C0290Le c0290Le11 = (C0290Le) q70.f;
                        c0290Le11.i0(i7, 0);
                        c0290Le11.b0(booleanValue ? (byte) 1 : (byte) 0);
                    }
                case 59:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        X(i7, unsafe.getObject(obj, j), q70);
                    }
                case 60:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        q70.F(i7, unsafe.getObject(obj, j), p(i3));
                    }
                case 61:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        q70.D(i7, (AbstractC0210Ic) unsafe.getObject(obj, j));
                    }
                case 62:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        int E2 = E(j, obj);
                        C0290Le c0290Le12 = (C0290Le) q70.f;
                        c0290Le12.i0(i7, 0);
                        c0290Le12.j0(E2);
                    }
                case 63:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        int E3 = E(j, obj);
                        C0290Le c0290Le13 = (C0290Le) q70.f;
                        c0290Le13.i0(i7, 0);
                        c0290Le13.h0(E3);
                    }
                case 64:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        ((C0290Le) q70.f).d0(i7, E(j, obj));
                    }
                case 65:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        ((C0290Le) q70.f).f0(i7, F(j, obj));
                    }
                case 66:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        int E4 = E(j, obj);
                        C0290Le c0290Le14 = (C0290Le) q70.f;
                        c0290Le14.i0(i7, 0);
                        c0290Le14.j0((E4 >> 31) ^ (E4 << 1));
                    }
                case 67:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        long F = F(j, obj);
                        ((C0290Le) q70.f).k0(i7, (F << 1) ^ (F >> 63));
                    }
                case 68:
                    i3 = i10;
                    if (u(i7, i3, obj)) {
                        q70.E(i7, unsafe.getObject(obj, j), p(i3));
                    }
                default:
                    i3 = i10;
            }
        }
        this.m.getClass();
        ((AbstractC2142ts) obj).unknownFields.e(q70);
    }

    @Override // o.InterfaceC0934dR
    public final void a(Object obj, byte[] bArr, int i, int i2, H9 h9) {
        if (this.g) {
            J(obj, bArr, i, i2, h9);
        } else {
            I(obj, bArr, i, i2, 0, h9);
        }
    }

    @Override // o.InterfaceC0934dR
    public final void b(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int V = V(i);
                long j = 1048575 & V;
                int i2 = iArr[i];
                switch (U(V)) {
                    case OweEngine.$stable:
                        if (s(i, obj2)) {
                            AbstractC1934r20 abstractC1934r20 = AbstractC2008s20.c;
                            obj3 = obj;
                            abstractC1934r20.m(obj3, j, abstractC1934r20.e(j, obj2));
                            P(i, obj3);
                            break;
                        }
                        break;
                    case 1:
                        if (s(i, obj2)) {
                            AbstractC1934r20 abstractC1934r202 = AbstractC2008s20.c;
                            abstractC1934r202.n(obj, j, abstractC1934r202.f(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case 2:
                        if (s(i, obj2)) {
                            AbstractC2008s20.o(obj, j, AbstractC2008s20.c.h(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case 3:
                        if (s(i, obj2)) {
                            AbstractC2008s20.o(obj, j, AbstractC2008s20.c.h(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case 4:
                        if (s(i, obj2)) {
                            AbstractC2008s20.n(AbstractC2008s20.c.g(j, obj2), j, obj);
                            P(i, obj);
                            break;
                        }
                        break;
                    case 5:
                        if (s(i, obj2)) {
                            AbstractC2008s20.o(obj, j, AbstractC2008s20.c.h(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case I90.j /* 6 */:
                        if (s(i, obj2)) {
                            AbstractC2008s20.n(AbstractC2008s20.c.g(j, obj2), j, obj);
                            P(i, obj);
                            break;
                        }
                        break;
                    case 7:
                        if (s(i, obj2)) {
                            AbstractC1934r20 abstractC1934r203 = AbstractC2008s20.c;
                            abstractC1934r203.k(obj, j, abstractC1934r203.c(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case 8:
                        if (s(i, obj2)) {
                            AbstractC2008s20.p(j, obj, AbstractC2008s20.c.i(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case I90.i /* 9 */:
                        x(i, obj, obj2);
                        break;
                    case I90.k /* 10 */:
                        if (s(i, obj2)) {
                            AbstractC2008s20.p(j, obj, AbstractC2008s20.c.i(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case 11:
                        if (s(i, obj2)) {
                            AbstractC2008s20.n(AbstractC2008s20.c.g(j, obj2), j, obj);
                            P(i, obj);
                            break;
                        }
                        break;
                    case 12:
                        if (s(i, obj2)) {
                            AbstractC2008s20.n(AbstractC2008s20.c.g(j, obj2), j, obj);
                            P(i, obj);
                            break;
                        }
                        break;
                    case 13:
                        if (s(i, obj2)) {
                            AbstractC2008s20.n(AbstractC2008s20.c.g(j, obj2), j, obj);
                            P(i, obj);
                            break;
                        }
                        break;
                    case 14:
                        if (s(i, obj2)) {
                            AbstractC2008s20.o(obj, j, AbstractC2008s20.c.h(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case I90.m /* 15 */:
                        if (s(i, obj2)) {
                            AbstractC2008s20.n(AbstractC2008s20.c.g(j, obj2), j, obj);
                            P(i, obj);
                            break;
                        }
                        break;
                    case 16:
                        if (s(i, obj2)) {
                            AbstractC2008s20.o(obj, j, AbstractC2008s20.c.h(j, obj2));
                            P(i, obj);
                            break;
                        }
                        break;
                    case 17:
                        x(i, obj, obj2);
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case I90.n /* 48 */:
                    case 49:
                        this.l.b(j, obj, obj2);
                        break;
                    case 50:
                        Class cls = AbstractC1007eR.a;
                        AbstractC1934r20 abstractC1934r204 = AbstractC2008s20.c;
                        Object i3 = abstractC1934r204.i(j, obj);
                        Object i4 = abstractC1934r204.i(j, obj2);
                        this.n.getClass();
                        AbstractC2008s20.p(j, obj, PC.b(i3, i4));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                        if (u(i2, i, obj2)) {
                            AbstractC2008s20.p(j, obj, AbstractC2008s20.c.i(j, obj2));
                            Q(i2, i, obj);
                            break;
                        }
                        break;
                    case 60:
                        y(i, obj, obj2);
                        break;
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                        if (u(i2, i, obj2)) {
                            AbstractC2008s20.p(j, obj, AbstractC2008s20.c.i(j, obj2));
                            Q(i2, i, obj);
                            break;
                        }
                        break;
                    case 68:
                        y(i, obj, obj2);
                        break;
                }
                obj3 = obj;
                i += 3;
                obj = obj3;
            } else {
                AbstractC1007eR.w(this.m, obj, obj2);
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0074, code lost:
    
        if (o.AbstractC1007eR.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008a, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x009e, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00b4, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c8, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00dc, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00f0, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0108, code lost:
    
        if (o.AbstractC1007eR.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0120, code lost:
    
        if (o.AbstractC1007eR.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0138, code lost:
    
        if (o.AbstractC1007eR.x(r5.i(r7, r12), r5.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x014c, code lost:
    
        if (r5.c(r7, r12) == r5.c(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0160, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0176, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x018a, code lost:
    
        if (r5.g(r7, r12) == r5.g(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x019f, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01b4, code lost:
    
        if (r5.h(r7, r12) == r5.h(r7, r13)) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01cf, code lost:
    
        if (java.lang.Float.floatToIntBits(r5.f(r7, r12)) == java.lang.Float.floatToIntBits(r5.f(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01ec, code lost:
    
        if (java.lang.Double.doubleToLongBits(r5.e(r7, r12)) == java.lang.Double.doubleToLongBits(r5.e(r7, r13))) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0039, code lost:
    
        if (o.AbstractC1007eR.x(r9.i(r7, r12), r9.i(r7, r13)) != false) goto L105;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0016. Please report as an issue. */
    @Override // o.InterfaceC0934dR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean c(AbstractC2142ts abstractC2142ts, AbstractC2142ts abstractC2142ts2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean z = true;
            if (i < length) {
                int V = V(i);
                long j = V & 1048575;
                switch (U(V)) {
                    case OweEngine.$stable:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r20 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 1:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r202 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 2:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r203 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 3:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r204 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 4:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r205 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 5:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r206 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case I90.j /* 6 */:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r207 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 7:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r208 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 8:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r209 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case I90.i /* 9 */:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2010 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case I90.k /* 10 */:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2011 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 11:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2012 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 12:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2013 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 13:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2014 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 14:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2015 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case I90.m /* 15 */:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2016 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 16:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2017 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 17:
                        if (k(abstractC2142ts, abstractC2142ts2, i)) {
                            AbstractC1934r20 abstractC1934r2018 = AbstractC2008s20.c;
                            break;
                        }
                        z = false;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case I90.n /* 48 */:
                    case 49:
                        AbstractC1934r20 abstractC1934r2019 = AbstractC2008s20.c;
                        z = AbstractC1007eR.x(abstractC1934r2019.i(j, abstractC2142ts), abstractC1934r2019.i(j, abstractC2142ts2));
                        break;
                    case 50:
                        AbstractC1934r20 abstractC1934r2020 = AbstractC2008s20.c;
                        z = AbstractC1007eR.x(abstractC1934r2020.i(j, abstractC2142ts), abstractC1934r2020.i(j, abstractC2142ts2));
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        AbstractC1934r20 abstractC1934r2021 = AbstractC2008s20.c;
                        if (abstractC1934r2021.g(j2, abstractC2142ts) == abstractC1934r2021.g(j2, abstractC2142ts2)) {
                            break;
                        }
                        z = false;
                        break;
                }
                if (z) {
                    i += 3;
                }
            } else {
                this.m.getClass();
                if (abstractC2142ts.unknownFields.equals(abstractC2142ts2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // o.InterfaceC0934dR
    public final void d(Object obj) {
        if (!t(obj)) {
            return;
        }
        if (obj instanceof AbstractC2142ts) {
            AbstractC2142ts abstractC2142ts = (AbstractC2142ts) obj;
            abstractC2142ts.u(Integer.MAX_VALUE);
            abstractC2142ts.memoizedHashCode = 0;
            abstractC2142ts.o();
        }
        int length = this.a.length;
        for (int i = 0; i < length; i += 3) {
            int V = V(i);
            long j = 1048575 & V;
            int U = U(V);
            if (U != 9) {
                switch (U) {
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case I90.n /* 48 */:
                    case 49:
                        this.l.a(j, obj);
                        break;
                    case 50:
                        Unsafe unsafe = p;
                        Object object = unsafe.getObject(obj, j);
                        if (object != null) {
                            this.n.getClass();
                            ((OC) object).e = false;
                            unsafe.putObject(obj, j, object);
                            break;
                        } else {
                            break;
                        }
                }
            }
            if (s(i, obj)) {
                p(i).d(p.getObject(obj, j));
            }
        }
        this.m.getClass();
        ((AbstractC2142ts) obj).unknownFields.e = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x00ee, code lost:
    
        return false;
     */
    @Override // o.InterfaceC0934dR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean e(Object obj) {
        boolean z;
        int i = 1048575;
        int i2 = 0;
        int i3 = 0;
        loop0: while (true) {
            boolean z2 = true;
            if (i2 >= this.i) {
                return true;
            }
            int i4 = this.h[i2];
            int[] iArr = this.a;
            int i5 = iArr[i4];
            int V = V(i4);
            int i6 = iArr[i4 + 2];
            int i7 = i6 & 1048575;
            int i8 = 1 << (i6 >>> 20);
            if (i7 != i) {
                if (i7 != 1048575) {
                    i3 = p.getInt(obj, i7);
                }
                i = i7;
            }
            if ((268435456 & V) != 0) {
                if (i == 1048575) {
                    z = s(i4, obj);
                } else if ((i3 & i8) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    break;
                }
            }
            int U = U(V);
            if (U != 9 && U != 17) {
                if (U != 27) {
                    if (U != 60 && U != 68) {
                        if (U != 49) {
                            if (U != 50) {
                                continue;
                            } else {
                                Object i9 = AbstractC2008s20.c.i(V & 1048575, obj);
                                this.n.getClass();
                                if (!((OC) i9).isEmpty()) {
                                    BV.t(o(i4));
                                    throw null;
                                }
                            }
                        }
                    } else if (u(i5, i4, obj)) {
                        if (!p(i4).e(AbstractC2008s20.c.i(V & 1048575, obj))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                    i2++;
                }
                List list = (List) AbstractC2008s20.c.i(V & 1048575, obj);
                if (list.isEmpty()) {
                    continue;
                } else {
                    InterfaceC0934dR p2 = p(i4);
                    for (int i10 = 0; i10 < list.size(); i10++) {
                        if (!p2.e(list.get(i10))) {
                            break loop0;
                        }
                    }
                }
                i2++;
            } else {
                if (i == 1048575) {
                    z2 = s(i4, obj);
                } else if ((i8 & i3) == 0) {
                    z2 = false;
                }
                if (z2) {
                    if (!p(i4).e(AbstractC2008s20.c.i(V & 1048575, obj))) {
                        break;
                    }
                } else {
                    continue;
                }
                i2++;
            }
        }
    }

    @Override // o.InterfaceC0934dR
    public final void f(Object obj, Q70 q70) {
        q70.getClass();
        C0290Le c0290Le = (C0290Le) q70.f;
        if (this.g) {
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int V = V(i);
                int i2 = iArr[i];
                switch (U(V)) {
                    case OweEngine.$stable:
                        if (s(i, obj)) {
                            double e = AbstractC2008s20.c.e(V & 1048575, obj);
                            c0290Le.getClass();
                            c0290Le.f0(i2, Double.doubleToRawLongBits(e));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (s(i, obj)) {
                            float f = AbstractC2008s20.c.f(V & 1048575, obj);
                            c0290Le.getClass();
                            c0290Le.d0(i2, Float.floatToRawIntBits(f));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (s(i, obj)) {
                            c0290Le.k0(i2, AbstractC2008s20.c.h(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (s(i, obj)) {
                            c0290Le.k0(i2, AbstractC2008s20.c.h(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (s(i, obj)) {
                            int g = AbstractC2008s20.c.g(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.h0(g);
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (s(i, obj)) {
                            c0290Le.f0(i2, AbstractC2008s20.c.h(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case I90.j /* 6 */:
                        if (s(i, obj)) {
                            c0290Le.d0(i2, AbstractC2008s20.c.g(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (s(i, obj)) {
                            boolean c = AbstractC2008s20.c.c(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.b0(c ? (byte) 1 : (byte) 0);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (s(i, obj)) {
                            X(i2, AbstractC2008s20.c.i(V & 1048575, obj), q70);
                            break;
                        } else {
                            break;
                        }
                    case I90.i /* 9 */:
                        if (s(i, obj)) {
                            q70.F(i2, AbstractC2008s20.c.i(V & 1048575, obj), p(i));
                            break;
                        } else {
                            break;
                        }
                    case I90.k /* 10 */:
                        if (s(i, obj)) {
                            q70.D(i2, (AbstractC0210Ic) AbstractC2008s20.c.i(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (s(i, obj)) {
                            int g2 = AbstractC2008s20.c.g(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.j0(g2);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (s(i, obj)) {
                            int g3 = AbstractC2008s20.c.g(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.h0(g3);
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (s(i, obj)) {
                            c0290Le.d0(i2, AbstractC2008s20.c.g(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (s(i, obj)) {
                            c0290Le.f0(i2, AbstractC2008s20.c.h(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case I90.m /* 15 */:
                        if (s(i, obj)) {
                            int g4 = AbstractC2008s20.c.g(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.j0((g4 >> 31) ^ (g4 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (s(i, obj)) {
                            long h = AbstractC2008s20.c.h(V & 1048575, obj);
                            c0290Le.k0(i2, (h >> 63) ^ (h << 1));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (s(i, obj)) {
                            q70.E(i2, AbstractC2008s20.c.i(V & 1048575, obj), p(i));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        AbstractC1007eR.A(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 19:
                        AbstractC1007eR.E(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 20:
                        AbstractC1007eR.H(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 21:
                        AbstractC1007eR.P(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 22:
                        AbstractC1007eR.G(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 23:
                        AbstractC1007eR.D(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 24:
                        AbstractC1007eR.C(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 25:
                        AbstractC1007eR.y(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 26:
                        AbstractC1007eR.N(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70);
                        break;
                    case 27:
                        AbstractC1007eR.I(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, p(i));
                        break;
                    case 28:
                        AbstractC1007eR.z(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70);
                        break;
                    case 29:
                        AbstractC1007eR.O(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 30:
                        AbstractC1007eR.B(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 31:
                        AbstractC1007eR.J(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 32:
                        AbstractC1007eR.K(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 33:
                        AbstractC1007eR.L(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 34:
                        AbstractC1007eR.M(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, false);
                        break;
                    case 35:
                        AbstractC1007eR.A(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 36:
                        AbstractC1007eR.E(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 37:
                        AbstractC1007eR.H(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 38:
                        AbstractC1007eR.P(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 39:
                        AbstractC1007eR.G(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 40:
                        AbstractC1007eR.D(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 41:
                        AbstractC1007eR.C(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 42:
                        AbstractC1007eR.y(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 43:
                        AbstractC1007eR.O(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 44:
                        AbstractC1007eR.B(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 45:
                        AbstractC1007eR.J(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 46:
                        AbstractC1007eR.K(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 47:
                        AbstractC1007eR.L(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case I90.n /* 48 */:
                        AbstractC1007eR.M(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, true);
                        break;
                    case 49:
                        AbstractC1007eR.F(iArr[i], (List) AbstractC2008s20.c.i(V & 1048575, obj), q70, p(i));
                        break;
                    case 50:
                        if (AbstractC2008s20.c.i(V & 1048575, obj) != null) {
                            Object o2 = o(i);
                            this.n.getClass();
                            BV.t(o2);
                            throw null;
                        }
                        break;
                    case 51:
                        if (u(i2, i, obj)) {
                            double doubleValue = ((Double) AbstractC2008s20.c.i(V & 1048575, obj)).doubleValue();
                            c0290Le.getClass();
                            c0290Le.f0(i2, Double.doubleToRawLongBits(doubleValue));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (u(i2, i, obj)) {
                            float floatValue = ((Float) AbstractC2008s20.c.i(V & 1048575, obj)).floatValue();
                            c0290Le.getClass();
                            c0290Le.d0(i2, Float.floatToRawIntBits(floatValue));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (u(i2, i, obj)) {
                            c0290Le.k0(i2, F(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (u(i2, i, obj)) {
                            c0290Le.k0(i2, F(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (u(i2, i, obj)) {
                            int E = E(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.h0(E);
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (u(i2, i, obj)) {
                            c0290Le.f0(i2, F(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (u(i2, i, obj)) {
                            c0290Le.d0(i2, E(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (u(i2, i, obj)) {
                            boolean booleanValue = ((Boolean) AbstractC2008s20.c.i(V & 1048575, obj)).booleanValue();
                            c0290Le.i0(i2, 0);
                            c0290Le.b0(booleanValue ? (byte) 1 : (byte) 0);
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (u(i2, i, obj)) {
                            X(i2, AbstractC2008s20.c.i(V & 1048575, obj), q70);
                            break;
                        } else {
                            break;
                        }
                    case 60:
                        if (u(i2, i, obj)) {
                            q70.F(i2, AbstractC2008s20.c.i(V & 1048575, obj), p(i));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (u(i2, i, obj)) {
                            q70.D(i2, (AbstractC0210Ic) AbstractC2008s20.c.i(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (u(i2, i, obj)) {
                            int E2 = E(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.j0(E2);
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (u(i2, i, obj)) {
                            int E3 = E(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.h0(E3);
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (u(i2, i, obj)) {
                            c0290Le.d0(i2, E(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (u(i2, i, obj)) {
                            c0290Le.f0(i2, F(V & 1048575, obj));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (u(i2, i, obj)) {
                            int E4 = E(V & 1048575, obj);
                            c0290Le.i0(i2, 0);
                            c0290Le.j0((E4 >> 31) ^ (E4 << 1));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (u(i2, i, obj)) {
                            long F = F(V & 1048575, obj);
                            c0290Le.k0(i2, (F >> 63) ^ (F << 1));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (u(i2, i, obj)) {
                            q70.E(i2, AbstractC2008s20.c.i(V & 1048575, obj), p(i));
                            break;
                        } else {
                            break;
                        }
                }
            }
            this.m.getClass();
            ((AbstractC2142ts) obj).unknownFields.e(q70);
            return;
        }
        W(obj, q70);
    }

    /* JADX WARN: Code restructure failed: missing block: B:187:0x0067, code lost:
    
        if (r13 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a0, code lost:
    
        if (r13 != null) goto L18;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:15:0x007a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:41:0x063b A[Catch: all -> 0x0469, TryCatch #5 {all -> 0x0469, blocks: (B:39:0x0636, B:41:0x063b, B:42:0x0640, B:135:0x045d, B:138:0x0471, B:139:0x048d, B:140:0x04aa, B:141:0x04c7, B:142:0x04e6, B:143:0x0502, B:144:0x0517, B:145:0x0532, B:146:0x053f, B:147:0x055d, B:148:0x057a, B:149:0x0597, B:150:0x05b3, B:151:0x05cf, B:152:0x05eb, B:153:0x0609, B:158:0x0627), top: B:38:0x0636 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0646 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0665 A[LOOP:3: B:56:0x0663->B:57:0x0665, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x066f  */
    @Override // o.InterfaceC0934dR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(Object obj, C0264Ke c0264Ke, C2361wp c2361wp) {
        RD rd;
        C1049f20 c1049f20;
        int[] iArr;
        int i;
        C0264Ke c0264Ke2;
        int U;
        UA ua;
        RD rd2 = this;
        Object obj2 = obj;
        C0264Ke c0264Ke3 = c0264Ke;
        C2361wp c2361wp2 = c2361wp;
        c2361wp2.getClass();
        l(obj2);
        C1049f20 c1049f202 = rd2.m;
        int[] iArr2 = rd2.h;
        int i2 = rd2.j;
        int i3 = rd2.i;
        C0975e20 c0975e20 = null;
        while (true) {
            try {
                int c = c0264Ke3.c();
                if (c >= rd2.c && c <= rd2.d) {
                    i = rd2.R(c, 0);
                } else {
                    i = -1;
                }
                int i4 = i;
                if (i4 < 0) {
                    if (c == Integer.MAX_VALUE) {
                        while (i3 < i2) {
                            rd2.m(iArr2[i3], obj2, c0975e20);
                            i3++;
                        }
                        if (c0975e20 != null) {
                            c1049f202.getClass();
                        }
                    } else {
                        c1049f202.getClass();
                        if (c0975e20 == null) {
                            c0975e20 = C1049f20.a(obj2);
                        }
                        if (!C1049f20.b(c0975e20, c0264Ke3)) {
                            while (i3 < i2) {
                                rd2.m(iArr2[i3], obj2, c0975e20);
                                i3++;
                            }
                        }
                    }
                } else {
                    int V = rd2.V(i4);
                    try {
                        U = U(V);
                        ua = rd2.l;
                    } catch (C0333Mw unused) {
                        rd = rd2;
                        c0264Ke2 = c0264Ke3;
                        c1049f20 = c1049f202;
                        iArr = iArr2;
                    }
                    switch (U) {
                        case OweEngine.$stable:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D = D(V);
                            c0264Ke2.z(1);
                            Object obj3 = obj2;
                            try {
                                AbstractC2008s20.c.m(obj3, D, ((AbstractC0238Je) c0264Ke2.e).t());
                                obj2 = obj3;
                                rd.P(i4, obj2);
                            } catch (C0333Mw unused2) {
                                obj2 = obj3;
                                try {
                                    c1049f20.getClass();
                                    if (c0975e20 == null) {
                                    }
                                    if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                    }
                                    rd2 = rd;
                                    c1049f202 = c1049f20;
                                    c0264Ke3 = c0264Ke2;
                                    iArr2 = iArr;
                                    c2361wp2 = c2361wp;
                                } catch (Throwable th) {
                                    th = th;
                                    while (i3 < i2) {
                                        rd.m(iArr[i3], obj2, c0975e20);
                                        i3++;
                                    }
                                    if (c0975e20 != null) {
                                        c1049f20.getClass();
                                        ((AbstractC2142ts) obj2).unknownFields = c0975e20;
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                obj2 = obj3;
                                while (i3 < i2) {
                                }
                                if (c0975e20 != null) {
                                }
                                throw th;
                            }
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                            break;
                        case 1:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D2 = D(V);
                            c0264Ke2.z(5);
                            AbstractC2008s20.c.n(obj2, D2, ((AbstractC0238Je) c0264Ke2.e).x());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 2:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D3 = D(V);
                            c0264Ke2.z(0);
                            AbstractC2008s20.o(obj2, D3, ((AbstractC0238Je) c0264Ke2.e).z());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 3:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D4 = D(V);
                            c0264Ke2.z(0);
                            AbstractC2008s20.o(obj2, D4, ((AbstractC0238Je) c0264Ke2.e).I());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 4:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D5 = D(V);
                            c0264Ke2.z(0);
                            AbstractC2008s20.n(((AbstractC0238Je) c0264Ke2.e).y(), D5, obj2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 5:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D6 = D(V);
                            c0264Ke2.z(1);
                            AbstractC2008s20.o(obj2, D6, ((AbstractC0238Je) c0264Ke2.e).w());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case I90.j /* 6 */:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D7 = D(V);
                            c0264Ke2.z(5);
                            AbstractC2008s20.n(((AbstractC0238Je) c0264Ke2.e).v(), D7, obj2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 7:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D8 = D(V);
                            c0264Ke2.z(0);
                            AbstractC2008s20.c.k(obj2, D8, ((AbstractC0238Je) c0264Ke2.e).r());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 8:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            rd.N(obj2, V, c0264Ke2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case I90.i /* 9 */:
                            c0264Ke2 = c0264Ke3;
                            C2361wp c2361wp3 = c2361wp2;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            J j = (J) rd.z(i4, obj2);
                            InterfaceC0934dR p2 = rd.p(i4);
                            c0264Ke2.z(2);
                            c0264Ke2.g(j, p2, c2361wp3);
                            rd.S(i4, obj2, j);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case I90.k /* 10 */:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            AbstractC2008s20.p(D(V), obj2, c0264Ke2.i());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 11:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D9 = D(V);
                            c0264Ke2.z(0);
                            AbstractC2008s20.n(((AbstractC0238Je) c0264Ke2.e).H(), D9, obj2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 12:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            c0264Ke2.z(0);
                            int u = ((AbstractC0238Je) c0264Ke2.e).u();
                            rd.n(i4);
                            AbstractC2008s20.n(u, D(V), obj2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 13:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D10 = D(V);
                            c0264Ke2.z(5);
                            AbstractC2008s20.n(((AbstractC0238Je) c0264Ke2.e).A(), D10, obj2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 14:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D11 = D(V);
                            c0264Ke2.z(1);
                            AbstractC2008s20.o(obj2, D11, ((AbstractC0238Je) c0264Ke2.e).B());
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case I90.m /* 15 */:
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd = rd2;
                            long D12 = D(V);
                            c0264Ke2.z(0);
                            AbstractC2008s20.n(((AbstractC0238Je) c0264Ke2.e).C(), D12, obj2);
                            rd.P(i4, obj2);
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 16:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            long D13 = D(V);
                            c0264Ke2.z(0);
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            try {
                                AbstractC2008s20.o(obj2, D13, ((AbstractC0238Je) c0264Ke2.e).D());
                                rd.P(i4, obj2);
                            } catch (C0333Mw unused3) {
                                c1049f20.getClass();
                                if (c0975e20 == null) {
                                }
                                if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                }
                                rd2 = rd;
                                c1049f202 = c1049f20;
                                c0264Ke3 = c0264Ke2;
                                iArr2 = iArr;
                                c2361wp2 = c2361wp;
                            }
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                            break;
                        case 17:
                            c0264Ke2 = c0264Ke3;
                            C2361wp c2361wp4 = c2361wp2;
                            rd = rd2;
                            J j2 = (J) rd.z(i4, obj2);
                            InterfaceC0934dR p3 = rd.p(i4);
                            c0264Ke2.z(3);
                            c0264Ke2.f(j2, p3, c2361wp4);
                            rd.S(i4, obj2, j2);
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 18:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.k(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 19:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.o(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 20:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.q(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 21:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.x(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 22:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.p(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 23:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.n(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 24:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.m(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 25:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            c0264Ke2.h(ua.c(D(V), obj2));
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 26:
                            c0264Ke2 = c0264Ke3;
                            rd = rd2;
                            if ((536870912 & V) != 0) {
                                try {
                                    c0264Ke2.v(ua.c(V & 1048575, obj2), true);
                                } catch (C0333Mw unused4) {
                                    c1049f20 = c1049f202;
                                    iArr = iArr2;
                                    c1049f20.getClass();
                                    if (c0975e20 == null) {
                                    }
                                    if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                    }
                                    rd2 = rd;
                                    c1049f202 = c1049f20;
                                    c0264Ke3 = c0264Ke2;
                                    iArr2 = iArr;
                                    c2361wp2 = c2361wp;
                                } catch (Throwable th3) {
                                    th = th3;
                                    c1049f20 = c1049f202;
                                    iArr = iArr2;
                                    while (i3 < i2) {
                                    }
                                    if (c0975e20 != null) {
                                    }
                                    throw th;
                                }
                            } else {
                                c0264Ke2.v(ua.c(V & 1048575, obj2), false);
                            }
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                            break;
                        case 27:
                            try {
                                try {
                                    rd2.M(obj2, V, c0264Ke3, rd2.p(i4), c2361wp);
                                    c0264Ke2 = c0264Ke3;
                                    rd = rd2;
                                    c1049f20 = c1049f202;
                                    iArr = iArr2;
                                } catch (C0333Mw unused5) {
                                    c0264Ke2 = c0264Ke3;
                                    rd = rd2;
                                    c1049f20 = c1049f202;
                                    iArr = iArr2;
                                    c1049f20.getClass();
                                    if (c0975e20 == null) {
                                    }
                                    if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                    }
                                    rd2 = rd;
                                    c1049f202 = c1049f20;
                                    c0264Ke3 = c0264Ke2;
                                    iArr2 = iArr;
                                    c2361wp2 = c2361wp;
                                }
                            } catch (C0333Mw unused6) {
                                rd = rd2;
                                c0264Ke2 = c0264Ke3;
                                c1049f20 = c1049f202;
                                iArr = iArr2;
                                c1049f20.getClass();
                                if (c0975e20 == null) {
                                }
                                if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                }
                                rd2 = rd;
                                c1049f202 = c1049f20;
                                c0264Ke3 = c0264Ke2;
                                iArr2 = iArr;
                                c2361wp2 = c2361wp;
                            }
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                            break;
                        case 28:
                            c0264Ke3.j(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 29:
                            c0264Ke3.w(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 30:
                            c0264Ke3.l(ua.c(V & 1048575, obj2));
                            rd2.n(i4);
                            Class cls = AbstractC1007eR.a;
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 31:
                            c0264Ke3.r(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 32:
                            c0264Ke3.s(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 33:
                            c0264Ke3.t(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 34:
                            c0264Ke3.u(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 35:
                            c0264Ke3.k(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 36:
                            c0264Ke3.o(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 37:
                            c0264Ke3.q(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 38:
                            c0264Ke3.x(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 39:
                            c0264Ke3.p(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 40:
                            c0264Ke3.n(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 41:
                            c0264Ke3.m(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 42:
                            c0264Ke3.h(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 43:
                            c0264Ke3.w(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 44:
                            c0264Ke3.l(ua.c(V & 1048575, obj2));
                            rd2.n(i4);
                            Class cls2 = AbstractC1007eR.a;
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 45:
                            c0264Ke3.r(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 46:
                            c0264Ke3.s(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 47:
                            c0264Ke3.t(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case I90.n /* 48 */:
                            c0264Ke3.u(ua.c(V & 1048575, obj2));
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 49:
                            C0264Ke c0264Ke4 = c0264Ke3;
                            try {
                                rd2.L(obj2, V & 1048575, c0264Ke4, rd2.p(i4), c2361wp);
                                c0264Ke3 = c0264Ke4;
                                rd = rd2;
                                c0264Ke2 = c0264Ke3;
                                c1049f20 = c1049f202;
                                iArr = iArr2;
                            } catch (C0333Mw unused7) {
                                rd = rd2;
                                c0264Ke2 = c0264Ke4;
                                c1049f20 = c1049f202;
                                iArr = iArr2;
                                c1049f20.getClass();
                                if (c0975e20 == null) {
                                }
                                if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                }
                                rd2 = rd;
                                c1049f202 = c1049f20;
                                c0264Ke3 = c0264Ke2;
                                iArr2 = iArr;
                                c2361wp2 = c2361wp;
                            }
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                            break;
                        case 50:
                            rd2.w(i4, obj2, rd2.o(i4));
                            throw null;
                            break;
                        case 51:
                            c0264Ke3.z(1);
                            AbstractC2008s20.p(V & 1048575, obj2, Double.valueOf(((AbstractC0238Je) c0264Ke3.e).t()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 52:
                            c0264Ke3.z(5);
                            AbstractC2008s20.p(V & 1048575, obj2, Float.valueOf(((AbstractC0238Je) c0264Ke3.e).x()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 53:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Long.valueOf(((AbstractC0238Je) c0264Ke3.e).z()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 54:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Long.valueOf(((AbstractC0238Je) c0264Ke3.e).I()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 55:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Integer.valueOf(((AbstractC0238Je) c0264Ke3.e).y()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 56:
                            c0264Ke3.z(1);
                            AbstractC2008s20.p(V & 1048575, obj2, Long.valueOf(((AbstractC0238Je) c0264Ke3.e).w()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 57:
                            c0264Ke3.z(5);
                            AbstractC2008s20.p(V & 1048575, obj2, Integer.valueOf(((AbstractC0238Je) c0264Ke3.e).v()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 58:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Boolean.valueOf(((AbstractC0238Je) c0264Ke3.e).r()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 59:
                            rd2.N(obj2, V, c0264Ke3);
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 60:
                            J j3 = (J) rd2.A(c, i4, obj2);
                            InterfaceC0934dR p4 = rd2.p(i4);
                            c0264Ke3.z(2);
                            c0264Ke3.g(j3, p4, c2361wp2);
                            rd2.T(c, i4, obj2, j3);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 61:
                            AbstractC2008s20.p(V & 1048575, obj2, c0264Ke3.i());
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 62:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Integer.valueOf(((AbstractC0238Je) c0264Ke3.e).H()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 63:
                            c0264Ke3.z(0);
                            int u2 = ((AbstractC0238Je) c0264Ke3.e).u();
                            rd2.n(i4);
                            AbstractC2008s20.p(V & 1048575, obj2, Integer.valueOf(u2));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 64:
                            c0264Ke3.z(5);
                            AbstractC2008s20.p(V & 1048575, obj2, Integer.valueOf(((AbstractC0238Je) c0264Ke3.e).A()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 65:
                            c0264Ke3.z(1);
                            AbstractC2008s20.p(V & 1048575, obj2, Long.valueOf(((AbstractC0238Je) c0264Ke3.e).B()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 66:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Integer.valueOf(((AbstractC0238Je) c0264Ke3.e).C()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 67:
                            c0264Ke3.z(0);
                            AbstractC2008s20.p(V & 1048575, obj2, Long.valueOf(((AbstractC0238Je) c0264Ke3.e).D()));
                            rd2.Q(c, i4, obj2);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        case 68:
                            J j4 = (J) rd2.A(c, i4, obj2);
                            InterfaceC0934dR p5 = rd2.p(i4);
                            c0264Ke3.z(3);
                            c0264Ke3.f(j4, p5, c2361wp2);
                            rd2.T(c, i4, obj2, j4);
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                        default:
                            if (c0975e20 == null) {
                                try {
                                    c1049f202.getClass();
                                    c0975e20 = C1049f20.a(obj2);
                                } catch (C0333Mw unused8) {
                                    rd = rd2;
                                    c0264Ke2 = c0264Ke3;
                                    c1049f20 = c1049f202;
                                    iArr = iArr2;
                                    c1049f20.getClass();
                                    if (c0975e20 == null) {
                                        c0975e20 = C1049f20.a(obj2);
                                    }
                                    if (!C1049f20.b(c0975e20, c0264Ke2)) {
                                        while (i3 < i2) {
                                            rd.m(iArr[i3], obj2, c0975e20);
                                            i3++;
                                        }
                                        if (c0975e20 != null) {
                                            ((AbstractC2142ts) obj2).unknownFields = c0975e20;
                                            return;
                                        }
                                        return;
                                    }
                                    rd2 = rd;
                                    c1049f202 = c1049f20;
                                    c0264Ke3 = c0264Ke2;
                                    iArr2 = iArr;
                                    c2361wp2 = c2361wp;
                                }
                            }
                            c1049f202.getClass();
                            if (!C1049f20.b(c0975e20, c0264Ke3)) {
                                while (i3 < i2) {
                                    rd2.m(iArr2[i3], obj2, c0975e20);
                                    i3++;
                                }
                                break;
                            }
                            rd = rd2;
                            c0264Ke2 = c0264Ke3;
                            c1049f20 = c1049f202;
                            iArr = iArr2;
                            rd2 = rd;
                            c1049f202 = c1049f20;
                            c0264Ke3 = c0264Ke2;
                            iArr2 = iArr;
                            c2361wp2 = c2361wp;
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                rd = rd2;
            }
        }
        ((AbstractC2142ts) obj2).unknownFields = c0975e20;
    }

    @Override // o.InterfaceC0934dR
    public final int h(AbstractC2142ts abstractC2142ts) {
        if (this.g) {
            return r(abstractC2142ts);
        }
        return q(abstractC2142ts);
    }

    @Override // o.InterfaceC0934dR
    public final Object i() {
        this.k.getClass();
        return ((AbstractC2142ts) this.e).q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0216, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00df, code lost:
    
        if (r4 != false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00e1, code lost:
    
        r8 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e2, code lost:
    
        r3 = r8 + r3;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x001c. Please report as an issue. */
    @Override // o.InterfaceC0934dR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int j(AbstractC2142ts abstractC2142ts) {
        int i;
        int b;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int V = V(i4);
            int i5 = iArr[i4];
            long j = 1048575 & V;
            int i6 = 1237;
            int i7 = 37;
            switch (U(V)) {
                case OweEngine.$stable:
                    i = i3 * 53;
                    b = AbstractC2368ww.b(Double.doubleToLongBits(AbstractC2008s20.c.e(j, abstractC2142ts)));
                    i3 = b + i;
                    break;
                case 1:
                    i = i3 * 53;
                    b = Float.floatToIntBits(AbstractC2008s20.c.f(j, abstractC2142ts));
                    i3 = b + i;
                    break;
                case 2:
                    i = i3 * 53;
                    b = AbstractC2368ww.b(AbstractC2008s20.c.h(j, abstractC2142ts));
                    i3 = b + i;
                    break;
                case 3:
                    i = i3 * 53;
                    b = AbstractC2368ww.b(AbstractC2008s20.c.h(j, abstractC2142ts));
                    i3 = b + i;
                    break;
                case 4:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.g(j, abstractC2142ts);
                    i3 = b + i;
                    break;
                case 5:
                    i = i3 * 53;
                    b = AbstractC2368ww.b(AbstractC2008s20.c.h(j, abstractC2142ts));
                    i3 = b + i;
                    break;
                case I90.j /* 6 */:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.g(j, abstractC2142ts);
                    i3 = b + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean c = AbstractC2008s20.c.c(j, abstractC2142ts);
                    Charset charset = AbstractC2368ww.a;
                    break;
                case 8:
                    i = i3 * 53;
                    b = ((String) AbstractC2008s20.c.i(j, abstractC2142ts)).hashCode();
                    i3 = b + i;
                    break;
                case I90.i /* 9 */:
                    Object i8 = AbstractC2008s20.c.i(j, abstractC2142ts);
                    if (i8 != null) {
                        i7 = i8.hashCode();
                    }
                    i3 = (i3 * 53) + i7;
                    break;
                case I90.k /* 10 */:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.i(j, abstractC2142ts).hashCode();
                    i3 = b + i;
                    break;
                case 11:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.g(j, abstractC2142ts);
                    i3 = b + i;
                    break;
                case 12:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.g(j, abstractC2142ts);
                    i3 = b + i;
                    break;
                case 13:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.g(j, abstractC2142ts);
                    i3 = b + i;
                    break;
                case 14:
                    i = i3 * 53;
                    b = AbstractC2368ww.b(AbstractC2008s20.c.h(j, abstractC2142ts));
                    i3 = b + i;
                    break;
                case I90.m /* 15 */:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.g(j, abstractC2142ts);
                    i3 = b + i;
                    break;
                case 16:
                    i = i3 * 53;
                    b = AbstractC2368ww.b(AbstractC2008s20.c.h(j, abstractC2142ts));
                    i3 = b + i;
                    break;
                case 17:
                    Object i9 = AbstractC2008s20.c.i(j, abstractC2142ts);
                    if (i9 != null) {
                        i7 = i9.hashCode();
                    }
                    i3 = (i3 * 53) + i7;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case 43:
                case 44:
                case 45:
                case 46:
                case 47:
                case I90.n /* 48 */:
                case 49:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.i(j, abstractC2142ts).hashCode();
                    i3 = b + i;
                    break;
                case 50:
                    i = i3 * 53;
                    b = AbstractC2008s20.c.i(j, abstractC2142ts).hashCode();
                    i3 = b + i;
                    break;
                case 51:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2368ww.b(Double.doubleToLongBits(((Double) AbstractC2008s20.c.i(j, abstractC2142ts)).doubleValue()));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 52:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = Float.floatToIntBits(((Float) AbstractC2008s20.c.i(j, abstractC2142ts)).floatValue());
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 53:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2368ww.b(F(j, abstractC2142ts));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 54:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2368ww.b(F(j, abstractC2142ts));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 55:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = E(j, abstractC2142ts);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 56:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2368ww.b(F(j, abstractC2142ts));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 57:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = E(j, abstractC2142ts);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 58:
                    if (u(i5, i4, abstractC2142ts)) {
                        i2 = i3 * 53;
                        boolean booleanValue = ((Boolean) AbstractC2008s20.c.i(j, abstractC2142ts)).booleanValue();
                        Charset charset2 = AbstractC2368ww.a;
                        break;
                    } else {
                        break;
                    }
                case 59:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = ((String) AbstractC2008s20.c.i(j, abstractC2142ts)).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 60:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2008s20.c.i(j, abstractC2142ts).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 61:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2008s20.c.i(j, abstractC2142ts).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 62:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = E(j, abstractC2142ts);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 63:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = E(j, abstractC2142ts);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 64:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = E(j, abstractC2142ts);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 65:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2368ww.b(F(j, abstractC2142ts));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 66:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = E(j, abstractC2142ts);
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 67:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2368ww.b(F(j, abstractC2142ts));
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
                case 68:
                    if (u(i5, i4, abstractC2142ts)) {
                        i = i3 * 53;
                        b = AbstractC2008s20.c.i(j, abstractC2142ts).hashCode();
                        i3 = b + i;
                        break;
                    } else {
                        break;
                    }
            }
        }
        this.m.getClass();
        return abstractC2142ts.unknownFields.hashCode() + (i3 * 53);
    }

    public final boolean k(AbstractC2142ts abstractC2142ts, AbstractC2142ts abstractC2142ts2, int i) {
        if (s(i, abstractC2142ts) == s(i, abstractC2142ts2)) {
            return true;
        }
        return false;
    }

    public final void m(int i, Object obj, Object obj2) {
        int i2 = this.a[i];
        if (AbstractC2008s20.c.i(V(i) & 1048575, obj) == null) {
            return;
        }
        n(i);
    }

    public final void n(int i) {
        if (this.b[((i / 3) * 2) + 1] == null) {
        } else {
            throw new ClassCastException();
        }
    }

    public final Object o(int i) {
        return this.b[(i / 3) * 2];
    }

    public final InterfaceC0934dR p(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        InterfaceC0934dR interfaceC0934dR = (InterfaceC0934dR) objArr[i2];
        if (interfaceC0934dR != null) {
            return interfaceC0934dR;
        }
        InterfaceC0934dR a = C2036sN.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = a;
        return a;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x003c. Please report as an issue. */
    public final int q(AbstractC2142ts abstractC2142ts) {
        int i;
        int Y;
        int a0;
        int Y2;
        int W;
        int U;
        int Y3;
        int X;
        int R;
        int Y4;
        int b;
        int Y5;
        int g;
        int Y6;
        int i2;
        Unsafe unsafe = p;
        int i3 = 1048575;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 < iArr.length) {
                int V = V(i5);
                int i8 = iArr[i5];
                int U2 = U(V);
                if (U2 <= 17) {
                    int i9 = iArr[i5 + 2];
                    int i10 = i9 & i3;
                    i = 1 << (i9 >>> 20);
                    if (i10 != i4) {
                        i7 = unsafe.getInt(abstractC2142ts, i10);
                        i4 = i10;
                    }
                } else {
                    i = 0;
                }
                long j = V & i3;
                switch (U2) {
                    case OweEngine.$stable:
                        if ((i7 & i) == 0) {
                            break;
                        }
                        i6 = BV.v(i8, 8, i6);
                        break;
                    case 1:
                        if ((i7 & i) == 0) {
                            break;
                        }
                        i6 = BV.v(i8, 4, i6);
                        break;
                    case 2:
                        if ((i & i7) != 0) {
                            long j2 = unsafe.getLong(abstractC2142ts, j);
                            Y = C0290Le.Y(i8);
                            a0 = C0290Le.a0(j2);
                            U = a0 + Y;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if ((i & i7) != 0) {
                            long j3 = unsafe.getLong(abstractC2142ts, j);
                            Y = C0290Le.Y(i8);
                            a0 = C0290Le.a0(j3);
                            U = a0 + Y;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if ((i & i7) != 0) {
                            int i11 = unsafe.getInt(abstractC2142ts, j);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.W(i11);
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if ((i7 & i) != 0) {
                            U = C0290Le.U(i8);
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case I90.j /* 6 */:
                        if ((i7 & i) != 0) {
                            U = C0290Le.T(i8);
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if ((i7 & i) == 0) {
                            break;
                        }
                        i6 = BV.v(i8, 1, i6);
                        break;
                    case 8:
                        if ((i & i7) == 0) {
                            break;
                        } else {
                            Object object = unsafe.getObject(abstractC2142ts, j);
                            if (object instanceof AbstractC0210Ic) {
                                R = C0290Le.R(i8, (AbstractC0210Ic) object);
                                i6 = R + i6;
                                break;
                            } else {
                                Y3 = C0290Le.Y(i8);
                                X = C0290Le.X((String) object);
                                R = X + Y3;
                                i6 = R + i6;
                            }
                        }
                    case I90.i /* 9 */:
                        if ((i & i7) != 0) {
                            Object object2 = unsafe.getObject(abstractC2142ts, j);
                            InterfaceC0934dR p2 = p(i5);
                            Class cls = AbstractC1007eR.a;
                            Y4 = C0290Le.Y(i8);
                            b = ((J) object2).b(p2);
                            i6 = BV.c(b, b, Y4, i6);
                            break;
                        } else {
                            break;
                        }
                    case I90.k /* 10 */:
                        if ((i & i7) != 0) {
                            U = C0290Le.R(i8, (AbstractC0210Ic) unsafe.getObject(abstractC2142ts, j));
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if ((i & i7) != 0) {
                            int i12 = unsafe.getInt(abstractC2142ts, j);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.Z(i12);
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if ((i & i7) != 0) {
                            int i13 = unsafe.getInt(abstractC2142ts, j);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.W(i13);
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if ((i7 & i) == 0) {
                            break;
                        }
                        i6 = BV.v(i8, 4, i6);
                        break;
                    case 14:
                        if ((i7 & i) == 0) {
                            break;
                        }
                        i6 = BV.v(i8, 8, i6);
                        break;
                    case I90.m /* 15 */:
                        if ((i & i7) != 0) {
                            int i14 = unsafe.getInt(abstractC2142ts, j);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.Z((i14 >> 31) ^ (i14 << 1));
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if ((i & i7) != 0) {
                            long j4 = unsafe.getLong(abstractC2142ts, j);
                            Y = C0290Le.Y(i8);
                            a0 = C0290Le.a0((j4 >> 63) ^ (j4 << 1));
                            U = a0 + Y;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if ((i & i7) != 0) {
                            U = C0290Le.V(i8, (J) unsafe.getObject(abstractC2142ts, j), p(i5));
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        U = AbstractC1007eR.f(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 19:
                        U = AbstractC1007eR.d(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 20:
                        U = AbstractC1007eR.j(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 21:
                        U = AbstractC1007eR.t(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 22:
                        U = AbstractC1007eR.h(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 23:
                        U = AbstractC1007eR.f(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 24:
                        U = AbstractC1007eR.d(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 25:
                        List list = (List) unsafe.getObject(abstractC2142ts, j);
                        Class cls2 = AbstractC1007eR.a;
                        int size = list.size();
                        if (size == 0) {
                            Y5 = 0;
                        } else {
                            Y5 = (C0290Le.Y(i8) + 1) * size;
                        }
                        i6 += Y5;
                        break;
                    case 26:
                        U = AbstractC1007eR.q(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 27:
                        U = AbstractC1007eR.l(i8, (List) unsafe.getObject(abstractC2142ts, j), p(i5));
                        i6 += U;
                        break;
                    case 28:
                        U = AbstractC1007eR.a(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 29:
                        U = AbstractC1007eR.r(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 30:
                        U = AbstractC1007eR.b(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 31:
                        U = AbstractC1007eR.d(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 32:
                        U = AbstractC1007eR.f(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 33:
                        U = AbstractC1007eR.m(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 34:
                        U = AbstractC1007eR.o(i8, (List) unsafe.getObject(abstractC2142ts, j));
                        i6 += U;
                        break;
                    case 35:
                        g = AbstractC1007eR.g((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        g = AbstractC1007eR.e((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        g = AbstractC1007eR.k((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        g = AbstractC1007eR.u((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        g = AbstractC1007eR.i((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        g = AbstractC1007eR.g((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        g = AbstractC1007eR.e((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        List list2 = (List) unsafe.getObject(abstractC2142ts, j);
                        Class cls3 = AbstractC1007eR.a;
                        g = list2.size();
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        g = AbstractC1007eR.s((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        g = AbstractC1007eR.c((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        g = AbstractC1007eR.e((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        g = AbstractC1007eR.g((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        g = AbstractC1007eR.n((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case I90.n /* 48 */:
                        g = AbstractC1007eR.p((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y6 = C0290Le.Y(i8);
                            i6 = BV.c(g, Y6, g, i6);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List list3 = (List) unsafe.getObject(abstractC2142ts, j);
                        InterfaceC0934dR p3 = p(i5);
                        Class cls4 = AbstractC1007eR.a;
                        int size2 = list3.size();
                        if (size2 == 0) {
                            i2 = 0;
                        } else {
                            i2 = 0;
                            for (int i15 = 0; i15 < size2; i15++) {
                                i2 += C0290Le.V(i8, (J) list3.get(i15), p3);
                            }
                        }
                        i6 += i2;
                        break;
                    case 50:
                        Object object3 = unsafe.getObject(abstractC2142ts, j);
                        Object o2 = o(i5);
                        this.n.getClass();
                        PC.a(object3, o2);
                        break;
                    case 51:
                        if (!u(i8, i5, abstractC2142ts)) {
                            break;
                        }
                        i6 = BV.v(i8, 8, i6);
                        break;
                    case 52:
                        if (!u(i8, i5, abstractC2142ts)) {
                            break;
                        }
                        i6 = BV.v(i8, 4, i6);
                        break;
                    case 53:
                        if (u(i8, i5, abstractC2142ts)) {
                            long F = F(j, abstractC2142ts);
                            Y = C0290Le.Y(i8);
                            a0 = C0290Le.a0(F);
                            U = a0 + Y;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (u(i8, i5, abstractC2142ts)) {
                            long F2 = F(j, abstractC2142ts);
                            Y = C0290Le.Y(i8);
                            a0 = C0290Le.a0(F2);
                            U = a0 + Y;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (u(i8, i5, abstractC2142ts)) {
                            int E = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.W(E);
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (u(i8, i5, abstractC2142ts)) {
                            U = C0290Le.U(i8);
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (u(i8, i5, abstractC2142ts)) {
                            U = C0290Le.T(i8);
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (!u(i8, i5, abstractC2142ts)) {
                            break;
                        }
                        i6 = BV.v(i8, 1, i6);
                        break;
                    case 59:
                        if (!u(i8, i5, abstractC2142ts)) {
                            break;
                        } else {
                            Object object4 = unsafe.getObject(abstractC2142ts, j);
                            if (object4 instanceof AbstractC0210Ic) {
                                R = C0290Le.R(i8, (AbstractC0210Ic) object4);
                                i6 = R + i6;
                                break;
                            } else {
                                Y3 = C0290Le.Y(i8);
                                X = C0290Le.X((String) object4);
                                R = X + Y3;
                                i6 = R + i6;
                            }
                        }
                    case 60:
                        if (u(i8, i5, abstractC2142ts)) {
                            Object object5 = unsafe.getObject(abstractC2142ts, j);
                            InterfaceC0934dR p4 = p(i5);
                            Class cls5 = AbstractC1007eR.a;
                            Y4 = C0290Le.Y(i8);
                            b = ((J) object5).b(p4);
                            i6 = BV.c(b, b, Y4, i6);
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (u(i8, i5, abstractC2142ts)) {
                            U = C0290Le.R(i8, (AbstractC0210Ic) unsafe.getObject(abstractC2142ts, j));
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (u(i8, i5, abstractC2142ts)) {
                            int E2 = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.Z(E2);
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (u(i8, i5, abstractC2142ts)) {
                            int E3 = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.W(E3);
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (!u(i8, i5, abstractC2142ts)) {
                            break;
                        }
                        i6 = BV.v(i8, 4, i6);
                        break;
                    case 65:
                        if (!u(i8, i5, abstractC2142ts)) {
                            break;
                        }
                        i6 = BV.v(i8, 8, i6);
                        break;
                    case 66:
                        if (u(i8, i5, abstractC2142ts)) {
                            int E4 = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i8);
                            W = C0290Le.Z((E4 >> 31) ^ (E4 << 1));
                            U = W + Y2;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (u(i8, i5, abstractC2142ts)) {
                            long F3 = F(j, abstractC2142ts);
                            Y = C0290Le.Y(i8);
                            a0 = C0290Le.a0((F3 >> 63) ^ (F3 << 1));
                            U = a0 + Y;
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (u(i8, i5, abstractC2142ts)) {
                            U = C0290Le.V(i8, (J) unsafe.getObject(abstractC2142ts, j), p(i5));
                            i6 += U;
                            break;
                        } else {
                            break;
                        }
                }
                i5 += 3;
                i3 = 1048575;
            } else {
                this.m.getClass();
                return abstractC2142ts.unknownFields.b() + i6;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x002f. Please report as an issue. */
    public final int r(AbstractC2142ts abstractC2142ts) {
        int Y;
        int a0;
        int Y2;
        int W;
        int U;
        int Y3;
        int X;
        int R;
        int Y4;
        int b;
        int Y5;
        int a02;
        int Y6;
        int g;
        int Y7;
        int i;
        Unsafe unsafe = p;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i2 < iArr.length) {
                int V = V(i2);
                int U2 = U(V);
                int i4 = iArr[i2];
                long j = V & 1048575;
                if (U2 >= EnumC0197Hp.f.e && U2 <= EnumC0197Hp.g.e) {
                    int i5 = iArr[i2 + 2];
                }
                switch (U2) {
                    case OweEngine.$stable:
                        if (!s(i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 8, i3);
                        break;
                    case 1:
                        if (!s(i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 4, i3);
                        break;
                    case 2:
                        if (s(i2, abstractC2142ts)) {
                            long h = AbstractC2008s20.c.h(j, abstractC2142ts);
                            Y = C0290Le.Y(i4);
                            a0 = C0290Le.a0(h);
                            U = a0 + Y;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (s(i2, abstractC2142ts)) {
                            long h2 = AbstractC2008s20.c.h(j, abstractC2142ts);
                            Y = C0290Le.Y(i4);
                            a0 = C0290Le.a0(h2);
                            U = a0 + Y;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (s(i2, abstractC2142ts)) {
                            int g2 = AbstractC2008s20.c.g(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.W(g2);
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (s(i2, abstractC2142ts)) {
                            U = C0290Le.U(i4);
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case I90.j /* 6 */:
                        if (s(i2, abstractC2142ts)) {
                            U = C0290Le.T(i4);
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (!s(i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 1, i3);
                        break;
                    case 8:
                        if (!s(i2, abstractC2142ts)) {
                            break;
                        } else {
                            Object i6 = AbstractC2008s20.c.i(j, abstractC2142ts);
                            if (i6 instanceof AbstractC0210Ic) {
                                R = C0290Le.R(i4, (AbstractC0210Ic) i6);
                                i3 = R + i3;
                                break;
                            } else {
                                Y3 = C0290Le.Y(i4);
                                X = C0290Le.X((String) i6);
                                R = X + Y3;
                                i3 = R + i3;
                            }
                        }
                    case I90.i /* 9 */:
                        if (s(i2, abstractC2142ts)) {
                            Object i7 = AbstractC2008s20.c.i(j, abstractC2142ts);
                            InterfaceC0934dR p2 = p(i2);
                            Class cls = AbstractC1007eR.a;
                            Y4 = C0290Le.Y(i4);
                            b = ((J) i7).b(p2);
                            i3 = BV.c(b, b, Y4, i3);
                            break;
                        } else {
                            break;
                        }
                    case I90.k /* 10 */:
                        if (s(i2, abstractC2142ts)) {
                            U = C0290Le.R(i4, (AbstractC0210Ic) AbstractC2008s20.c.i(j, abstractC2142ts));
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (s(i2, abstractC2142ts)) {
                            int g3 = AbstractC2008s20.c.g(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.Z(g3);
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (s(i2, abstractC2142ts)) {
                            int g4 = AbstractC2008s20.c.g(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.W(g4);
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (!s(i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 4, i3);
                        break;
                    case 14:
                        if (!s(i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 8, i3);
                        break;
                    case I90.m /* 15 */:
                        if (s(i2, abstractC2142ts)) {
                            int g5 = AbstractC2008s20.c.g(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.Z((g5 >> 31) ^ (g5 << 1));
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (s(i2, abstractC2142ts)) {
                            long h3 = AbstractC2008s20.c.h(j, abstractC2142ts);
                            Y5 = C0290Le.Y(i4);
                            a02 = C0290Le.a0((h3 >> 63) ^ (h3 << 1));
                            U = a02 + Y5;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (s(i2, abstractC2142ts)) {
                            U = C0290Le.V(i4, (J) AbstractC2008s20.c.i(j, abstractC2142ts), p(i2));
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        U = AbstractC1007eR.f(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 19:
                        U = AbstractC1007eR.d(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 20:
                        U = AbstractC1007eR.j(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 21:
                        U = AbstractC1007eR.t(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 22:
                        U = AbstractC1007eR.h(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 23:
                        U = AbstractC1007eR.f(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 24:
                        U = AbstractC1007eR.d(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 25:
                        List v = v(abstractC2142ts, j);
                        Class cls2 = AbstractC1007eR.a;
                        int size = v.size();
                        if (size == 0) {
                            Y6 = 0;
                        } else {
                            Y6 = (C0290Le.Y(i4) + 1) * size;
                        }
                        i3 += Y6;
                        break;
                    case 26:
                        U = AbstractC1007eR.q(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 27:
                        U = AbstractC1007eR.l(i4, v(abstractC2142ts, j), p(i2));
                        i3 += U;
                        break;
                    case 28:
                        U = AbstractC1007eR.a(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 29:
                        U = AbstractC1007eR.r(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 30:
                        U = AbstractC1007eR.b(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 31:
                        U = AbstractC1007eR.d(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 32:
                        U = AbstractC1007eR.f(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 33:
                        U = AbstractC1007eR.m(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 34:
                        U = AbstractC1007eR.o(i4, v(abstractC2142ts, j));
                        i3 += U;
                        break;
                    case 35:
                        g = AbstractC1007eR.g((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        g = AbstractC1007eR.e((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        g = AbstractC1007eR.k((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        g = AbstractC1007eR.u((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        g = AbstractC1007eR.i((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        g = AbstractC1007eR.g((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        g = AbstractC1007eR.e((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        List list = (List) unsafe.getObject(abstractC2142ts, j);
                        Class cls3 = AbstractC1007eR.a;
                        g = list.size();
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        g = AbstractC1007eR.s((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        g = AbstractC1007eR.c((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        g = AbstractC1007eR.e((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        g = AbstractC1007eR.g((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        g = AbstractC1007eR.n((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case I90.n /* 48 */:
                        g = AbstractC1007eR.p((List) unsafe.getObject(abstractC2142ts, j));
                        if (g > 0) {
                            Y7 = C0290Le.Y(i4);
                            i3 = BV.c(g, Y7, g, i3);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List v2 = v(abstractC2142ts, j);
                        InterfaceC0934dR p3 = p(i2);
                        Class cls4 = AbstractC1007eR.a;
                        int size2 = v2.size();
                        if (size2 == 0) {
                            i = 0;
                        } else {
                            i = 0;
                            for (int i8 = 0; i8 < size2; i8++) {
                                i += C0290Le.V(i4, (J) v2.get(i8), p3);
                            }
                        }
                        i3 += i;
                        break;
                    case 50:
                        Object i9 = AbstractC2008s20.c.i(j, abstractC2142ts);
                        Object o2 = o(i2);
                        this.n.getClass();
                        PC.a(i9, o2);
                        break;
                    case 51:
                        if (!u(i4, i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 8, i3);
                        break;
                    case 52:
                        if (!u(i4, i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 4, i3);
                        break;
                    case 53:
                        if (u(i4, i2, abstractC2142ts)) {
                            long F = F(j, abstractC2142ts);
                            Y = C0290Le.Y(i4);
                            a0 = C0290Le.a0(F);
                            U = a0 + Y;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (u(i4, i2, abstractC2142ts)) {
                            long F2 = F(j, abstractC2142ts);
                            Y = C0290Le.Y(i4);
                            a0 = C0290Le.a0(F2);
                            U = a0 + Y;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (u(i4, i2, abstractC2142ts)) {
                            int E = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.W(E);
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (u(i4, i2, abstractC2142ts)) {
                            U = C0290Le.U(i4);
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (u(i4, i2, abstractC2142ts)) {
                            U = C0290Le.T(i4);
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (!u(i4, i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 1, i3);
                        break;
                    case 59:
                        if (!u(i4, i2, abstractC2142ts)) {
                            break;
                        } else {
                            Object i10 = AbstractC2008s20.c.i(j, abstractC2142ts);
                            if (i10 instanceof AbstractC0210Ic) {
                                R = C0290Le.R(i4, (AbstractC0210Ic) i10);
                                i3 = R + i3;
                                break;
                            } else {
                                Y3 = C0290Le.Y(i4);
                                X = C0290Le.X((String) i10);
                                R = X + Y3;
                                i3 = R + i3;
                            }
                        }
                    case 60:
                        if (u(i4, i2, abstractC2142ts)) {
                            Object i11 = AbstractC2008s20.c.i(j, abstractC2142ts);
                            InterfaceC0934dR p4 = p(i2);
                            Class cls5 = AbstractC1007eR.a;
                            Y4 = C0290Le.Y(i4);
                            b = ((J) i11).b(p4);
                            i3 = BV.c(b, b, Y4, i3);
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (u(i4, i2, abstractC2142ts)) {
                            U = C0290Le.R(i4, (AbstractC0210Ic) AbstractC2008s20.c.i(j, abstractC2142ts));
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (u(i4, i2, abstractC2142ts)) {
                            int E2 = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.Z(E2);
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (u(i4, i2, abstractC2142ts)) {
                            int E3 = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.W(E3);
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (!u(i4, i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 4, i3);
                        break;
                    case 65:
                        if (!u(i4, i2, abstractC2142ts)) {
                            break;
                        }
                        i3 = BV.v(i4, 8, i3);
                        break;
                    case 66:
                        if (u(i4, i2, abstractC2142ts)) {
                            int E4 = E(j, abstractC2142ts);
                            Y2 = C0290Le.Y(i4);
                            W = C0290Le.Z((E4 >> 31) ^ (E4 << 1));
                            U = W + Y2;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (u(i4, i2, abstractC2142ts)) {
                            long F3 = F(j, abstractC2142ts);
                            Y5 = C0290Le.Y(i4);
                            a02 = C0290Le.a0((F3 >> 63) ^ (F3 << 1));
                            U = a02 + Y5;
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (u(i4, i2, abstractC2142ts)) {
                            U = C0290Le.V(i4, (J) AbstractC2008s20.c.i(j, abstractC2142ts), p(i2));
                            i3 += U;
                            break;
                        } else {
                            break;
                        }
                }
                i2 += 3;
            } else {
                this.m.getClass();
                return abstractC2142ts.unknownFields.b() + i3;
            }
        }
    }

    public final boolean s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j == 1048575) {
            int V = V(i);
            long j2 = V & 1048575;
            switch (U(V)) {
                case OweEngine.$stable:
                    if (Double.doubleToRawLongBits(AbstractC2008s20.c.e(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(AbstractC2008s20.c.f(j2, obj)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (AbstractC2008s20.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (AbstractC2008s20.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (AbstractC2008s20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (AbstractC2008s20.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case I90.j /* 6 */:
                    if (AbstractC2008s20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return AbstractC2008s20.c.c(j2, obj);
                case 8:
                    Object i3 = AbstractC2008s20.c.i(j2, obj);
                    if (i3 instanceof String) {
                        return !((String) i3).isEmpty();
                    }
                    if (i3 instanceof AbstractC0210Ic) {
                        return !AbstractC0210Ic.f.equals(i3);
                    }
                    throw new IllegalArgumentException();
                case I90.i /* 9 */:
                    if (AbstractC2008s20.c.i(j2, obj) == null) {
                        return false;
                    }
                    break;
                case I90.k /* 10 */:
                    return !AbstractC0210Ic.f.equals(AbstractC2008s20.c.i(j2, obj));
                case 11:
                    if (AbstractC2008s20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (AbstractC2008s20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (AbstractC2008s20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (AbstractC2008s20.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case I90.m /* 15 */:
                    if (AbstractC2008s20.c.g(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (AbstractC2008s20.c.h(j2, obj) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (AbstractC2008s20.c.i(j2, obj) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i2 >>> 20)) & AbstractC2008s20.c.g(j, obj)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean u(int i, int i2, Object obj) {
        if (AbstractC2008s20.c.g(this.a[i2 + 2] & 1048575, obj) == i) {
            return true;
        }
        return false;
    }

    public final void w(int i, Object obj, Object obj2) {
        long V = V(i) & 1048575;
        Object i2 = AbstractC2008s20.c.i(V, obj);
        PC pc = this.n;
        if (i2 != null) {
            pc.getClass();
            if (!((OC) i2).e) {
                OC c = OC.f.c();
                PC.b(c, i2);
                AbstractC2008s20.p(V, obj, c);
                i2 = c;
            }
        } else {
            pc.getClass();
            i2 = OC.f.c();
            AbstractC2008s20.p(V, obj, i2);
        }
        pc.getClass();
        BV.t(obj2);
        throw null;
    }

    public final void x(int i, Object obj, Object obj2) {
        if (!s(i, obj2)) {
            return;
        }
        long V = V(i) & 1048575;
        Unsafe unsafe = p;
        Object object = unsafe.getObject(obj2, V);
        if (object != null) {
            InterfaceC0934dR p2 = p(i);
            if (!s(i, obj)) {
                if (!t(object)) {
                    unsafe.putObject(obj, V, object);
                } else {
                    Object i2 = p2.i();
                    p2.b(i2, object);
                    unsafe.putObject(obj, V, i2);
                }
                P(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, V);
            if (!t(object2)) {
                Object i3 = p2.i();
                p2.b(i3, object2);
                unsafe.putObject(obj, V, i3);
                object2 = i3;
            }
            p2.b(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.a[i] + " is present but null: " + obj2);
    }

    public final void y(int i, Object obj, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (!u(i2, i, obj2)) {
            return;
        }
        long V = V(i) & 1048575;
        Unsafe unsafe = p;
        Object object = unsafe.getObject(obj2, V);
        if (object != null) {
            InterfaceC0934dR p2 = p(i);
            if (!u(i2, i, obj)) {
                if (!t(object)) {
                    unsafe.putObject(obj, V, object);
                } else {
                    Object i3 = p2.i();
                    p2.b(i3, object);
                    unsafe.putObject(obj, V, i3);
                }
                Q(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, V);
            if (!t(object2)) {
                Object i4 = p2.i();
                p2.b(i4, object2);
                unsafe.putObject(obj, V, i4);
                object2 = i4;
            }
            p2.b(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i] + " is present but null: " + obj2);
    }

    public final Object z(int i, Object obj) {
        InterfaceC0934dR p2 = p(i);
        long V = V(i) & 1048575;
        if (!s(i, obj)) {
            return p2.i();
        }
        Object object = p.getObject(obj, V);
        if (t(object)) {
            return object;
        }
        Object i2 = p2.i();
        if (object != null) {
            p2.b(i2, object);
        }
        return i2;
    }
}
