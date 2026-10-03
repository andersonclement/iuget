package o;

import java.util.Arrays;

/* renamed from: o.aC, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0698aC implements Cloneable {
    public /* synthetic */ boolean e;
    public /* synthetic */ long[] f;
    public /* synthetic */ Object[] g;
    public /* synthetic */ int h;

    public C0698aC(int i) {
        if (i == 0) {
            this.f = N80.b;
            this.g = N80.c;
            return;
        }
        int i2 = i * 8;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 8;
        this.f = new long[i5];
        this.g = new Object[i5];
    }

    public final long a(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.h)) {
            if (this.e) {
                long[] jArr = this.f;
                Object[] objArr = this.g;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != AbstractC1962rN.b) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.e = false;
                this.h = i3;
            }
            return this.f[i];
        }
        AbstractC1962rN.u("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final void b(long j, Object obj) {
        Object obj2 = AbstractC1962rN.b;
        int h = N80.h(this.f, this.h, j);
        if (h >= 0) {
            this.g[h] = obj;
            return;
        }
        int i = ~h;
        int i2 = this.h;
        if (i < i2) {
            Object[] objArr = this.g;
            if (objArr[i] == obj2) {
                this.f[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.e) {
            long[] jArr = this.f;
            if (i2 >= jArr.length) {
                Object[] objArr2 = this.g;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj3 = objArr2[i4];
                    if (obj3 != obj2) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr2[i3] = obj3;
                            objArr2[i4] = null;
                        }
                        i3++;
                    }
                }
                this.e = false;
                this.h = i3;
                i = ~N80.h(this.f, i3, j);
            }
        }
        int i5 = this.h;
        if (i5 >= this.f.length) {
            int i6 = (i5 + 1) * 8;
            int i7 = 4;
            while (true) {
                if (i7 >= 32) {
                    break;
                }
                int i8 = (1 << i7) - 12;
                if (i6 <= i8) {
                    i6 = i8;
                    break;
                }
                i7++;
            }
            int i9 = i6 / 8;
            long[] copyOf = Arrays.copyOf(this.f, i9);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.f = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.g, i9);
            AbstractC0152Fw.t(copyOf2, "copyOf(...)");
            this.g = copyOf2;
        }
        int i10 = this.h;
        if (i10 - i != 0) {
            long[] jArr2 = this.f;
            int i11 = i + 1;
            Q9.U(jArr2, jArr2, i11, i, i10);
            Object[] objArr3 = this.g;
            Q9.V(objArr3, objArr3, i11, i, this.h);
        }
        this.f[i] = j;
        this.g[i] = obj;
        this.h++;
    }

    public final void c(long j) {
        int h = N80.h(this.f, this.h, j);
        if (h >= 0) {
            Object[] objArr = this.g;
            Object obj = objArr[h];
            Object obj2 = AbstractC1962rN.b;
            if (obj != obj2) {
                objArr[h] = obj2;
                this.e = true;
            }
        }
    }

    public final Object clone() {
        Object clone = super.clone();
        AbstractC0152Fw.s(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C0698aC c0698aC = (C0698aC) clone;
        c0698aC.f = (long[]) this.f.clone();
        c0698aC.g = (Object[]) this.g.clone();
        return c0698aC;
    }

    public final int d() {
        if (this.e) {
            int i = this.h;
            long[] jArr = this.f;
            Object[] objArr = this.g;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                Object obj = objArr[i3];
                if (obj != AbstractC1962rN.b) {
                    if (i3 != i2) {
                        jArr[i2] = jArr[i3];
                        objArr[i2] = obj;
                        objArr[i3] = null;
                    }
                    i2++;
                }
            }
            this.e = false;
            this.h = i2;
        }
        return this.h;
    }

    public final Object e(int i) {
        int i2;
        if (i >= 0 && i < (i2 = this.h)) {
            if (this.e) {
                long[] jArr = this.f;
                Object[] objArr = this.g;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    Object obj = objArr[i4];
                    if (obj != AbstractC1962rN.b) {
                        if (i4 != i3) {
                            jArr[i3] = jArr[i4];
                            objArr[i3] = obj;
                            objArr[i4] = null;
                        }
                        i3++;
                    }
                }
                this.e = false;
                this.h = i3;
            }
            return this.g[i];
        }
        AbstractC1962rN.u("Expected index to be within 0..size()-1, but was " + i);
        throw null;
    }

    public final String toString() {
        if (d() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.h * 28);
        sb.append('{');
        int i = this.h;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            sb.append(a(i2));
            sb.append('=');
            Object e = e(i2);
            if (e != sb) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractC0152Fw.t(sb2, "toString(...)");
        return sb2;
    }

    public /* synthetic */ C0698aC(Object obj) {
        this(10);
    }
}
