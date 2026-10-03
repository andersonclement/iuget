package o;

import java.util.ArrayList;
import java.util.HashMap;

/* renamed from: o.iU, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1306iU {
    public final C1084fU a;
    public int[] b;
    public Object[] c;
    public ArrayList d;
    public HashMap e;
    public XE f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;

    /* renamed from: o, reason: collision with root package name */
    public int f146o;
    public final C1629mw p;
    public final C1629mw q;
    public final C1629mw r;
    public XE s;
    public int t;
    public int u;
    public int v;
    public boolean w;
    public WE x;

    public C1306iU(C1084fU c1084fU) {
        this.a = c1084fU;
        int[] iArr = c1084fU.e;
        this.b = iArr;
        Object[] objArr = c1084fU.g;
        this.c = objArr;
        this.d = c1084fU.m;
        this.e = c1084fU.n;
        this.f = c1084fU.f138o;
        int i = c1084fU.f;
        this.g = i;
        this.h = (iArr.length / 5) - i;
        int i2 = c1084fU.h;
        this.k = i2;
        this.l = objArr.length - i2;
        this.m = i;
        this.p = new C1629mw();
        this.q = new C1629mw();
        this.r = new C1629mw();
        this.u = i;
        this.v = -1;
    }

    public static int i(int i, int i2, int i3, int i4) {
        if (i > i2) {
            return -(((i4 - i3) - i) + 1);
        }
        return i;
    }

    public static void y(C1306iU c1306iU) {
        int i = c1306iU.v;
        int r = c1306iU.r(i);
        int[] iArr = c1306iU.b;
        int i2 = (r * 5) + 1;
        int i3 = iArr[i2];
        if ((i3 & 134217728) == 0) {
            int i4 = (i3 & (-134217729)) | 134217728;
            iArr[i2] = i4;
            if ((67108864 & i4) != 0) {
                return;
            }
            c1306iU.S(c1306iU.D(iArr, i));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
    
        r2 = r8.b;
        r3 = r9 * 5;
        r4 = r0 * 5;
        r5 = r1 * 5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0065, code lost:
    
        if (r9 >= r1) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0067, code lost:
    
        o.Q9.S(r4 + r3, r3, r5, r2, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006c, code lost:
    
        o.Q9.S(r5, r5 + r4, r3 + r4, r2, r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(int i) {
        int p;
        C1640n3 c1640n3;
        int i2;
        C1640n3 c1640n32;
        int i3;
        int i4;
        int i5 = this.h;
        int i6 = this.g;
        if (i6 != i) {
            if (!this.d.isEmpty()) {
                int o2 = o() - this.h;
                if (i6 < i) {
                    for (int b = AbstractC1232hU.b(i6, o2, this.d); b < this.d.size() && (i3 = (c1640n32 = (C1640n3) this.d.get(b)).a) < 0 && (i4 = i3 + o2) < i; b++) {
                        c1640n32.a = i4;
                    }
                } else {
                    for (int b2 = AbstractC1232hU.b(i, o2, this.d); b2 < this.d.size() && (i2 = (c1640n3 = (C1640n3) this.d.get(b2)).a) >= 0; b2++) {
                        c1640n3.a = -(o2 - i2);
                    }
                }
            }
            if (i < i6) {
                i6 = i + i5;
            }
            int o3 = o();
            if (i6 >= o3) {
                AbstractC0110Eg.c("Check failed");
            }
            while (i6 < o3) {
                int i7 = (i6 * 5) + 2;
                int i8 = this.b[i7];
                if (i8 > -2) {
                    p = i8;
                } else {
                    p = (p() + i8) - (-2);
                }
                if (p >= i) {
                    p = -((p() - p) - (-2));
                }
                if (p != i8) {
                    this.b[i7] = p;
                }
                i6++;
                if (i6 == i) {
                    i6 += i5;
                }
            }
        }
        this.g = i;
    }

    public final void B(int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = this.l;
        int i4 = this.k;
        int i5 = this.m;
        if (i4 != i) {
            Object[] objArr = this.c;
            if (i < i4) {
                System.arraycopy(objArr, i, objArr, i + i3, i4 - i);
            } else {
                int i6 = i4 + i3;
                System.arraycopy(objArr, i6, objArr, i4, (i + i3) - i6);
            }
        }
        int min = Math.min(i2 + 1, p());
        if (i5 != min) {
            int length = this.c.length - i3;
            if (min < i5) {
                int r = r(min);
                int r2 = r(i5);
                int i7 = this.g;
                while (r < r2) {
                    int i8 = (r * 5) + 4;
                    int i9 = this.b[i8];
                    if (i9 >= 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        AbstractC0110Eg.c("Unexpected anchor value, expected a positive anchor");
                    }
                    this.b[i8] = -((length - i9) + 1);
                    r++;
                    if (r == i7) {
                        r += this.h;
                    }
                }
            } else {
                int r3 = r(i5);
                int r4 = r(min);
                while (r3 < r4) {
                    int i10 = (r3 * 5) + 4;
                    int i11 = this.b[i10];
                    if (i11 < 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (!z) {
                        AbstractC0110Eg.c("Unexpected anchor value, expected a negative anchor");
                    }
                    this.b[i10] = i11 + length + 1;
                    r3++;
                    if (r3 == this.g) {
                        r3 += this.h;
                    }
                }
            }
            this.m = min;
        }
        this.k = i;
    }

    public final Object C(int i) {
        int r = r(i);
        int[] iArr = this.b;
        if ((iArr[(r * 5) + 1] & 1073741824) != 0) {
            return this.c[h(g(iArr, r))];
        }
        return null;
    }

    public final int D(int[] iArr, int i) {
        int i2 = iArr[(r(i) * 5) + 2];
        if (i2 > -2) {
            return i2;
        }
        return (p() + i2) - (-2);
    }

    public final Object E(Object obj) {
        if (this.n > 0) {
            w(1, this.v);
        }
        Object[] objArr = this.c;
        int i = this.i;
        this.i = i + 1;
        Object obj2 = objArr[h(i)];
        if (this.i > this.j) {
            AbstractC0110Eg.c("Writing to an invalid slot");
        }
        this.c[h(this.i - 1)] = obj;
        return obj2;
    }

    public final void F() {
        int i;
        int i2;
        WE we = this.x;
        if (we != null) {
            while (we.b != 0) {
                int G = AbstractC0419Qe.G(we);
                int r = r(G);
                int i3 = G + 1;
                int t = t(G) + G;
                while (true) {
                    i = 0;
                    if (i3 < t) {
                        if ((this.b[(r(i3) * 5) + 1] & 201326592) != 0) {
                            i2 = 1;
                            break;
                        }
                        i3 += t(i3);
                    } else {
                        i2 = 0;
                        break;
                    }
                }
                int[] iArr = this.b;
                int i4 = (r * 5) + 1;
                int i5 = iArr[i4];
                if ((67108864 & i5) != 0) {
                    i = 1;
                }
                if (i != i2) {
                    iArr[i4] = (i2 << 26) | ((-67108865) & i5);
                    int D = D(iArr, G);
                    if (D >= 0) {
                        AbstractC0419Qe.j(we, D);
                    }
                }
            }
        }
    }

    public final boolean G() {
        boolean z;
        if (this.n == 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("Cannot remove group while inserting");
        }
        int i = this.t;
        int i2 = this.i;
        int g = g(this.b, r(i));
        int K = K();
        N(this.v);
        WE we = this.x;
        if (we != null) {
            while (true) {
                int i3 = we.b;
                if (i3 == 0) {
                    break;
                }
                if (i3 != 0) {
                    if (we.a[0] < i) {
                        break;
                    }
                    AbstractC0419Qe.G(we);
                } else {
                    AbstractC1962rN.w("IntList is empty.");
                    throw null;
                }
            }
        }
        boolean H = H(i, this.t - i);
        I(g, this.i - g, i - 1);
        this.t = i;
        this.i = i2;
        this.f146o -= K;
        return H;
    }

    public final boolean H(int i, int i2) {
        boolean z = false;
        if (i2 > 0) {
            ArrayList arrayList = this.d;
            A(i);
            if (!arrayList.isEmpty()) {
                HashMap hashMap = this.e;
                int i3 = i + i2;
                int b = AbstractC1232hU.b(i3, o() - this.h, this.d);
                if (b >= this.d.size()) {
                    b--;
                }
                int i4 = b + 1;
                int i5 = 0;
                while (b >= 0) {
                    C1640n3 c1640n3 = (C1640n3) this.d.get(b);
                    int c = c(c1640n3);
                    if (c < i) {
                        break;
                    }
                    if (c < i3) {
                        c1640n3.a = Integer.MIN_VALUE;
                        if (hashMap != null) {
                        }
                        if (i5 == 0) {
                            i5 = b + 1;
                        }
                        i4 = b;
                    }
                    b--;
                }
                if (i4 < i5) {
                    z = true;
                }
                if (z) {
                    this.d.subList(i4, i5).clear();
                }
            }
            this.g = i;
            this.h += i2;
            int i6 = this.m;
            if (i6 > i) {
                this.m = Math.max(i, i6 - i2);
            }
            int i7 = this.u;
            if (i7 >= this.g) {
                this.u = i7 - i2;
            }
            int i8 = this.v;
            if (i8 >= 0 && (this.b[(r(i8) * 5) + 1] & 67108864) != 0) {
                S(i8);
            }
        }
        return z;
    }

    public final void I(int i, int i2, int i3) {
        if (i2 > 0) {
            int i4 = this.l;
            int i5 = i + i2;
            B(i5, i3);
            this.k = i;
            this.l = i4 + i2;
            Q9.a0(this.c, i, i5);
            int i6 = this.j;
            if (i6 >= i) {
                this.j = i6 - i2;
            }
        }
    }

    public final Object J(int i, int i2, Object obj) {
        int M = M(this.b, r(i));
        int g = g(this.b, r(i + 1));
        int i3 = M + i2;
        if (i3 < M || i3 >= g) {
            AbstractC0110Eg.c("Write to an invalid slot index " + i2 + " for group " + i);
        }
        int h = h(i3);
        Object[] objArr = this.c;
        Object obj2 = objArr[h];
        objArr[h] = obj;
        return obj2;
    }

    public final int K() {
        int r = r(this.t);
        int a = AbstractC1232hU.a(this.b, r) + this.t;
        this.t = a;
        this.i = g(this.b, r(a));
        int i = this.b[(r * 5) + 1];
        if ((1073741824 & i) != 0) {
            return 1;
        }
        return i & 67108863;
    }

    public final void L() {
        int i = this.u;
        this.t = i;
        this.i = g(this.b, r(i));
    }

    public final int M(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int c = AbstractC1232hU.c(iArr, i);
        int i2 = this.l;
        int length = this.c.length;
        if (c < 0) {
            return (length - i2) + c + 1;
        }
        return c;
    }

    public final AbstractC1258ht N(int i) {
        C1640n3 Q;
        HashMap hashMap = this.e;
        if (hashMap == null || (Q = Q(i)) == null) {
            return null;
        }
        return (AbstractC1258ht) hashMap.get(Q);
    }

    public final void O() {
        if (this.n != 0) {
            AbstractC0110Eg.c("Key must be supplied when inserting");
        }
        C2388x70 c2388x70 = C2352wg.a;
        P(0, c2388x70, c2388x70, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void P(int i, Object obj, Object obj2, boolean z) {
        Object[] objArr;
        int i2;
        int i3;
        int i4;
        int i5 = this.v;
        if (this.n > 0) {
            objArr = true;
        } else {
            objArr = false;
        }
        this.r.c(this.f146o);
        C2388x70 c2388x70 = C2352wg.a;
        if (objArr != false) {
            int i6 = this.t;
            int g = g(this.b, r(i6));
            v(1);
            this.i = g;
            this.j = g;
            int r = r(i6);
            if (obj != c2388x70) {
                i3 = 1;
            } else {
                i3 = 0;
            }
            if (!z && obj2 != c2388x70) {
                i4 = 1;
            } else {
                i4 = 0;
            }
            int i7 = i(g, this.k, this.l, this.c.length);
            if (i7 >= 0 && this.m < i6) {
                i7 = -(((this.c.length - this.l) - i7) + 1);
            }
            int[] iArr = this.b;
            int i8 = this.v;
            int i9 = r * 5;
            iArr[i9] = i;
            iArr[i9 + 1] = ((z ? 1 : 0) << 30) | (i3 << 29) | (i4 << 28);
            iArr[i9 + 2] = i8;
            iArr[i9 + 3] = 0;
            iArr[i9 + 4] = i7;
            int i10 = (z ? 1 : 0) + i3 + i4;
            if (i10 > 0) {
                w(i10, i6);
                Object[] objArr2 = this.c;
                int i11 = this.i;
                if (z) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                if (i3 != 0) {
                    objArr2[i11] = obj;
                    i11++;
                }
                if (i4 != 0) {
                    objArr2[i11] = obj2;
                    i11++;
                }
                this.i = i11;
            }
            this.f146o = 0;
            i2 = i6 + 1;
            this.v = i6;
            this.t = i2;
            if (i5 >= 0) {
                N(i5);
            }
        } else {
            this.p.c(i5);
            this.q.c((o() - this.h) - this.u);
            int i12 = this.t;
            int r2 = r(i12);
            if (!AbstractC0152Fw.o(obj2, c2388x70)) {
                if (z) {
                    T(this.t, obj2);
                } else {
                    R(obj2);
                }
            }
            this.i = M(this.b, r2);
            this.j = g(this.b, r(this.t + 1));
            int[] iArr2 = this.b;
            int i13 = r2 * 5;
            this.f146o = iArr2[i13 + 1] & 67108863;
            this.v = i12;
            this.t = i12 + 1;
            i2 = i12 + iArr2[i13 + 3];
        }
        this.u = i2;
    }

    public final C1640n3 Q(int i) {
        ArrayList arrayList;
        int e;
        if (i < 0 || i >= p() || (e = AbstractC1232hU.e(i, p(), (arrayList = this.d))) < 0) {
            return null;
        }
        return (C1640n3) arrayList.get(e);
    }

    public final void R(Object obj) {
        int r = r(this.t);
        int i = (r * 5) + 1;
        if ((this.b[i] & 268435456) == 0) {
            AbstractC0110Eg.c("Updating the data of a group that was not created with a data slot");
        }
        Object[] objArr = this.c;
        int[] iArr = this.b;
        objArr[h(Integer.bitCount(iArr[i] >> 29) + g(iArr, r))] = obj;
    }

    public final void S(int i) {
        if (i >= 0) {
            WE we = this.x;
            if (we == null) {
                we = new WE();
                this.x = we;
            }
            AbstractC0419Qe.j(we, i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if ((r1[(r0 * 5) + 1] & 1073741824) != 0) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void T(int i, Object obj) {
        boolean z;
        int r = r(i);
        int[] iArr = this.b;
        if (r < iArr.length) {
            z = true;
        }
        z = false;
        if (!z) {
            AbstractC0110Eg.c("Updating the node of a group at " + i + " that was not created with as a node group");
        }
        this.c[h(g(this.b, r))] = obj;
    }

    public final void a(int i) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("Cannot seek backwards");
        }
        if (this.n <= 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (!z2) {
            AbstractC2183uM.b("Cannot call seek() while inserting");
        }
        if (i == 0) {
            return;
        }
        int i2 = this.t + i;
        if (i2 >= this.v && i2 <= this.u) {
            z3 = true;
        }
        if (!z3) {
            AbstractC0110Eg.c("Cannot seek outside the current group (" + this.v + '-' + this.u + ')');
        }
        this.t = i2;
        int g = g(this.b, r(i2));
        this.i = g;
        this.j = g;
    }

    public final C1640n3 b(int i) {
        ArrayList arrayList = this.d;
        int e = AbstractC1232hU.e(i, p(), arrayList);
        if (e < 0) {
            if (i > this.g) {
                i = -(p() - i);
            }
            C1640n3 c1640n3 = new C1640n3(i);
            arrayList.add(-(e + 1), c1640n3);
            return c1640n3;
        }
        return (C1640n3) arrayList.get(e);
    }

    public final int c(C1640n3 c1640n3) {
        int i = c1640n3.a;
        if (i < 0) {
            return p() + i;
        }
        return i;
    }

    public final void d() {
        int i = this.n;
        this.n = i + 1;
        if (i == 0) {
            this.q.c((o() - this.h) - this.u);
        }
    }

    public final void e(boolean z) {
        this.w = true;
        if (z && this.p.b == 0) {
            A(p());
            B(this.c.length - this.l, this.g);
            int i = this.k;
            Q9.a0(this.c, i, this.l + i);
            F();
        }
        int[] iArr = this.b;
        int i2 = this.g;
        Object[] objArr = this.c;
        int i3 = this.k;
        ArrayList arrayList = this.d;
        HashMap hashMap = this.e;
        XE xe = this.f;
        C1084fU c1084fU = this.a;
        if (!c1084fU.k) {
            AbstractC2183uM.a("Unexpected writer close()");
        }
        c1084fU.k = false;
        c1084fU.e = iArr;
        c1084fU.f = i2;
        c1084fU.g = objArr;
        c1084fU.h = i3;
        c1084fU.m = arrayList;
        c1084fU.n = hashMap;
        c1084fU.f138o = xe;
    }

    public final int f(int i) {
        return g(this.b, r(i));
    }

    public final int g(int[] iArr, int i) {
        if (i >= o()) {
            return this.c.length - this.l;
        }
        int i2 = iArr[(i * 5) + 4];
        int i3 = this.l;
        int length = this.c.length;
        if (i2 < 0) {
            return (length - i3) + i2 + 1;
        }
        return i2;
    }

    public final int h(int i) {
        int i2;
        int i3 = this.l;
        if (i < this.k) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        return (i3 * i2) + i;
    }

    public final void j() {
        boolean z;
        boolean z2;
        int i;
        int r;
        C1511lF c1511lF;
        int i2 = 0;
        if (this.n > 0) {
            z = true;
        } else {
            z = false;
        }
        int i3 = this.t;
        int i4 = this.u;
        int i5 = this.v;
        int r2 = r(i5);
        int i6 = this.f146o;
        int i7 = i3 - i5;
        int i8 = r2 * 5;
        int i9 = i8 + 1;
        if ((this.b[i9] & 1073741824) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        C1629mw c1629mw = this.r;
        if (z) {
            XE xe = this.s;
            if (xe != null && (c1511lF = (C1511lF) xe.b(i5)) != null) {
                Object[] objArr = c1511lF.a;
                int i10 = c1511lF.b;
                for (int i11 = 0; i11 < i10; i11++) {
                    E(objArr[i11]);
                }
            }
            int[] iArr = this.b;
            iArr[i8 + 3] = i7;
            AbstractC1232hU.d(r2, i6, iArr);
            int b = c1629mw.b();
            if (z2) {
                i6 = 1;
            }
            this.f146o = b + i6;
            int D = D(this.b, i5);
            this.v = D;
            if (D < 0) {
                r = p();
            } else {
                r = r(D + 1);
            }
            if (r >= 0) {
                i2 = g(this.b, r);
            }
            this.i = i2;
            this.j = i2;
            return;
        }
        if (i3 != i4) {
            AbstractC0110Eg.c("Expected to be at the end of a group");
        }
        int[] iArr2 = this.b;
        int i12 = i8 + 3;
        int i13 = iArr2[i12];
        int i14 = iArr2[i9] & 67108863;
        iArr2[i12] = i7;
        AbstractC1232hU.d(r2, i6, iArr2);
        int b2 = this.p.b();
        this.u = (o() - this.h) - this.q.b();
        this.v = b2;
        int D2 = D(this.b, i5);
        int b3 = c1629mw.b();
        this.f146o = b3;
        if (D2 == b2) {
            if (!z2) {
                i2 = i6 - i14;
            }
            this.f146o = b3 + i2;
            return;
        }
        int i15 = i7 - i13;
        if (z2) {
            i = 0;
        } else {
            i = i6 - i14;
        }
        if (i15 != 0 || i != 0) {
            while (D2 != 0 && D2 != b2 && (i != 0 || i15 != 0)) {
                int r3 = r(D2);
                if (i15 != 0) {
                    int[] iArr3 = this.b;
                    int i16 = (r3 * 5) + 3;
                    iArr3[i16] = iArr3[i16] + i15;
                }
                if (i != 0) {
                    int[] iArr4 = this.b;
                    AbstractC1232hU.d(r3, (iArr4[(r3 * 5) + 1] & 67108863) + i, iArr4);
                }
                int[] iArr5 = this.b;
                if ((iArr5[(r3 * 5) + 1] & 1073741824) != 0) {
                    i = 0;
                }
                D2 = D(iArr5, D2);
            }
        }
        this.f146o += i;
    }

    public final void k() {
        if (this.n <= 0) {
            AbstractC2183uM.b("Unbalanced begin/end insert");
        }
        int i = this.n - 1;
        this.n = i;
        if (i == 0) {
            if (this.r.b != this.p.b) {
                AbstractC0110Eg.c("startGroup/endGroup mismatch while inserting");
            }
            this.u = (o() - this.h) - this.q.b();
        }
    }

    public final void l(int i) {
        boolean z;
        boolean z2 = false;
        if (this.n <= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC0110Eg.c("Cannot call ensureStarted() while inserting");
        }
        int i2 = this.v;
        if (i2 != i) {
            if (i >= i2 && i < this.u) {
                z2 = true;
            }
            if (!z2) {
                AbstractC0110Eg.c("Started group at " + i + " must be a subgroup of the group at " + i2);
            }
            int i3 = this.t;
            int i4 = this.i;
            int i5 = this.j;
            this.t = i;
            O();
            this.t = i3;
            this.i = i4;
            this.j = i5;
        }
    }

    public final void m(int i, int i2, int i3) {
        if (i >= this.g) {
            i = -((p() - i) + 2);
        }
        while (i3 < i2) {
            this.b[(r(i3) * 5) + 2] = i;
            int i4 = this.b[(r(i3) * 5) + 3] + i3;
            m(i3, i4, i3 + 1);
            i3 = i4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f0, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(int i, InterfaceC1183gs interfaceC1183gs) {
        int i2;
        int i3;
        int i4;
        C1640n3 c1640n3;
        InterfaceC1183gs interfaceC1183gs2 = interfaceC1183gs;
        int D = D(this.b, i);
        int p = p();
        int t = t(i) + i;
        int i5 = i;
        YE ye = null;
        WE we = null;
        loop0: while (i5 < t) {
            int i6 = i5 + 1;
            int f = f(i6);
            for (int f2 = f(i5); f2 < f; f2++) {
                Object obj = this.c[h(f2)];
                if ((obj instanceof BO) && (c1640n3 = ((BO) obj).b) != null && c1640n3.a()) {
                    int c = c(c1640n3);
                    if (ye == null) {
                        int[] iArr = AbstractC1481kw.a;
                        ye = new YE();
                    }
                    if (we == null) {
                        we = new WE();
                    }
                    ye.a(c);
                    we.a(c);
                    we.a(f2);
                } else {
                    interfaceC1183gs2.e(Integer.valueOf(f2), obj);
                }
            }
            if (i6 < p) {
                i2 = D(this.b, i6);
            } else {
                i2 = -1;
            }
            if (i2 != i5) {
                while (true) {
                    if (we != null && ye != null && ye.e(i5)) {
                        int i7 = we.b;
                        int i8 = i7 / 2;
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < i8) {
                            int i11 = i9 * 2;
                            int i12 = p;
                            int c2 = we.c(i11);
                            if (c2 == i5) {
                                int c3 = we.c(i11 + 1);
                                interfaceC1183gs2.e(Integer.valueOf(c3), this.c[h(c3)]);
                            } else if (i11 != i10) {
                                int i13 = i10 + 1;
                                we.e(i10, c2);
                                i10 += 2;
                                we.e(i13, we.c(i11 + 1));
                            } else {
                                i10 += 2;
                            }
                            i9++;
                            interfaceC1183gs2 = interfaceC1183gs;
                            p = i12;
                        }
                        i3 = p;
                        if (i10 != i7) {
                            if (i10 < 0 || i10 > (i4 = we.b) || i7 < 0 || i7 > i4) {
                                break loop0;
                            }
                            if (i7 >= i10) {
                                if (i7 != i10) {
                                    if (i7 < i4) {
                                        int[] iArr2 = we.a;
                                        Q9.S(i10, i7, i4, iArr2, iArr2);
                                    }
                                    we.b -= i7 - i10;
                                }
                            } else {
                                AbstractC1962rN.u("The end index must be < start index");
                                throw null;
                            }
                        }
                    } else {
                        i3 = p;
                    }
                    if (i5 != i && D != i2) {
                        i5 = D;
                        p = i3;
                        D = D(this.b, D);
                        interfaceC1183gs2 = interfaceC1183gs;
                    }
                }
            } else {
                i3 = p;
            }
            interfaceC1183gs2 = interfaceC1183gs;
            D = i2;
            i5 = i6;
            p = i3;
        }
    }

    public final int o() {
        return this.b.length / 5;
    }

    public final int p() {
        return o() - this.h;
    }

    public final Object q(int i) {
        int r = r(i);
        int[] iArr = this.b;
        int i2 = (r * 5) + 1;
        if ((iArr[i2] & 268435456) != 0) {
            return this.c[Integer.bitCount(iArr[i2] >> 29) + g(iArr, r)];
        }
        return C2352wg.a;
    }

    public final int r(int i) {
        int i2;
        int i3 = this.h;
        if (i < this.g) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        return (i3 * i2) + i;
    }

    public final Object s(int i) {
        int r = r(i);
        int[] iArr = this.b;
        int i2 = r * 5;
        int i3 = iArr[i2 + 1];
        if ((536870912 & i3) != 0) {
            return this.c[Integer.bitCount(i3 >> 30) + iArr[i2 + 4]];
        }
        return null;
    }

    public final int t(int i) {
        return AbstractC1232hU.a(this.b, r(i));
    }

    public final String toString() {
        return "SlotWriter(current = " + this.t + " end=" + this.u + " size = " + p() + " gap=" + this.g + '-' + (this.g + this.h) + ')';
    }

    public final boolean u(int i, int i2) {
        int o2;
        int t;
        if (i2 == this.v) {
            o2 = this.u;
        } else {
            C1629mw c1629mw = this.p;
            if (i2 > c1629mw.a(0)) {
                t = t(i2);
            } else {
                int[] iArr = c1629mw.a;
                int min = Math.min(iArr.length, c1629mw.b);
                int i3 = 0;
                while (true) {
                    if (i3 < min) {
                        if (iArr[i3] == i2) {
                            break;
                        }
                        i3++;
                    } else {
                        i3 = -1;
                        break;
                    }
                }
                if (i3 < 0) {
                    t = t(i2);
                } else {
                    o2 = (o() - this.h) - this.q.a[i3];
                }
            }
            o2 = t + i2;
        }
        if (i <= i2 || i >= o2) {
            return false;
        }
        return true;
    }

    public final void v(int i) {
        int i2;
        if (i > 0) {
            int i3 = this.t;
            A(i3);
            int i4 = this.g;
            int i5 = this.h;
            int[] iArr = this.b;
            int length = iArr.length / 5;
            int i6 = length - i5;
            int i7 = 0;
            if (i5 < i) {
                int max = Math.max(Math.max(length * 2, i6 + i), 32);
                int[] iArr2 = new int[max * 5];
                int i8 = max - i6;
                Q9.S(0, 0, i4 * 5, iArr, iArr2);
                Q9.S((i4 + i8) * 5, (i5 + i4) * 5, length * 5, iArr, iArr2);
                this.b = iArr2;
                i5 = i8;
            }
            int i9 = this.u;
            if (i9 >= i4) {
                this.u = i9 + i;
            }
            int i10 = i4 + i;
            this.g = i10;
            this.h = i5 - i;
            if (i6 > 0) {
                i2 = f(i3 + i);
            } else {
                i2 = 0;
            }
            if (this.m >= i4) {
                i7 = this.k;
            }
            int i11 = i(i2, i7, this.l, this.c.length);
            for (int i12 = i4; i12 < i10; i12++) {
                this.b[(i12 * 5) + 4] = i11;
            }
            int i13 = this.m;
            if (i13 >= i4) {
                this.m = i13 + i;
            }
        }
    }

    public final void w(int i, int i2) {
        if (i > 0) {
            B(this.i, i2);
            int i3 = this.k;
            int i4 = this.l;
            if (i4 < i) {
                Object[] objArr = this.c;
                int length = objArr.length;
                int i5 = length - i4;
                int max = Math.max(Math.max(length * 2, i5 + i), 32);
                Object[] objArr2 = new Object[max];
                for (int i6 = 0; i6 < max; i6++) {
                    objArr2[i6] = null;
                }
                int i7 = max - i5;
                int i8 = i4 + i3;
                System.arraycopy(objArr, 0, objArr2, 0, i3);
                System.arraycopy(objArr, i8, objArr2, i3 + i7, length - i8);
                this.c = objArr2;
                i4 = i7;
            }
            int i9 = this.j;
            if (i9 >= i3) {
                this.j = i9 + i;
            }
            this.k = i3 + i;
            this.l = i4 - i;
        }
    }

    public final boolean x(int i) {
        if ((this.b[(r(i) * 5) + 1] & 1073741824) != 0) {
            return true;
        }
        return false;
    }

    public final void z(C1084fU c1084fU, int i) {
        if (this.n <= 0) {
            AbstractC0110Eg.c("Check failed");
        }
        if (i == 0 && this.t == 0 && this.a.f == 0) {
            int[] iArr = c1084fU.e;
            int i2 = iArr[(i * 5) + 3];
            int i3 = c1084fU.f;
            if (i2 == i3) {
                int[] iArr2 = this.b;
                Object[] objArr = this.c;
                ArrayList arrayList = this.d;
                HashMap hashMap = this.e;
                XE xe = this.f;
                Object[] objArr2 = c1084fU.g;
                int i4 = c1084fU.h;
                HashMap hashMap2 = c1084fU.n;
                XE xe2 = c1084fU.f138o;
                this.b = iArr;
                this.c = objArr2;
                this.d = c1084fU.m;
                this.g = i3;
                this.h = (iArr.length / 5) - i3;
                this.k = i4;
                this.l = objArr2.length - i4;
                this.m = i3;
                this.e = hashMap2;
                this.f = xe2;
                c1084fU.e = iArr2;
                c1084fU.f = 0;
                c1084fU.g = objArr;
                c1084fU.h = 0;
                c1084fU.m = arrayList;
                c1084fU.n = hashMap;
                c1084fU.f138o = xe;
                return;
            }
        }
        C1306iU i5 = c1084fU.i();
        try {
            AbstractC0763b60.q(i5, i, this, true, true, false);
            i5.e(true);
        } catch (Throwable th) {
            i5.e(false);
            throw th;
        }
    }
}
