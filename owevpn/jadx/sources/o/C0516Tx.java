package o;

import java.util.Arrays;

/* renamed from: o.Tx, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0516Tx implements InterfaceC0169Gn {
    public final C0490Sx a;

    public C0516Tx(C0490Sx c0490Sx) {
        this.a = c0490Sx;
    }

    @Override // o.InterfaceC0169Gn, o.J7
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final C1345j30 a(C10 c10) {
        int[] iArr;
        Object[] objArr;
        int[] iArr2;
        Object[] objArr2;
        int i;
        C0490Sx c0490Sx = this.a;
        XE xe = c0490Sx.b;
        WE we = new WE(xe.e + 2);
        XE xe2 = new XE(xe.e);
        int[] iArr3 = xe.b;
        Object[] objArr3 = xe.c;
        long[] jArr = xe.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i2 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8;
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    int i5 = 0;
                    while (i5 < i4) {
                        if ((j & 255) < 128) {
                            int i6 = (i2 << 3) + i5;
                            int i7 = iArr3[i6];
                            i = i3;
                            C0464Rx c0464Rx = (C0464Rx) objArr3[i6];
                            we.a(i7);
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            xe2.h(i7, new C1273i30((P7) c10.a.g(c0464Rx.a), c0464Rx.b));
                        } else {
                            iArr2 = iArr3;
                            objArr2 = objArr3;
                            i = i3;
                        }
                        j >>= i;
                        i5++;
                        iArr3 = iArr2;
                        i3 = i;
                        objArr3 = objArr2;
                    }
                    iArr = iArr3;
                    objArr = objArr3;
                    if (i4 != i3) {
                        break;
                    }
                } else {
                    iArr = iArr3;
                    objArr = objArr3;
                }
                if (i2 == length) {
                    break;
                }
                i2++;
                iArr3 = iArr;
                objArr3 = objArr;
            }
        }
        if (!xe.a(0)) {
            int i8 = we.b;
            if (i8 >= 0) {
                we.b(i8 + 1);
                int[] iArr4 = we.a;
                int i9 = we.b;
                if (i9 != 0) {
                    Q9.S(1, 0, i9, iArr4, iArr4);
                }
                iArr4[0] = 0;
                we.b++;
            } else {
                AbstractC1962rN.v("Index must be between 0 and size");
                throw null;
            }
        }
        if (!xe.a(c0490Sx.a)) {
            we.a(c0490Sx.a);
        }
        int i10 = we.b;
        if (i10 != 0) {
            int[] iArr5 = we.a;
            AbstractC0152Fw.u(iArr5, "<this>");
            Arrays.sort(iArr5, 0, i10);
        }
        return new C1345j30(we, xe2, c0490Sx.a, AbstractC0299Ln.c);
    }
}
