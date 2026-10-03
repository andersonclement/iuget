package o;

/* renamed from: o.sf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2055sf implements InterfaceC0428Qn {
    public final V7 a;
    public final int b;

    public C2055sf(V7 v7, int i) {
        this.a = v7;
        this.b = i;
    }

    @Override // o.InterfaceC0428Qn
    public final void a(C0454Rn c0454Rn) {
        int length;
        int i = c0454Rn.d;
        V7 v7 = this.a;
        int i2 = -1;
        if (i != -1) {
            c0454Rn.d(i, c0454Rn.e, v7.f);
        } else {
            c0454Rn.d(c0454Rn.b, c0454Rn.c, v7.f);
        }
        int i3 = c0454Rn.b;
        int i4 = c0454Rn.c;
        if (i3 == i4) {
            i2 = i4;
        }
        int i5 = this.b;
        if (i5 > 0) {
            length = (i2 + i5) - 1;
        } else {
            length = (i2 + i5) - v7.f.length();
        }
        int p = AbstractC2464y80.p(length, 0, c0454Rn.a.c());
        c0454Rn.f(p, p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2055sf)) {
            return false;
        }
        C2055sf c2055sf = (C2055sf) obj;
        if (AbstractC0152Fw.o(this.a.f, c2055sf.a.f) && this.b == c2055sf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.f.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommitTextCommand(text='");
        sb.append(this.a.f);
        sb.append("', newCursorPosition=");
        return BV.k(sb, this.b, ')');
    }

    public C2055sf(int i, String str) {
        this(new V7(str), i);
    }
}
