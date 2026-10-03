package o;

import java.util.List;

/* renamed from: o.wl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2357wl extends RuntimeException {
    public final List e;

    public C2357wl(List list) {
        this.e = list;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        StringBuilder sb = new StringBuilder("Composition stack when thrown:\n");
        QA t = AbstractC0419Qe.t();
        List list = this.e;
        AbstractC0152Fw.u(list, "<this>");
        VC vc = new VC(list);
        if (vc.a() <= 0) {
            QA p = AbstractC0419Qe.p(t);
            AbstractC0152Fw.u(p, "<this>");
            VC vc2 = new VC(p);
            int a = vc2.a();
            for (int i = 0; i < a; i++) {
                sb.append("\tat " + ((String) vc2.get(i)));
                sb.append('\n');
            }
            String sb2 = sb.toString();
            AbstractC0152Fw.t(sb2, "toString(...)");
            return sb2;
        }
        ((C1982rg) vc.get(0)).getClass();
        throw null;
    }
}
