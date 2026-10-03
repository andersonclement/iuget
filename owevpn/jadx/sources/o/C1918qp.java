package o;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeoutException;

/* renamed from: o.qp, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1918qp extends Exception {
    public final List e;

    public C1918qp(TimeoutException timeoutException, ArrayList arrayList) {
        super(timeoutException);
        this.e = arrayList;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        String str;
        StringBuilder sb = new StringBuilder("The execution took too long to complete. Original exception: ");
        sb.append(getCause());
        sb.append(", execution thread stacktrace: ");
        List list = this.e;
        if (list != null) {
            str = AbstractC0393Pe.S(list, null, null, null, C2085t4.E, 31);
        } else {
            str = null;
        }
        return GH.i(sb, str, '.');
    }
}
