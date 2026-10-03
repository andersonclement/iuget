package o;

import java.util.concurrent.CancellationException;

/* renamed from: o.ax, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0746ax extends CancellationException {
    public final transient C1114fx e;

    public C0746ax(String str, Throwable th, C1114fx c1114fx) {
        super(str);
        this.e = c1114fx;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C0746ax) {
                C0746ax c0746ax = (C0746ax) obj;
                if (AbstractC0152Fw.o(c0746ax.getMessage(), getMessage())) {
                    Object obj2 = c0746ax.e;
                    if (obj2 == null) {
                        obj2 = OG.f;
                    }
                    Object obj3 = this.e;
                    if (obj3 == null) {
                        obj3 = OG.f;
                    }
                    if (!AbstractC0152Fw.o(obj2, obj3) || !AbstractC0152Fw.o(c0746ax.getCause(), getCause())) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i;
        String message = getMessage();
        AbstractC0152Fw.r(message);
        int hashCode = message.hashCode() * 31;
        Object obj = this.e;
        if (obj == null) {
            obj = OG.f;
        }
        int hashCode2 = (obj.hashCode() + hashCode) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i = cause.hashCode();
        } else {
            i = 0;
        }
        return hashCode2 + i;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("; job=");
        Object obj = this.e;
        if (obj == null) {
            obj = OG.f;
        }
        sb.append(obj);
        return sb.toString();
    }
}
