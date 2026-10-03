package o;

import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: o.rV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1970rV extends AbstractC0946dc {
    public final long a;

    public C1970rV(long j) {
        this.a = j;
    }

    @Override // o.AbstractC0946dc
    public final void a(float f, long j, C0762b6 c0762b6) {
        c0762b6.d(1.0f);
        long j2 = this.a;
        if (f != 1.0f) {
            j2 = C0575We.b(C0575We.d(j2) * f, j2);
        }
        c0762b6.f(j2);
        if (((Shader) c0762b6.c) != null) {
            c0762b6.c = null;
            ((Paint) c0762b6.b).setShader(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1970rV)) {
            return false;
        }
        if (C0575We.c(this.a, ((C1970rV) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = C0575We.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) C0575We.i(this.a)) + ')';
    }
}
