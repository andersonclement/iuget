package o;

/* renamed from: o.nT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1673nT implements InterfaceC0428Qn {
    public final V7 a;
    public final int b;

    public C1673nT(int i, String str) {
        this.a = new V7(str);
        this.b = i;
    }

    @Override // o.InterfaceC0428Qn
    public final void a(C0454Rn c0454Rn) {
        int length;
        int i = c0454Rn.d;
        V7 v7 = this.a;
        int i2 = -1;
        if (i != -1) {
            int i3 = c0454Rn.e;
            String str = v7.f;
            String str2 = v7.f;
            c0454Rn.d(i, i3, str);
            if (str2.length() > 0) {
                c0454Rn.e(i, str2.length() + i);
            }
        } else {
            int i4 = c0454Rn.b;
            int i5 = c0454Rn.c;
            String str3 = v7.f;
            String str4 = v7.f;
            c0454Rn.d(i4, i5, str3);
            if (str4.length() > 0) {
                c0454Rn.e(i4, str4.length() + i4);
            }
        }
        int i6 = c0454Rn.b;
        int i7 = c0454Rn.c;
        if (i6 == i7) {
            i2 = i7;
        }
        int i8 = this.b;
        if (i8 > 0) {
            length = (i2 + i8) - 1;
        } else {
            length = (i2 + i8) - v7.f.length();
        }
        int p = AbstractC2464y80.p(length, 0, c0454Rn.a.c());
        c0454Rn.f(p, p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1673nT)) {
            return false;
        }
        C1673nT c1673nT = (C1673nT) obj;
        if (AbstractC0152Fw.o(this.a.f, c1673nT.a.f) && this.b == c1673nT.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SetComposingTextCommand(text='");
        sb.append(this.a.f);
        sb.append("', newCursorPosition=");
        return BV.k(sb, this.b, ')');
    }
}
