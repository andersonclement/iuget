package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: o.vQ, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2261vQ implements InterfaceC2187uQ {
    public final InterfaceC1035es e;
    public final C2102tF f;
    public C2102tF g;

    public C2261vQ(Map map, InterfaceC1035es interfaceC1035es) {
        C2102tF c2102tF;
        this.e = interfaceC1035es;
        if (map != null && !map.isEmpty()) {
            c2102tF = new C2102tF(map.size());
            for (Map.Entry entry : map.entrySet()) {
                c2102tF.m(entry.getKey(), entry.getValue());
            }
        } else {
            c2102tF = null;
        }
        this.f = c2102tF;
    }

    @Override // o.InterfaceC2187uQ
    public final Z60 c(String str, InterfaceC0888cs interfaceC0888cs) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            if (!YC.w(str.charAt(i))) {
                C2102tF c2102tF = this.g;
                if (c2102tF == null) {
                    long[] jArr = YQ.a;
                    c2102tF = new C2102tF();
                    this.g = c2102tF;
                }
                Object g = c2102tF.g(str);
                if (g == null) {
                    g = new ArrayList();
                    c2102tF.m(str, g);
                }
                ((List) g).add(interfaceC0888cs);
                return new Z60(c2102tF, str, interfaceC0888cs);
            }
        }
        throw new IllegalArgumentException("Registered key is empty or blank");
    }

    @Override // o.InterfaceC2187uQ
    public final boolean d(Object obj) {
        return ((Boolean) this.e.g(obj)).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x009a  */
    @Override // o.InterfaceC2187uQ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map e() {
        int i;
        int i2;
        char c;
        long j;
        long j2;
        long j3;
        C2102tF c2102tF;
        long[] jArr;
        int i3;
        long[] jArr2;
        int i4;
        char c2;
        long j4;
        C2102tF c2102tF2 = this.f;
        if (c2102tF2 == null && this.g == null) {
            return C0040Bo.e;
        }
        int i5 = 0;
        if (c2102tF2 != null) {
            i = c2102tF2.e;
        } else {
            i = 0;
        }
        C2102tF c2102tF3 = this.g;
        if (c2102tF3 != null) {
            i2 = c2102tF3.e;
        } else {
            i2 = 0;
        }
        HashMap hashMap = new HashMap(i + i2);
        char c3 = 7;
        long j5 = -9187201950435737472L;
        int i6 = 8;
        if (c2102tF2 != null) {
            Object[] objArr = c2102tF2.b;
            Object[] objArr2 = c2102tF2.c;
            long[] jArr3 = c2102tF2.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i7 = 0;
                j2 = 128;
                while (true) {
                    long j6 = jArr3[i7];
                    j3 = 255;
                    if ((((~j6) << c3) & j6 & j5) != j5) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        int i9 = 0;
                        while (i9 < i8) {
                            if ((j6 & 255) < 128) {
                                int i10 = (i7 << 3) + i9;
                                c2 = c3;
                                j4 = j5;
                                hashMap.put((String) objArr[i10], (List) objArr2[i10]);
                            } else {
                                c2 = c3;
                                j4 = j5;
                            }
                            j6 >>= 8;
                            i9++;
                            c3 = c2;
                            j5 = j4;
                        }
                        c = c3;
                        j = j5;
                        if (i8 != 8) {
                            break;
                        }
                    } else {
                        c = c3;
                        j = j5;
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                    c3 = c;
                    j5 = j;
                }
                c2102tF = this.g;
                if (c2102tF != null) {
                    Object[] objArr3 = c2102tF.b;
                    Object[] objArr4 = c2102tF.c;
                    long[] jArr4 = c2102tF.a;
                    int length2 = jArr4.length - 2;
                    if (length2 >= 0) {
                        int i11 = 0;
                        while (true) {
                            long j7 = jArr4[i11];
                            if ((((~j7) << c) & j7 & j) != j) {
                                int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                int i13 = i5;
                                while (i13 < i12) {
                                    if ((j7 & j3) < j2) {
                                        int i14 = (i11 << 3) + i13;
                                        Object obj = objArr3[i14];
                                        List list = (List) objArr4[i14];
                                        String str = (String) obj;
                                        i4 = i6;
                                        if (list.size() == 1) {
                                            Object a = ((InterfaceC0888cs) list.get(i5)).a();
                                            if (a != null) {
                                                if (d(a)) {
                                                    hashMap.put(str, AbstractC0419Qe.m(a));
                                                } else {
                                                    throw new IllegalStateException(T4.u(a).toString());
                                                }
                                            }
                                            jArr2 = jArr4;
                                        } else {
                                            int size = list.size();
                                            ArrayList arrayList = new ArrayList(size);
                                            while (i5 < size) {
                                                long[] jArr5 = jArr4;
                                                Object a2 = ((InterfaceC0888cs) list.get(i5)).a();
                                                if (a2 != null && !d(a2)) {
                                                    throw new IllegalStateException(T4.u(a2).toString());
                                                }
                                                arrayList.add(a2);
                                                i5++;
                                                jArr4 = jArr5;
                                            }
                                            jArr2 = jArr4;
                                            hashMap.put(str, arrayList);
                                        }
                                    } else {
                                        jArr2 = jArr4;
                                        i4 = i6;
                                    }
                                    j7 >>= i4;
                                    i13++;
                                    i6 = i4;
                                    jArr4 = jArr2;
                                    i5 = 0;
                                }
                                jArr = jArr4;
                                i3 = i6;
                                if (i12 != i3) {
                                    break;
                                }
                            } else {
                                jArr = jArr4;
                                i3 = i6;
                            }
                            if (i11 == length2) {
                                break;
                            }
                            i11++;
                            i6 = i3;
                            jArr4 = jArr;
                            i5 = 0;
                        }
                    }
                }
                return hashMap;
            }
        }
        c = 7;
        j = -9187201950435737472L;
        j2 = 128;
        j3 = 255;
        c2102tF = this.g;
        if (c2102tF != null) {
        }
        return hashMap;
    }

    @Override // o.InterfaceC2187uQ
    public final Object f(String str) {
        List list;
        C2102tF c2102tF = this.f;
        if (c2102tF != null) {
            list = (List) c2102tF.k(str);
        } else {
            list = null;
        }
        if (list == null || list.isEmpty()) {
            return null;
        }
        if (list.size() > 1 && c2102tF != null) {
            List subList = list.subList(1, list.size());
            int f = c2102tF.f(str);
            if (f < 0) {
                f = ~f;
            }
            Object[] objArr = c2102tF.c;
            Object obj = objArr[f];
            c2102tF.b[f] = str;
            objArr[f] = subList;
        }
        return list.get(0);
    }
}
