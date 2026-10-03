package o;

import java.util.List;
import java.util.regex.Matcher;

/* loaded from: classes.dex */
public final class WC {
    public final Matcher a;
    public final CharSequence b;
    public VC c;

    public WC(Matcher matcher, CharSequence charSequence) {
        AbstractC0152Fw.u(charSequence, "input");
        this.a = matcher;
        this.b = charSequence;
    }

    public final List a() {
        if (this.c == null) {
            this.c = new VC(this);
        }
        VC vc = this.c;
        AbstractC0152Fw.r(vc);
        return vc;
    }

    public final C1261hw b() {
        Matcher matcher = this.a;
        return AbstractC2464y80.J(matcher.start(), matcher.end());
    }

    public final WC c() {
        int i;
        Matcher matcher = this.a;
        int end = matcher.end();
        if (matcher.end() == matcher.start()) {
            i = 1;
        } else {
            i = 0;
        }
        int i2 = end + i;
        CharSequence charSequence = this.b;
        if (i2 <= charSequence.length()) {
            Matcher matcher2 = matcher.pattern().matcher(charSequence);
            AbstractC0152Fw.t(matcher2, "matcher(...)");
            return K90.s(matcher2, i2, charSequence);
        }
        return null;
    }
}
