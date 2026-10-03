package o;

/* loaded from: classes.dex */
public final class YM {
    public final int a;

    public YM(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof YM)) {
            return false;
        }
        if (this.a != ((YM) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a;
    }
}
