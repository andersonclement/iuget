package o;

import android.graphics.Path;
import android.graphics.RectF;

/* renamed from: o.j6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1350j6 {
    public final Path a;
    public RectF b;
    public float[] c;

    public C1350j6(Path path) {
        this.a = path;
    }

    public static void a(C1350j6 c1350j6, QP qp) {
        if (c1350j6.b == null) {
            c1350j6.b = new RectF();
        }
        RectF rectF = c1350j6.b;
        AbstractC0152Fw.r(rectF);
        float f = qp.a;
        long j = qp.h;
        long j2 = qp.g;
        long j3 = qp.f;
        long j4 = qp.e;
        rectF.set(f, qp.b, qp.c, qp.d);
        if (c1350j6.c == null) {
            c1350j6.c = new float[8];
        }
        float[] fArr = c1350j6.c;
        AbstractC0152Fw.r(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = c1350j6.a;
        RectF rectF2 = c1350j6.b;
        AbstractC0152Fw.r(rectF2);
        float[] fArr2 = c1350j6.c;
        AbstractC0152Fw.r(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final C1520lO b() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        AbstractC0152Fw.r(rectF);
        this.a.computeBounds(rectF, true);
        return new C1520lO(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean c(C1350j6 c1350j6, C1350j6 c1350j62, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (c1350j6 instanceof C1350j6) {
            Path path = c1350j6.a;
            if (c1350j62 instanceof C1350j6) {
                return this.a.op(path, c1350j62.a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void d() {
        this.a.reset();
    }
}
