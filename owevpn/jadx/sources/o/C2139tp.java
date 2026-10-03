package o;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: o.tp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2139tp {
    public static final C2139tp b = new C2139tp(new C1047f10((C0015Ap) null, (C0133Fd) null, (LinkedHashMap) null, 63));
    public static final C2139tp c = new C2139tp(new C1047f10((C0015Ap) null, (C0133Fd) null, (LinkedHashMap) null, 47));
    public final C1047f10 a;

    public C2139tp(C1047f10 c1047f10) {
        this.a = c1047f10;
    }

    public final C2139tp a(C2139tp c2139tp) {
        boolean z;
        C1047f10 c1047f10 = c2139tp.a;
        C0015Ap c0015Ap = c1047f10.a;
        C1047f10 c1047f102 = this.a;
        if (c0015Ap == null) {
            c0015Ap = c1047f102.a;
        }
        C0133Fd c0133Fd = c1047f10.b;
        if (c0133Fd == null) {
            c0133Fd = c1047f102.b;
        }
        if (!c1047f10.c && !c1047f102.c) {
            z = false;
        } else {
            z = true;
        }
        Map map = c1047f102.d;
        Map map2 = c1047f10.d;
        AbstractC0152Fw.u(map, "<this>");
        AbstractC0152Fw.u(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C2139tp(new C1047f10(c0015Ap, c0133Fd, z, linkedHashMap));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C2139tp) && AbstractC0152Fw.o(((C2139tp) obj).a, this.a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String str;
        String str2;
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
        C1047f10 c1047f10 = this.a;
        C0015Ap c0015Ap = c1047f10.a;
        if (c0015Ap != null) {
            str = c0015Ap.toString();
        } else {
            str = null;
        }
        sb.append(str);
        sb.append(",\nSlide - ");
        sb.append((String) null);
        sb.append(",\nShrink - ");
        C0133Fd c0133Fd = c1047f10.b;
        if (c0133Fd != null) {
            str2 = c0133Fd.toString();
        } else {
            str2 = null;
        }
        sb.append(str2);
        sb.append(",\nScale - ");
        sb.append((String) null);
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(c1047f10.c);
        return sb.toString();
    }
}
