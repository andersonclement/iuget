package o;

import android.graphics.Matrix;
import android.graphics.Path;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Sv, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0488Sv implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;

    public /* synthetic */ C0488Sv(int i, AbstractC1887qL abstractC1887qL, int i2) {
        this.e = 1;
        this.f = i;
        this.g = abstractC1887qL;
        this.h = i2;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC1813pL.g((AbstractC1813pL) obj, (AbstractC1887qL) this.g, this.f, this.h);
                break;
            case 1:
                AbstractC1813pL.g((AbstractC1813pL) obj, (AbstractC1887qL) this.g, YC.z((this.f - r0.e) / 2.0f), YC.z((this.h - r0.f) / 2.0f));
                break;
            case 2:
                AbstractC1813pL.g((AbstractC1813pL) obj, (AbstractC1887qL) this.g, this.f, this.h);
                break;
            default:
                C1350j6 c1350j6 = (C1350j6) this.g;
                UJ uj = (UJ) obj;
                C0982e6 c0982e6 = uj.a;
                int d = uj.d(this.f);
                int d2 = uj.d(this.h);
                CharSequence charSequence = c0982e6.e;
                if (d < 0 || d > d2 || d2 > charSequence.length()) {
                    AbstractC2367wv.a("start(" + d + ") or end(" + d2 + ") is out of range [0.." + charSequence.length() + "], or start > end!");
                }
                Path path = new Path();
                FZ fz = c0982e6.d;
                fz.f.getSelectionPath(d, d2, path);
                int i = fz.h;
                if (i != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i);
                }
                float f = uj.f;
                long floatToRawIntBits = (Float.floatToRawIntBits(0.0f) << 32) | (Float.floatToRawIntBits(f) & 4294967295L);
                Matrix matrix = new Matrix();
                matrix.setTranslate(Float.intBitsToFloat((int) (floatToRawIntBits >> 32)), Float.intBitsToFloat((int) (floatToRawIntBits & 4294967295L)));
                path.transform(matrix);
                Path path2 = c1350j6.a;
                int i2 = (int) 0;
                path2.addPath(path, Float.intBitsToFloat(i2), Float.intBitsToFloat(i2));
                break;
        }
        return C0902d20.a;
    }

    public /* synthetic */ C0488Sv(Object obj, int i, int i2, int i3) {
        this.e = i3;
        this.g = obj;
        this.f = i;
        this.h = i2;
    }
}
