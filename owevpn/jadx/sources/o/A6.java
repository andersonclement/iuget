package o;

import android.graphics.Rect;
import android.view.View;
import java.util.Comparator;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class A6 implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ A6(int i) {
        this.a = i;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0018. Please report as an issue. */
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case OweEngine.$stable:
                return AbstractC0152Fw.v(((SM) obj2).a, ((SM) obj).a);
            case 1:
                return Integer.compare(((B8) obj).a.e, ((B8) obj2).a.e);
            case 2:
                return ((T9) obj).b.index() - ((T9) obj2).b.index();
            case 3:
                return ((W9) obj).c.index() - ((W9) obj2).c.index();
            case 4:
                return AbstractC0152Fw.v(((C0411Pw) obj).b, ((C0411Pw) obj2).b);
            case 5:
                View view = (View) obj;
                View view2 = (View) obj2;
                if (view == view2) {
                    return 0;
                }
                C2102tF c2102tF = AbstractC1034er.d;
                Object g = c2102tF.g(view);
                AbstractC0152Fw.r(g);
                Rect rect = (Rect) g;
                Object g2 = c2102tF.g(view2);
                AbstractC0152Fw.r(g2);
                Rect rect2 = (Rect) g2;
                int i = rect.top - rect2.top;
                if (i == 0) {
                    return rect.bottom - rect2.bottom;
                }
                return i;
            case I90.j /* 6 */:
                View view3 = (View) obj;
                View view4 = (View) obj2;
                if (view3 == view4) {
                    return 0;
                }
                C2102tF c2102tF2 = AbstractC1034er.d;
                Object g3 = c2102tF2.g(view3);
                AbstractC0152Fw.r(g3);
                Rect rect3 = (Rect) g3;
                Object g4 = c2102tF2.g(view4);
                AbstractC0152Fw.r(g4);
                Rect rect4 = (Rect) g4;
                int i2 = rect3.left - rect4.left;
                if (i2 == 0) {
                    return (rect3.right - rect4.right) * AbstractC1034er.c;
                }
                return AbstractC1034er.c * i2;
            case 7:
                byte[] bArr = (byte[]) obj;
                byte[] bArr2 = (byte[]) obj2;
                if (bArr.length != bArr2.length) {
                    return bArr.length - bArr2.length;
                }
                for (int i3 = 0; i3 < bArr.length; i3++) {
                    byte b = bArr[i3];
                    byte b2 = bArr2[i3];
                    if (b != b2) {
                        return b - b2;
                    }
                }
                return 0;
            case 8:
                RJ rj = (RJ) obj;
                RJ rj2 = (RJ) obj2;
                return (((Number) rj.f).intValue() - ((Number) rj.e).intValue()) - (((Number) rj2.f).intValue() - ((Number) rj2.e).intValue());
            case I90.i /* 9 */:
                C0284Ky c0284Ky = (C0284Ky) obj;
                C0284Ky c0284Ky2 = (C0284Ky) obj2;
                float f = c0284Ky.I.p.I;
                float f2 = c0284Ky2.I.p.I;
                if (f == f2) {
                    return AbstractC0152Fw.v(c0284Ky.v(), c0284Ky2.v());
                }
                return Float.compare(f, f2);
            case I90.k /* 10 */:
                return AbstractC0152Fw.v(((C0285Kz) obj).a, ((C0285Kz) obj2).a);
            default:
                byte[] bArr3 = (byte[]) obj;
                byte[] bArr4 = (byte[]) obj2;
                byte[] bArr5 = new byte[0];
                char c = 19964;
                int i4 = 0;
                byte b3 = 0;
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                while (true) {
                    switch (c) {
                        case 4270:
                            return i4;
                        case 45932:
                            i4 = AbstractC0152Fw.v(b3, bArr5[i5]);
                            if (i4 != 0) {
                                c = 4270;
                            } else {
                                c = 53678;
                            }
                        case 33866:
                            return i6;
                        case 50601:
                            return 0;
                        case 53678:
                            i7++;
                            c = 3873;
                        case 60970:
                            i8 = bArr3.length;
                            i7 = 0;
                            c = 3873;
                        case 48091:
                            b3 = bArr3[i7];
                            c = 45932;
                            bArr5 = bArr4;
                            i5 = i7;
                        case 3873:
                            if (i7 < i8) {
                                c = 48091;
                            } else {
                                c = 50601;
                            }
                        case 19964:
                            i6 = AbstractC0152Fw.v(bArr3.length, bArr4.length);
                            if (i6 != 0) {
                                c = 33866;
                            } else {
                                c = 60970;
                            }
                        default:
                            c = 53678;
                    }
                }
        }
    }
}
