package o;

import java.util.ArrayList;

/* renamed from: o.fM, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1076fM {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final float f;
    public final int g;
    public final boolean h;
    public final ArrayList i;
    public final long j;
    public final long k;

    public C1076fM(long j, long j2, long j3, long j4, boolean z, float f, int i, boolean z2, ArrayList arrayList, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = f;
        this.g = i;
        this.h = z2;
        this.i = arrayList;
        this.j = j5;
        this.k = j6;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1076fM) {
                C1076fM c1076fM = (C1076fM) obj;
                if (D10.l(this.a, c1076fM.a) && this.b == c1076fM.b && C1145gH.b(this.c, c1076fM.c) && C1145gH.b(this.d, c1076fM.d) && this.e == c1076fM.e && Float.compare(this.f, c1076fM.f) == 0 && this.g == c1076fM.g && this.h == c1076fM.h && this.i.equals(c1076fM.i) && C1145gH.b(this.j, c1076fM.j) && C1145gH.b(this.k, c1076fM.k)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.k) + BV.d((this.i.hashCode() + GH.e(BV.b(this.g, BV.a(this.f, GH.e(BV.d(BV.d(BV.d(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31), 31), 31, this.h)) * 31, 31, this.j);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PointerInputEventData(id=");
        sb.append((Object) ("PointerId(value=" + this.a + ')'));
        sb.append(", uptime=");
        sb.append(this.b);
        sb.append(", positionOnScreen=");
        sb.append((Object) C1145gH.g(this.c));
        sb.append(", position=");
        sb.append((Object) C1145gH.g(this.d));
        sb.append(", down=");
        sb.append(this.e);
        sb.append(", pressure=");
        sb.append(this.f);
        sb.append(", type=");
        int i = this.g;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "Unknown";
                    } else {
                        str = "Eraser";
                    }
                } else {
                    str = "Stylus";
                }
            } else {
                str = "Mouse";
            }
        } else {
            str = "Touch";
        }
        sb.append((Object) str);
        sb.append(", activeHover=");
        sb.append(this.h);
        sb.append(", historical=");
        sb.append(this.i);
        sb.append(", scrollDelta=");
        sb.append((Object) C1145gH.g(this.j));
        sb.append(", originalEventPosition=");
        sb.append((Object) C1145gH.g(this.k));
        sb.append(')');
        return sb.toString();
    }
}
