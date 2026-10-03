package o;

import android.graphics.Paint;
import android.graphics.Shader;

/* renamed from: o.xT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC2412xT extends AbstractC0946dc {
    public Q70 a;
    public long b = 9205357640488583168L;

    @Override // o.AbstractC0946dc
    public final void a(float f, long j, C0762b6 c0762b6) {
        Shader shader;
        Q70 q70 = this.a;
        Shader shader2 = null;
        if (q70 == null || !C0863cU.a(this.b, j)) {
            if (C0863cU.c(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                q70 = null;
            } else {
                q70 = this.a;
                if (q70 == null) {
                    q70 = new Q70(27, false);
                    this.a = q70;
                }
                q70.f = b(j);
                this.a = q70;
                this.b = j;
            }
        }
        long b = B60.b(((Paint) c0762b6.b).getColor());
        long j2 = C0575We.b;
        if (!C0575We.c(b, j2)) {
            c0762b6.f(j2);
        }
        Shader shader3 = (Shader) c0762b6.c;
        if (q70 != null) {
            shader = (Shader) q70.f;
        } else {
            shader = null;
        }
        if (!AbstractC0152Fw.o(shader3, shader)) {
            if (q70 != null) {
                shader2 = (Shader) q70.f;
            }
            c0762b6.c = shader2;
            ((Paint) c0762b6.b).setShader(shader2);
        }
        if (((Paint) c0762b6.b).getAlpha() / 255.0f == f) {
            return;
        }
        c0762b6.d(f);
    }

    public abstract Shader b(long j);
}
