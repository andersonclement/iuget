package o;

/* renamed from: o.o00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1709o00 extends C1081fR implements Runnable {
    public final long i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public RunnableC1709o00(long j, C1783p00 c1783p00) {
        super(c1783p00, r0);
        InterfaceC0631Yi interfaceC0631Yi = c1783p00.f;
        AbstractC0152Fw.r(interfaceC0631Yi);
        this.i = j;
    }

    @Override // o.C1114fx
    public final String U() {
        return super.U() + "(timeMillis=" + this.i + ')';
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        InterfaceC0631Yi interfaceC0631Yi = this.g;
        AbstractC0767b80.y(interfaceC0631Yi);
        C0953dj c0953dj = (C0953dj) interfaceC0631Yi.j(C0953dj.g);
        if (c0953dj != null) {
            str = c0953dj.f;
        } else {
            str = null;
        }
        String str2 = "Timed out waiting for " + this.i + " ms";
        if (str != null) {
            StringBuilder sb = new StringBuilder("Coroutine \"");
            sb.append(str);
            sb.append("\" ");
            if (str2.length() > 0) {
                char lowerCase = Character.toLowerCase(str2.charAt(0));
                String substring = str2.substring(1);
                AbstractC0152Fw.t(substring, "substring(...)");
                str2 = lowerCase + substring;
            }
            sb.append(str2);
            str2 = sb.toString();
        }
        w(new C1635n00(str2, this));
    }
}
