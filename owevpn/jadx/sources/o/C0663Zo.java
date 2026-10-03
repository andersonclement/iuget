package o;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: o.Zo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0663Zo {
    public static final C0663Zo b = new C0663Zo(new C1047f10((C0015Ap) null, (C0133Fd) (0 == true ? 1 : 0), (LinkedHashMap) (0 == true ? 1 : 0), 63));
    public final C1047f10 a;

    public C0663Zo(C1047f10 c1047f10) {
        this.a = c1047f10;
    }

    public final C0663Zo a(C0663Zo c0663Zo) {
        C1047f10 c1047f10 = c0663Zo.a;
        C0015Ap c0015Ap = c1047f10.a;
        C1047f10 c1047f102 = this.a;
        if (c0015Ap == null) {
            c0015Ap = c1047f102.a;
        }
        C0133Fd c0133Fd = c1047f10.b;
        if (c0133Fd == null) {
            c0133Fd = c1047f102.b;
        }
        Map map = c1047f102.d;
        Map map2 = c1047f10.d;
        AbstractC0152Fw.u(map, "<this>");
        AbstractC0152Fw.u(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return new C0663Zo(new C1047f10(c0015Ap, c0133Fd, linkedHashMap, 16));
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0663Zo) && AbstractC0152Fw.o(((C0663Zo) obj).a, this.a)) {
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
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
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
        return sb.toString();
    }
}
