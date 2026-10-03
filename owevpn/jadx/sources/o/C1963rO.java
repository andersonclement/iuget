package o;

import java.io.Serializable;
import java.util.regex.Pattern;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.rO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1963rO implements Serializable {
    public final /* synthetic */ int e = 0;
    public Object f;

    public /* synthetic */ C1963rO(boolean z) {
    }

    public static C2290vs a(C1963rO c1963rO, String str) {
        c1963rO.getClass();
        AbstractC0152Fw.u(str, "input");
        if (str.length() >= 0) {
            return new C2290vs(0, new R6(13, c1963rO, str), C2185uO.m);
        }
        StringBuilder m = BV.m(0, "Start index out of bounds: ", ", input length: ");
        m.append(str.length());
        throw new IndexOutOfBoundsException(m.toString());
    }

    public final String toString() {
        switch (this.e) {
            case OweEngine.$stable:
                return String.valueOf(this.f);
            default:
                String pattern = ((Pattern) this.f).toString();
                AbstractC0152Fw.t(pattern, "toString(...)");
                return pattern;
        }
    }

    public C1963rO() {
    }

    public C1963rO(Pattern pattern) {
        this.f = pattern;
    }

    public C1963rO(String str) {
        Pattern compile = Pattern.compile(str);
        AbstractC0152Fw.t(compile, "compile(...)");
        this.f = compile;
    }
}
