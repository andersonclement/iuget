package o;

import java.util.Arrays;

/* renamed from: o.q10, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1859q10 {
    public static final C1859q10 e = new C1859q10(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final C1799p80 c;
    public Object[] d;

    public C1859q10(int i, int i2, Object[] objArr, C1799p80 c1799p80) {
        this.a = i;
        this.b = i2;
        this.c = c1799p80;
        this.d = objArr;
    }

    public static C1859q10 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, C1799p80 c1799p80) {
        Object[] objArr;
        if (i3 > 30) {
            return new C1859q10(0, 0, new Object[]{obj, obj2, obj3, obj4}, c1799p80);
        }
        int s = Ia0.s(i, i3);
        int s2 = Ia0.s(i2, i3);
        if (s != s2) {
            if (s < s2) {
                objArr = new Object[]{obj, obj2, obj3, obj4};
            } else {
                objArr = new Object[]{obj3, obj4, obj, obj2};
            }
            return new C1859q10((1 << s) | (1 << s2), 0, objArr, c1799p80);
        }
        return new C1859q10(0, 1 << s, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, c1799p80)}, c1799p80);
    }

    public final Object[] a(int i, int i2, int i3, Object obj, Object obj2, int i4, C1799p80 c1799p80) {
        int i5;
        Object obj3 = this.d[i];
        if (obj3 != null) {
            i5 = obj3.hashCode();
        } else {
            i5 = 0;
        }
        C1859q10 j = j(i5, obj3, x(i), i3, obj, obj2, i4 + 5, c1799p80);
        int t = t(i2);
        int i6 = t + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        Q9.X(objArr, objArr2, 0, i, 6);
        Q9.V(objArr, objArr2, i, i + 2, i6);
        objArr2[t - 1] = j;
        Q9.V(objArr, objArr2, t, i6, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int bitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += s(i).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, this.d.length), 2);
        int i = H.e;
        int i2 = H.f;
        int i3 = H.g;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!AbstractC0152Fw.o(obj, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i, int i2, Object obj) {
        int s = 1 << Ia0.s(i, i2);
        if (h(s)) {
            return AbstractC0152Fw.o(obj, this.d[f(s)]);
        }
        if (i(s)) {
            C1859q10 s2 = s(t(s));
            if (i2 == 30) {
                return s2.c(obj);
            }
            return s2.d(i, i2 + 5, obj);
        }
        return false;
    }

    public final boolean e(C1859q10 c1859q10) {
        if (this != c1859q10) {
            if (this.b == c1859q10.b && this.a == c1859q10.a) {
                int length = this.d.length;
                for (int i = 0; i < length; i++) {
                    if (this.d[i] == c1859q10.d[i]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(int i) {
        return Integer.bitCount((i - 1) & this.a) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int s = 1 << Ia0.s(i, i2);
        if (h(s)) {
            int f = f(s);
            if (AbstractC0152Fw.o(obj, this.d[f])) {
                return x(f);
            }
            return null;
        }
        if (i(s)) {
            C1859q10 s2 = s(t(s));
            if (i2 == 30) {
                C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s2.d.length), 2);
                int i3 = H.e;
                int i4 = H.f;
                int i5 = H.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!AbstractC0152Fw.o(obj, s2.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        } else {
                            return null;
                        }
                    }
                    return s2.x(i3);
                }
                return null;
            }
            return s2.g(i, i2 + 5, obj);
        }
        return null;
    }

    public final boolean h(int i) {
        if ((i & this.a) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i) {
        if ((i & this.b) != 0) {
            return true;
        }
        return false;
    }

    public final C1859q10 k(int i, VK vk) {
        vk.e(vk.i - 1);
        vk.g = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == vk.e) {
            this.d = Ia0.b(i, objArr);
            return this;
        }
        return new C1859q10(0, 0, Ia0.b(i, objArr), vk.e);
    }

    public final C1859q10 l(int i, Object obj, Object obj2, int i2, VK vk) {
        VK vk2;
        C1859q10 l;
        int s = 1 << Ia0.s(i, i2);
        boolean h = h(s);
        C1799p80 c1799p80 = this.c;
        if (h) {
            int f = f(s);
            if (AbstractC0152Fw.o(obj, this.d[f])) {
                vk.g = x(f);
                if (x(f) == obj2) {
                    return this;
                }
                if (c1799p80 == vk.e) {
                    this.d[f + 1] = obj2;
                    return this;
                }
                vk.h++;
                Object[] objArr = this.d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                AbstractC0152Fw.t(copyOf, "copyOf(...)");
                copyOf[f + 1] = obj2;
                return new C1859q10(this.a, this.b, copyOf, vk.e);
            }
            vk.e(vk.i + 1);
            C1799p80 c1799p802 = vk.e;
            if (c1799p80 == c1799p802) {
                this.d = a(f, s, i, obj, obj2, i2, c1799p802);
                this.a ^= s;
                this.b |= s;
                return this;
            }
            return new C1859q10(this.a ^ s, this.b | s, a(f, s, i, obj, obj2, i2, c1799p802), c1799p802);
        }
        if (i(s)) {
            int t = t(s);
            C1859q10 s2 = s(t);
            if (i2 == 30) {
                C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s2.d.length), 2);
                int i3 = H.e;
                int i4 = H.f;
                int i5 = H.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!AbstractC0152Fw.o(obj, s2.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    vk.g = s2.x(i3);
                    if (s2.c == vk.e) {
                        s2.d[i3 + 1] = obj2;
                        l = s2;
                    } else {
                        vk.h++;
                        Object[] objArr2 = s2.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        AbstractC0152Fw.t(copyOf2, "copyOf(...)");
                        copyOf2[i3 + 1] = obj2;
                        l = new C1859q10(0, 0, copyOf2, vk.e);
                    }
                    vk2 = vk;
                }
                vk.e(vk.i + 1);
                l = new C1859q10(0, 0, Ia0.a(s2.d, 0, obj, obj2), vk.e);
                vk2 = vk;
            } else {
                vk2 = vk;
                l = s2.l(i, obj, obj2, i2 + 5, vk2);
            }
            if (s2 == l) {
                return this;
            }
            return r(t, l, vk2.e);
        }
        vk.e(vk.i + 1);
        C1799p80 c1799p803 = vk.e;
        int f2 = f(s);
        if (c1799p80 == c1799p803) {
            this.d = Ia0.a(this.d, f2, obj, obj2);
            this.a |= s;
            return this;
        }
        return new C1859q10(this.a | s, this.b, Ia0.a(this.d, f2, obj, obj2), c1799p803);
    }

    public final C1859q10 m(C1859q10 c1859q10, int i, C0955dl c0955dl, VK vk) {
        C1859q10 c1859q102;
        Object[] objArr;
        int i2;
        int i3;
        C1859q10 j;
        int i4;
        int i5;
        int i6;
        if (this == c1859q10) {
            c0955dl.a += b();
            return this;
        }
        int i7 = 0;
        if (i > 30) {
            C1799p80 c1799p80 = vk.e;
            int i8 = c1859q10.b;
            Object[] objArr2 = this.d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + c1859q10.d.length);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            int length = this.d.length;
            C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, c1859q10.d.length), 2);
            int i9 = H.e;
            int i10 = H.f;
            int i11 = H.g;
            if ((i11 > 0 && i9 <= i10) || (i11 < 0 && i10 <= i9)) {
                while (true) {
                    if (!c(c1859q10.d[i9])) {
                        Object[] objArr3 = c1859q10.d;
                        copyOf[length] = objArr3[i9];
                        copyOf[length + 1] = objArr3[i9 + 1];
                        length += 2;
                    } else {
                        c0955dl.a++;
                    }
                    if (i9 == i10) {
                        break;
                    }
                    i9 += i11;
                }
            }
            if (length != this.d.length) {
                if (length == c1859q10.d.length) {
                    return c1859q10;
                }
                if (length == copyOf.length) {
                    return new C1859q10(0, 0, copyOf, c1799p80);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                AbstractC0152Fw.t(copyOf2, "copyOf(...)");
                return new C1859q10(0, 0, copyOf2, c1799p80);
            }
        } else {
            int i12 = this.b | c1859q10.b;
            int i13 = this.a;
            int i14 = c1859q10.a;
            int i15 = (i13 ^ i14) & (~i12);
            int i16 = i13 & i14;
            int i17 = i15;
            while (i16 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i16);
                if (AbstractC0152Fw.o(this.d[f(lowestOneBit)], c1859q10.d[c1859q10.f(lowestOneBit)])) {
                    i17 |= lowestOneBit;
                } else {
                    i12 |= lowestOneBit;
                }
                i16 ^= lowestOneBit;
            }
            if ((i12 & i17) != 0) {
                AbstractC2183uM.b("Check failed.");
            }
            if (AbstractC0152Fw.o(this.c, vk.e) && this.a == i17 && this.b == i12) {
                c1859q102 = this;
            } else {
                c1859q102 = new C1859q10(i17, i12, new Object[Integer.bitCount(i12) + (Integer.bitCount(i17) * 2)], null);
            }
            int i18 = i12;
            int i19 = 0;
            while (i18 != 0) {
                int lowestOneBit2 = Integer.lowestOneBit(i18);
                Object[] objArr4 = c1859q102.d;
                int length2 = (objArr4.length - 1) - i19;
                if (i(lowestOneBit2)) {
                    j = s(t(lowestOneBit2));
                    if (c1859q10.i(lowestOneBit2)) {
                        j = j.m(c1859q10.s(c1859q10.t(lowestOneBit2)), i + 5, c0955dl, vk);
                        objArr = objArr4;
                    } else if (c1859q10.h(lowestOneBit2)) {
                        int f = c1859q10.f(lowestOneBit2);
                        Object obj = c1859q10.d[f];
                        Object x = c1859q10.x(f);
                        int i20 = vk.i;
                        if (obj != null) {
                            i6 = obj.hashCode();
                        } else {
                            i6 = i7;
                        }
                        int i21 = i6;
                        objArr = objArr4;
                        j = j.l(i21, obj, x, i + 5, vk);
                        if (vk.i == i20) {
                            c0955dl.a++;
                        }
                    } else {
                        objArr = objArr4;
                    }
                } else {
                    objArr = objArr4;
                    if (c1859q10.i(lowestOneBit2)) {
                        C1859q10 s = c1859q10.s(c1859q10.t(lowestOneBit2));
                        if (h(lowestOneBit2)) {
                            int f2 = f(lowestOneBit2);
                            Object obj2 = this.d[f2];
                            if (obj2 != null) {
                                i4 = obj2.hashCode();
                            } else {
                                i4 = 0;
                            }
                            int i22 = i + 5;
                            if (s.d(i4, i22, obj2)) {
                                c0955dl.a++;
                            } else {
                                Object x2 = x(f2);
                                if (obj2 != null) {
                                    i5 = obj2.hashCode();
                                } else {
                                    i5 = 0;
                                }
                                j = s.l(i5, obj2, x2, i22, vk);
                            }
                        }
                        j = s;
                    } else {
                        int f3 = f(lowestOneBit2);
                        Object obj3 = this.d[f3];
                        Object x3 = x(f3);
                        int f4 = c1859q10.f(lowestOneBit2);
                        Object obj4 = c1859q10.d[f4];
                        Object x4 = c1859q10.x(f4);
                        if (obj3 != null) {
                            i2 = obj3.hashCode();
                        } else {
                            i2 = 0;
                        }
                        if (obj4 != null) {
                            i3 = obj4.hashCode();
                        } else {
                            i3 = 0;
                        }
                        j = j(i2, obj3, x3, i3, obj4, x4, i + 5, vk.e);
                    }
                }
                objArr[length2] = j;
                i19++;
                i18 ^= lowestOneBit2;
                i7 = 0;
            }
            int i23 = 0;
            while (i17 != 0) {
                int lowestOneBit3 = Integer.lowestOneBit(i17);
                int i24 = i23 * 2;
                if (!c1859q10.h(lowestOneBit3)) {
                    int f5 = f(lowestOneBit3);
                    Object[] objArr5 = c1859q102.d;
                    objArr5[i24] = this.d[f5];
                    objArr5[i24 + 1] = x(f5);
                } else {
                    int f6 = c1859q10.f(lowestOneBit3);
                    Object[] objArr6 = c1859q102.d;
                    objArr6[i24] = c1859q10.d[f6];
                    objArr6[i24 + 1] = c1859q10.x(f6);
                    if (h(lowestOneBit3)) {
                        c0955dl.a++;
                    }
                }
                i23++;
                i17 ^= lowestOneBit3;
            }
            if (!e(c1859q102)) {
                if (c1859q10.e(c1859q102)) {
                    return c1859q10;
                }
                return c1859q102;
            }
        }
        return this;
    }

    public final C1859q10 n(int i, Object obj, int i2, VK vk) {
        C1859q10 n;
        int s = 1 << Ia0.s(i, i2);
        if (h(s)) {
            int f = f(s);
            if (AbstractC0152Fw.o(obj, this.d[f])) {
                return p(f, s, vk);
            }
        } else if (i(s)) {
            int t = t(s);
            C1859q10 s2 = s(t);
            if (i2 == 30) {
                C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s2.d.length), 2);
                int i3 = H.e;
                int i4 = H.f;
                int i5 = H.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!AbstractC0152Fw.o(obj, s2.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    n = s2.k(i3, vk);
                }
                n = s2;
                break;
            }
            n = s2.n(i, obj, i2 + 5, vk);
            return q(s2, n, t, s, vk.e);
        }
        return this;
    }

    public final C1859q10 o(int i, Object obj, Object obj2, int i2, VK vk) {
        C1859q10 c1859q10;
        C1859q10 o2;
        int s = 1 << Ia0.s(i, i2);
        if (h(s)) {
            int f = f(s);
            if (AbstractC0152Fw.o(obj, this.d[f]) && AbstractC0152Fw.o(obj2, x(f))) {
                return p(f, s, vk);
            }
        } else if (i(s)) {
            int t = t(s);
            C1859q10 s2 = s(t);
            if (i2 == 30) {
                C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s2.d.length), 2);
                int i3 = H.e;
                int i4 = H.f;
                int i5 = H.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (AbstractC0152Fw.o(obj, s2.d[i3]) && AbstractC0152Fw.o(obj2, s2.x(i3))) {
                            o2 = s2.k(i3, vk);
                            break;
                        }
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    }
                    c1859q10 = s2;
                }
                o2 = s2;
                c1859q10 = s2;
            } else {
                c1859q10 = s2;
                o2 = c1859q10.o(i, obj, obj2, i2 + 5, vk);
            }
            return q(c1859q10, o2, t, s, vk.e);
        }
        return this;
    }

    public final C1859q10 p(int i, int i2, VK vk) {
        vk.e(vk.i - 1);
        vk.g = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c == vk.e) {
            this.d = Ia0.b(i, objArr);
            this.a ^= i2;
            return this;
        }
        return new C1859q10(i2 ^ this.a, this.b, Ia0.b(i, objArr), vk.e);
    }

    public final C1859q10 q(C1859q10 c1859q10, C1859q10 c1859q102, int i, int i2, C1799p80 c1799p80) {
        C1799p80 c1799p802 = this.c;
        if (c1859q102 == null) {
            Object[] objArr = this.d;
            if (objArr.length == 1) {
                return null;
            }
            if (c1799p802 == c1799p80) {
                this.d = Ia0.c(i, objArr);
                this.b ^= i2;
                return this;
            }
            return new C1859q10(this.a, i2 ^ this.b, Ia0.c(i, objArr), c1799p80);
        }
        if (c1799p802 != c1799p80 && c1859q10 == c1859q102) {
            return this;
        }
        return r(i, c1859q102, c1799p80);
    }

    public final C1859q10 r(int i, C1859q10 c1859q10, C1799p80 c1799p80) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && c1859q10.d.length == 2 && c1859q10.b == 0) {
            c1859q10.a = this.b;
            return c1859q10;
        }
        if (this.c == c1799p80) {
            objArr[i] = c1859q10;
            return this;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        AbstractC0152Fw.t(copyOf, "copyOf(...)");
        copyOf[i] = c1859q10;
        return new C1859q10(this.a, this.b, copyOf, c1799p80);
    }

    public final C1859q10 s(int i) {
        Object obj = this.d[i];
        AbstractC0152Fw.s(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (C1859q10) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount((i - 1) & this.b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00d1, code lost:
    
        if (r14 != null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00dd, code lost:
    
        r14.b = w(r12, r4, (o.C1859q10) r14.b);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00e7, code lost:
    
        return r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00da, code lost:
    
        if (r14 == null) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C0831c4 u(int i, int i2, Object obj, Object obj2) {
        C0831c4 u;
        int i3 = 1;
        int s = 1 << Ia0.s(i, i2);
        int i4 = 0;
        if (h(s)) {
            int f = f(s);
            if (AbstractC0152Fw.o(obj, this.d[f])) {
                if (x(f) != obj2) {
                    Object[] objArr = this.d;
                    Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                    AbstractC0152Fw.t(copyOf, "copyOf(...)");
                    copyOf[f + 1] = obj2;
                    return new C0831c4(i4, new C1859q10(this.a, this.b, copyOf, null));
                }
            } else {
                return new C0831c4(i3, new C1859q10(this.a ^ s, this.b | s, a(f, s, i, obj, obj2, i2, null), null));
            }
        } else if (i(s)) {
            int t = t(s);
            C1859q10 s2 = s(t);
            if (i2 == 30) {
                C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s2.d.length), 2);
                int i5 = H.e;
                int i6 = H.f;
                int i7 = H.g;
                if ((i7 > 0 && i5 <= i6) || (i7 < 0 && i6 <= i5)) {
                    while (!AbstractC0152Fw.o(obj, s2.d[i5])) {
                        if (i5 != i6) {
                            i5 += i7;
                        }
                    }
                    if (obj2 == s2.x(i5)) {
                        u = null;
                    } else {
                        Object[] objArr2 = s2.d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        AbstractC0152Fw.t(copyOf2, "copyOf(...)");
                        copyOf2[i5 + 1] = obj2;
                        u = new C0831c4(i4, new C1859q10(0, 0, copyOf2, null));
                    }
                }
                u = new C0831c4(i3, new C1859q10(0, 0, Ia0.a(s2.d, 0, obj, obj2), null));
                break;
            }
            u = s2.u(i, i2 + 5, obj, obj2);
        } else {
            return new C0831c4(i3, new C1859q10(this.a | s, this.b, Ia0.a(this.d, f(s), obj, obj2), null));
        }
        return null;
    }

    public final C1859q10 v(int i, int i2, Object obj) {
        C1859q10 v;
        int s = 1 << Ia0.s(i, i2);
        if (h(s)) {
            int f = f(s);
            if (AbstractC0152Fw.o(obj, this.d[f])) {
                Object[] objArr = this.d;
                if (objArr.length != 2) {
                    return new C1859q10(this.a ^ s, this.b, Ia0.b(f, objArr), null);
                }
                return null;
            }
            return this;
        }
        if (i(s)) {
            int t = t(s);
            C1859q10 s2 = s(t);
            if (i2 == 30) {
                C1113fw H = AbstractC2464y80.H(AbstractC2464y80.J(0, s2.d.length), 2);
                int i3 = H.e;
                int i4 = H.f;
                int i5 = H.g;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (!AbstractC0152Fw.o(obj, s2.d[i3])) {
                        if (i3 != i4) {
                            i3 += i5;
                        }
                    }
                    Object[] objArr2 = s2.d;
                    if (objArr2.length == 2) {
                        v = null;
                    } else {
                        v = new C1859q10(0, 0, Ia0.b(i3, objArr2), null);
                    }
                }
                v = s2;
                break;
            }
            v = s2.v(i, i2 + 5, obj);
            if (v == null) {
                Object[] objArr3 = this.d;
                if (objArr3.length != 1) {
                    return new C1859q10(this.a, s ^ this.b, Ia0.c(t, objArr3), null);
                }
                return null;
            }
            if (s2 != v) {
                return w(t, s, v);
            }
        }
        return this;
    }

    public final C1859q10 w(int i, int i2, C1859q10 c1859q10) {
        Object[] objArr = c1859q10.d;
        if (objArr.length == 2 && c1859q10.b == 0) {
            if (this.d.length == 1) {
                c1859q10.a = this.b;
                return c1859q10;
            }
            int f = f(i2);
            Object[] objArr2 = this.d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            Q9.V(copyOf, copyOf, i + 2, i + 1, objArr2.length);
            Q9.V(copyOf, copyOf, f + 2, f, i);
            copyOf[f] = obj;
            copyOf[f + 1] = obj2;
            return new C1859q10(this.a ^ i2, i2 ^ this.b, copyOf, null);
        }
        Object[] objArr3 = this.d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        AbstractC0152Fw.t(copyOf2, "copyOf(...)");
        copyOf2[i] = c1859q10;
        return new C1859q10(this.a, this.b, copyOf2, null);
    }

    public final Object x(int i) {
        return this.d[i + 1];
    }
}
