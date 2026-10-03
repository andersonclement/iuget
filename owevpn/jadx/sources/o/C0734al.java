package o;

/* renamed from: o.al, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0734al implements InterfaceC0428Qn {
    public final int a;
    public final int b;

    public C0734al(int i, int i2) {
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
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i2 < this.a) {
                int i4 = i3 + 1;
                int i5 = c0454Rn.b;
                if (i5 > i4) {
                    char b = c0454Rn.b((i5 - i4) - 1);
                    char b2 = c0454Rn.b(c0454Rn.b - i4);
                    if (Character.isHighSurrogate(b) && Character.isLowSurrogate(b2)) {
                        i3 += 2;
                    } else {
                        i3 = i4;
                    }
                    i2++;
                } else {
                    i3 = i5;
                    break;
                }
            } else {
                break;
            }
        }
        int i6 = 0;
        while (true) {
            if (i >= this.b) {
                break;
            }
            int i7 = i6 + 1;
            int i8 = c0454Rn.c;
            EC ec = c0454Rn.a;
            if (i8 + i7 < ec.c()) {
                char b3 = c0454Rn.b((c0454Rn.c + i7) - 1);
                char b4 = c0454Rn.b(c0454Rn.c + i7);
                if (Character.isHighSurrogate(b3) && Character.isLowSurrogate(b4)) {
                    i6 += 2;
                } else {
                    i6 = i7;
                }
                i++;
            } else {
                i6 = ec.c() - c0454Rn.c;
                break;
            }
        }
        int i9 = c0454Rn.c;
        c0454Rn.a(i9, i6 + i9);
        int i10 = c0454Rn.b;
        c0454Rn.a(i10 - i3, i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0734al)) {
            return false;
        }
        C0734al c0734al = (C0734al) obj;
        if (this.a == c0734al.a && this.b == c0734al.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb.append(this.a);
        sb.append(", lengthAfterCursor=");
        return BV.k(sb, this.b, ')');
    }
}
