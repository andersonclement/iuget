package o;

/* renamed from: o.rI, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1957rI extends O70 {
    public int B;
    public int x;
    public int z;
    public AbstractC1810pI[] w = new AbstractC1810pI[16];
    public int[] y = new int[16];
    public Object[] A = new Object[16];

    public final void E() {
        this.x = 0;
        this.z = 0;
        Q9.a0(this.A, 0, this.B);
        this.B = 0;
    }

    public final void F(InterfaceC2317w9 interfaceC2317w9, C1306iU c1306iU, C2555zO c2555zO, InterfaceC1884qI interfaceC1884qI) {
        if (H()) {
            C0264Ke c0264Ke = new C0264Ke(this);
            C1957rI c1957rI = (C1957rI) c0264Ke.e;
            while (true) {
                AbstractC1810pI abstractC1810pI = c1957rI.w[c0264Ke.b];
                C1640n3 b = abstractC1810pI.b(c0264Ke);
                InterfaceC2317w9 interfaceC2317w92 = interfaceC2317w9;
                C1306iU c1306iU2 = c1306iU;
                C2555zO c2555zO2 = c2555zO;
                InterfaceC1884qI interfaceC1884qI2 = interfaceC1884qI;
                try {
                    abstractC1810pI.a(c0264Ke, interfaceC2317w92, c1306iU2, c2555zO2, interfaceC1884qI2);
                    int i = c0264Ke.b;
                    int i2 = c1957rI.x;
                    if (i < i2) {
                        AbstractC1810pI abstractC1810pI2 = c1957rI.w[i];
                        c0264Ke.c += abstractC1810pI2.b;
                        c0264Ke.d += abstractC1810pI2.c;
                        int i3 = i + 1;
                        c0264Ke.b = i3;
                        if (i3 >= i2) {
                            break;
                        }
                        interfaceC2317w9 = interfaceC2317w92;
                        c1306iU = c1306iU2;
                        c2555zO = c2555zO2;
                        interfaceC1884qI = interfaceC1884qI2;
                    } else {
                        break;
                    }
                } finally {
                }
            }
        }
        E();
    }

    public final boolean G() {
        if (this.x == 0) {
            return true;
        }
        return false;
    }

    public final boolean H() {
        if (this.x != 0) {
            return true;
        }
        return false;
    }

    public final void I(AbstractC1810pI abstractC1810pI) {
        int i;
        int i2;
        int i3 = this.x;
        AbstractC1810pI[] abstractC1810pIArr = this.w;
        int i4 = 1024;
        if (i3 == abstractC1810pIArr.length) {
            if (i3 > 1024) {
                i2 = 1024;
            } else {
                i2 = i3;
            }
            AbstractC1810pI[] abstractC1810pIArr2 = new AbstractC1810pI[i2 + i3];
            System.arraycopy(abstractC1810pIArr, 0, abstractC1810pIArr2, 0, i3);
            this.w = abstractC1810pIArr2;
        }
        int i5 = this.z;
        int i6 = abstractC1810pI.b;
        int i7 = abstractC1810pI.c;
        int i8 = i5 + i6;
        int[] iArr = this.y;
        int length = iArr.length;
        if (i8 > length) {
            if (length > 1024) {
                i = 1024;
            } else {
                i = length;
            }
            int i9 = i + length;
            if (i9 >= i8) {
                i8 = i9;
            }
            int[] iArr2 = new int[i8];
            Q9.S(0, 0, length, iArr, iArr2);
            this.y = iArr2;
        }
        int i10 = this.B + i7;
        Object[] objArr = this.A;
        int length2 = objArr.length;
        if (i10 > length2) {
            if (length2 <= 1024) {
                i4 = length2;
            }
            int i11 = i4 + length2;
            if (i11 >= i10) {
                i10 = i11;
            }
            Object[] objArr2 = new Object[i10];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.A = objArr2;
        }
        AbstractC1810pI[] abstractC1810pIArr3 = this.w;
        int i12 = this.x;
        this.x = i12 + 1;
        abstractC1810pIArr3[i12] = abstractC1810pI;
        this.z += abstractC1810pI.b;
        this.B += i7;
    }
}
