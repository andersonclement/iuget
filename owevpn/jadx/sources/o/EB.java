package o;

import java.util.Locale;

/* loaded from: classes.dex */
public final class EB {
    public final Locale a;

    public EB(Locale locale) {
        this.a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof EB)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return AbstractC0152Fw.o(this.a.toLanguageTag(), ((EB) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }
}
