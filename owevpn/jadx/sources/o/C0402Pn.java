package o;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;

/* renamed from: o.Pn, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0402Pn {
    public final Context a;
    public final int b;
    public long c = 0;
    public EdgeEffect d;
    public EdgeEffect e;
    public EdgeEffect f;
    public EdgeEffect g;
    public EdgeEffect h;
    public EdgeEffect i;
    public EdgeEffect j;
    public EdgeEffect k;

    public C0402Pn(Context context, int i) {
        this.a = context;
        this.b = i;
    }

    public static boolean f(EdgeEffect edgeEffect) {
        if (edgeEffect == null) {
            return false;
        }
        return !edgeEffect.isFinished();
    }

    public static boolean g(EdgeEffect edgeEffect) {
        float f;
        boolean z = false;
        if (edgeEffect == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            f = AbstractC1060f8.b(edgeEffect);
        } else {
            f = 0.0f;
        }
        if (f == 0.0f) {
            z = true;
        }
        return !z;
    }

    public final EdgeEffect a(EnumC2179uI enumC2179uI) {
        EdgeEffect c0174Gs;
        int i = Build.VERSION.SDK_INT;
        Context context = this.a;
        if (i >= 31) {
            c0174Gs = AbstractC1060f8.a(context);
        } else {
            c0174Gs = new C0174Gs(context);
        }
        c0174Gs.setColor(this.b);
        if (!C1555lw.a(this.c, 0L)) {
            if (enumC2179uI == EnumC2179uI.e) {
                long j = this.c;
                c0174Gs.setSize((int) (j >> 32), (int) (j & 4294967295L));
                return c0174Gs;
            }
            long j2 = this.c;
            c0174Gs.setSize((int) (j2 & 4294967295L), (int) (j2 >> 32));
        }
        return c0174Gs;
    }

    public final EdgeEffect b() {
        EdgeEffect edgeEffect = this.e;
        if (edgeEffect == null) {
            EdgeEffect a = a(EnumC2179uI.e);
            this.e = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect c() {
        EdgeEffect edgeEffect = this.f;
        if (edgeEffect == null) {
            EdgeEffect a = a(EnumC2179uI.f);
            this.f = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect d() {
        EdgeEffect edgeEffect = this.g;
        if (edgeEffect == null) {
            EdgeEffect a = a(EnumC2179uI.f);
            this.g = a;
            return a;
        }
        return edgeEffect;
    }

    public final EdgeEffect e() {
        EdgeEffect edgeEffect = this.d;
        if (edgeEffect == null) {
            EdgeEffect a = a(EnumC2179uI.e);
            this.d = a;
            return a;
        }
        return edgeEffect;
    }
}
