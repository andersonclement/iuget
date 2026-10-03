package o;

import com.android.apksig.internal.asn1.Asn1Class;
import com.android.apksig.internal.asn1.Asn1Field;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract class Y9 {
    public static final C0722aa a = new C0722aa(new byte[]{5, 0});

    public static byte[] a(int i, boolean z, int i2, byte[]... bArr) {
        int i3;
        byte[] bArr2;
        if (i2 < 31) {
            int i4 = 6;
            int i5 = i << 6;
            if (z) {
                i3 = 32;
            } else {
                i3 = 0;
            }
            byte b = (byte) (i5 | i3 | i2);
            int i6 = 0;
            for (byte[] bArr3 : bArr) {
                i6 += bArr3.length;
            }
            int i7 = 2;
            if (i6 < 128) {
                bArr2 = new byte[i6 + 2];
                bArr2[0] = b;
                bArr2[1] = (byte) i6;
            } else {
                if (i6 <= 255) {
                    byte[] bArr4 = new byte[i6 + 3];
                    bArr4[1] = -127;
                    bArr4[2] = (byte) i6;
                    i4 = 3;
                    bArr2 = bArr4;
                } else if (i6 <= 65535) {
                    byte[] bArr5 = new byte[i6 + 4];
                    bArr5[1] = -126;
                    bArr5[2] = (byte) (i6 >> 8);
                    bArr5[3] = (byte) (i6 & 255);
                    bArr2 = bArr5;
                    i4 = 4;
                } else if (i6 <= 16777215) {
                    byte[] bArr6 = new byte[i6 + 5];
                    bArr6[1] = -125;
                    bArr6[2] = (byte) (i6 >> 16);
                    bArr6[3] = (byte) ((i6 >> 8) & 255);
                    bArr6[4] = (byte) (i6 & 255);
                    bArr2 = bArr6;
                    i4 = 5;
                } else {
                    byte[] bArr7 = new byte[i6 + 6];
                    bArr7[1] = -124;
                    bArr7[2] = (byte) (i6 >> 24);
                    bArr7[3] = (byte) ((i6 >> 16) & 255);
                    bArr7[4] = (byte) ((i6 >> 8) & 255);
                    bArr7[5] = (byte) (i6 & 255);
                    bArr2 = bArr7;
                }
                bArr2[0] = b;
                i7 = i4;
            }
            for (byte[] bArr8 : bArr) {
                System.arraycopy(bArr8, 0, bArr2, i7, bArr8.length);
                i7 += bArr8.length;
            }
            return bArr2;
        }
        throw new IllegalArgumentException(BV.f(i2, "High tag numbers not supported: "));
    }

    public static byte[] b(Object obj) {
        Class<?> cls = obj.getClass();
        Asn1Class asn1Class = (Asn1Class) cls.getDeclaredAnnotation(Asn1Class.class);
        if (asn1Class != null) {
            EnumC0943da type = asn1Class.type();
            int ordinal = type.ordinal();
            if (ordinal != 1) {
                if (ordinal != 5) {
                    if (ordinal == 12) {
                        return f(obj, true);
                    }
                    throw new Exception("Unsupported container type: " + type);
                }
                return f(obj, false);
            }
            return e(obj);
        }
        throw new Exception(cls.getName() + " not annotated with " + Asn1Class.class.getName());
    }

    public static ArrayList c(Object obj) {
        Class<?> cls = obj.getClass();
        Field[] declaredFields = cls.getDeclaredFields();
        ArrayList arrayList = new ArrayList(declaredFields.length);
        for (Field field : declaredFields) {
            Asn1Field asn1Field = (Asn1Field) field.getDeclaredAnnotation(Asn1Field.class);
            if (asn1Field != null) {
                if (!Modifier.isStatic(field.getModifiers())) {
                    try {
                        arrayList.add(new W9(obj, field, asn1Field));
                    } catch (Z9 e) {
                        throw new Exception("Invalid ASN.1 annotation on " + cls.getName() + "." + field.getName(), e);
                    }
                } else {
                    throw new Exception(Asn1Field.class.getName() + " used on a static field: " + cls.getName() + "." + field.getName());
                }
            }
        }
        return arrayList;
    }

    public static Object d(Object obj, Field field) {
        try {
            return field.get(obj);
        } catch (ReflectiveOperationException e) {
            throw new Exception("Failed to read " + obj.getClass().getName() + "." + field.getName(), e);
        }
    }

    public static byte[] e(Object obj) {
        Class<?> cls = obj.getClass();
        ArrayList c = c(obj);
        if (!c.isEmpty()) {
            int size = c.size();
            W9 w9 = null;
            int i = 0;
            while (i < size) {
                Object obj2 = c.get(i);
                i++;
                W9 w92 = (W9) obj2;
                if (d(obj, w92.a) != null) {
                    if (w9 == null) {
                        w9 = w92;
                    } else {
                        throw new Exception("Multiple non-null fields in CHOICE class " + cls.getName() + ": " + w9.a.getName() + ", " + w92.a.getName());
                    }
                }
            }
            if (w9 != null) {
                return w9.a();
            }
            throw new Exception("No non-null fields in CHOICE class ".concat(cls.getName()));
        }
        throw new Exception("No fields annotated with " + Asn1Field.class.getName() + " in CHOICE class " + cls.getName());
    }

    public static byte[] f(Object obj, boolean z) {
        Class<?> cls = obj.getClass();
        ArrayList c = c(obj);
        Collections.sort(c, new A6(3));
        if (c.size() > 1) {
            int size = c.size();
            W9 w9 = null;
            int i = 0;
            while (i < size) {
                Object obj2 = c.get(i);
                i++;
                W9 w92 = (W9) obj2;
                if (w9 != null && w9.c.index() == w92.c.index()) {
                    throw new Exception("Fields have the same index: " + cls.getName() + "." + w9.a.getName() + " and ." + w92.a.getName());
                }
                w9 = w92;
            }
        }
        ArrayList arrayList = new ArrayList(c.size());
        int size2 = c.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size2) {
            Object obj3 = c.get(i3);
            i3++;
            W9 w93 = (W9) obj3;
            try {
                byte[] a2 = w93.a();
                if (a2 != null) {
                    arrayList.add(a2);
                    i2 += a2.length;
                }
            } catch (Z9 e) {
                throw new Exception("Failed to encode " + cls.getName() + "." + w93.a.getName(), e);
            }
        }
        if (z) {
            byte[] bArr = new byte[i2];
            int size3 = arrayList.size();
            int i4 = 0;
            int i5 = 0;
            while (i5 < size3) {
                Object obj4 = arrayList.get(i5);
                i5++;
                byte[] bArr2 = (byte[]) obj4;
                System.arraycopy(bArr2, 0, bArr, i4, bArr2.length);
                i4 += bArr2.length;
            }
            return bArr;
        }
        return a(0, true, 16, (byte[][]) arrayList.toArray(new byte[0]));
    }

    public static byte[] g(Collection collection, EnumC0943da enumC0943da, boolean z) {
        int i;
        ArrayList arrayList = new ArrayList(collection.size());
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC0126Ew.q(it.next(), enumC0943da, null));
        }
        if (z) {
            if (arrayList.size() > 1) {
                Collections.sort(arrayList, X9.b);
            }
            i = 17;
        } else {
            i = 16;
        }
        return a(0, true, i, (byte[][]) arrayList.toArray(new byte[0]));
    }
}
