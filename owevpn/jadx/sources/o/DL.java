package o;

/* loaded from: classes.dex */
public final class DL {
    public static final DL b = new DL(false);
    public final boolean a;

    public DL() {
        this.a = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof DL) {
            if (this.a == ((DL) obj).a) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=EmojiSupportMatch.Default)";
    }

    public DL(boolean z) {
        this.a = z;
    }
}
