package o;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class AV implements Cloneable {
    public /* synthetic */ int[] e;
    public /* synthetic */ Object[] f;
    public /* synthetic */ int g;

    public AV(int i) {
        int i2;
        int i3 = 4;
        while (true) {
            i2 = 40;
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (40 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.e = new int[i5];
        this.f = new Object[i5];
    }

    public final void a(int i, Object obj) {
        int i2 = this.g;
        if (i2 != 0 && i <= this.e[i2 - 1]) {
            d(i, obj);
            return;
        }
        if (i2 >= this.e.length) {
            int i3 = (i2 + 1) * 4;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 4;
            int[] copyOf = Arrays.copyOf(this.e, i6);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, i6);
            AbstractC0152Fw.t(copyOf2, "copyOf(...)");
            this.f = copyOf2;
        }
        this.e[i2] = i;
        this.f[i2] = obj;
        this.g = i2 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final AV clone() {
        Object clone = super.clone();
        AbstractC0152Fw.s(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        AV av = (AV) clone;
        av.e = (int[]) this.e.clone();
        av.f = (Object[]) this.f.clone();
        return av;
    }

    public final Object c(int i) {
        Object obj;
        int g = N80.g(this.g, i, this.e);
        if (g >= 0 && (obj = this.f[g]) != AbstractC0126Ew.c) {
            return obj;
        }
        return null;
    }

    public final void d(int i, Object obj) {
        int g = N80.g(this.g, i, this.e);
        if (g >= 0) {
            this.f[g] = obj;
            return;
        }
        int i2 = ~g;
        int i3 = this.g;
        if (i2 < i3) {
            Object[] objArr = this.f;
            if (objArr[i2] == AbstractC0126Ew.c) {
                this.e[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (i3 >= this.e.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] copyOf = Arrays.copyOf(this.e, i7);
            AbstractC0152Fw.t(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, i7);
            AbstractC0152Fw.t(copyOf2, "copyOf(...)");
            this.f = copyOf2;
        }
        int i8 = this.g;
        if (i8 - i2 != 0) {
            int[] iArr = this.e;
            int i9 = i2 + 1;
            Q9.S(i9, i2, i8, iArr, iArr);
            Object[] objArr2 = this.f;
            Q9.V(objArr2, objArr2, i9, i2, this.g);
        }
        this.e[i2] = i;
        this.f[i2] = obj;
        this.g++;
    }

    public final Object e(int i) {
        Object[] objArr = this.f;
        if (i < objArr.length) {
            return objArr[i];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i = this.g;
        if (i <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i * 28);
        sb.append('{');
        int i2 = this.g;
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            sb.append(this.e[i3]);
            sb.append('=');
            Object e = e(i3);
            if (e != this) {
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
}
