package o;

/* renamed from: o.Zk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0659Zk implements InterfaceC0428Qn {
    public final int a;
    public final int b;

    public C0659Zk(int i, int i2) {
        boolean z;
        this.a = i;
        this.b = i2;
        if (i >= 0 && i2 >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            AbstractC2367wv.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i + " and " + i2 + " respectively.");
        }
    }

    @Override // o.InterfaceC0428Qn
    public final void a(C0454Rn c0454Rn) {
        int i = c0454Rn.c;
        EC ec = c0454Rn.a;
        int i2 = this.b;
        int i3 = i + i2;
        if (((i ^ i3) & (i2 ^ i3)) < 0) {
            i3 = ec.c();
        }
        c0454Rn.a(c0454Rn.c, Math.min(i3, ec.c()));
        int i4 = c0454Rn.b;
        int i5 = this.a;
        int i6 = i4 - i5;
        if (((i4 ^ i6) & (i5 ^ i4)) < 0) {
            i6 = 0;
        }
        c0454Rn.a(Math.max(0, i6), c0454Rn.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0659Zk)) {
            return false;
        }
        C0659Zk c0659Zk = (C0659Zk) obj;
        if (this.a == c0659Zk.a && this.b == c0659Zk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return BV.k(sb, this.b, ')');
    }
}
