package o;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* renamed from: o.h4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1200h4 implements InterfaceC1094fd {
    public Canvas a = AbstractC1274i4.a;
    public Rect b;
    public Rect c;

    @Override // o.InterfaceC1094fd
    public final void a(float f, float f2, float f3, float f4, C0762b6 c0762b6) {
        this.a.drawRect(f, f2, f3, f4, (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // o.InterfaceC1094fd
    public final void c(float f) {
        this.a.rotate(f);
    }

    @Override // o.InterfaceC1094fd
    public final void d(C1350j6 c1350j6, C0762b6 c0762b6) {
        Canvas canvas = this.a;
        if (c1350j6 instanceof C1350j6) {
            canvas.drawPath(c1350j6.a, (Paint) c0762b6.b);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // o.InterfaceC1094fd
    public final void e(C1520lO c1520lO, C0762b6 c0762b6) {
        this.a.saveLayer(c1520lO.a, c1520lO.b, c1520lO.c, c1520lO.d, (Paint) c0762b6.b, 31);
    }

    @Override // o.InterfaceC1094fd
    public final void f(float f, long j, C0762b6 c0762b6) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void h(H5 h5, C0762b6 c0762b6) {
        this.a.drawBitmap(Q50.e(h5), Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void i(float f, float f2, float f3, float f4, int i) {
        Region.Op op;
        Canvas canvas = this.a;
        if (i == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f, f2, f3, f4, op);
    }

    @Override // o.InterfaceC1094fd
    public final void j(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // o.InterfaceC1094fd
    public final void k() {
        this.a.restore();
    }

    @Override // o.InterfaceC1094fd
    public final void l(float f, float f2, float f3, float f4, float f5, float f6, C0762b6 c0762b6) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void m() {
        this.a.save();
    }

    @Override // o.InterfaceC1094fd
    public final void n(C1350j6 c1350j6) {
        Canvas canvas = this.a;
        if (c1350j6 instanceof C1350j6) {
            canvas.clipPath(c1350j6.a, Region.Op.INTERSECT);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // o.InterfaceC1094fd
    public final void o() {
        Q90.C(this.a, false);
    }

    @Override // o.InterfaceC1094fd
    public final void p(long j, long j2, C0762b6 c0762b6) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void q(H5 h5, long j, long j2, long j3, C0762b6 c0762b6) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap e = Q50.e(h5);
        Rect rect = this.b;
        AbstractC0152Fw.r(rect);
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        AbstractC0152Fw.r(rect2);
        int i3 = (int) 0;
        rect2.left = i3;
        int i4 = (int) 0;
        rect2.top = i4;
        rect2.right = i3 + ((int) (j3 >> 32));
        rect2.bottom = i4 + ((int) (4294967295L & j3));
        canvas.drawBitmap(e, rect, rect2, (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void r(float f, float f2, float f3, float f4, float f5, float f6, C0762b6 c0762b6) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, (Paint) c0762b6.b);
    }

    @Override // o.InterfaceC1094fd
    public final void s(float[] fArr) {
        if (!K90.J(fArr)) {
            Matrix matrix = new Matrix();
            S50.v(matrix, fArr);
            this.a.concat(matrix);
        }
    }

    @Override // o.InterfaceC1094fd
    public final void t() {
        Q90.C(this.a, true);
    }
}
