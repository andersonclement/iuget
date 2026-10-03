package o;

/* loaded from: classes.dex */
public final class D9 implements C9, E9 {
    public final float e;
    public final A9 f;
    public final float g;

    public D9(float f, A9 a9) {
        this.e = f;
        this.f = a9;
        this.g = f;
    }

    @Override // o.C9, o.E9
    public final float a() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof D9) {
                D9 d9 = (D9) obj;
                if (!C0012Am.a(this.e, d9.e) || !this.f.equals(d9.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // o.E9
    public final void g(int i, InterfaceC1289iD interfaceC1289iD, int[] iArr, int[] iArr2) {
        i(interfaceC1289iD, i, iArr, EnumC2370wy.e, iArr2);
    }

    public final int hashCode() {
        return this.f.hashCode() + GH.e(Float.hashCode(this.e) * 31, 31, true);
    }

    @Override // o.C9
    public final void i(InterfaceC1028el interfaceC1028el, int i, int[] iArr, EnumC2370wy enumC2370wy, int[] iArr2) {
        boolean z;
        int i2;
        int i3;
        if (iArr.length != 0) {
            int M = interfaceC1028el.M(this.e);
            if (enumC2370wy == EnumC2370wy.f) {
                z = true;
            } else {
                z = false;
            }
            C2540z90 c2540z90 = F9.a;
            if (!z) {
                int length = iArr.length;
                int i4 = 0;
                i2 = 0;
                i3 = 0;
                int i5 = 0;
                while (i4 < length) {
                    int i6 = iArr[i4];
                    int min = Math.min(i2, i - i6);
                    iArr2[i5] = min;
                    int min2 = Math.min(M, (i - min) - i6);
                    int i7 = iArr2[i5] + i6 + min2;
                    i4++;
                    i3 = min2;
                    i2 = i7;
                    i5++;
                }
            } else {
                i2 = 0;
                i3 = 0;
                for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                    int i8 = iArr[length2];
                    int min3 = Math.min(i2, i - i8);
                    iArr2[length2] = min3;
                    i3 = Math.min(M, (i - min3) - i8);
                    i2 = iArr2[length2] + i8 + i3;
                }
            }
            int i9 = i2 - i3;
            if (i9 < i) {
                int intValue = ((Number) this.f.e(Integer.valueOf(i - i9), enumC2370wy)).intValue();
                int length3 = iArr2.length;
                for (int i10 = 0; i10 < length3; i10++) {
                    iArr2[i10] = iArr2[i10] + intValue;
                }
            }
        }
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) C0012Am.b(this.e)) + ", " + this.f + ')';
    }
}
