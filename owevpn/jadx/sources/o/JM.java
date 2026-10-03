package o;

import java.security.GeneralSecurityException;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
public final class JM extends ThreadLocal {
    public final /* synthetic */ C0762b6 a;

    public JM(C0762b6 c0762b6) {
        this.a = c0762b6;
    }

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        C0762b6 c0762b6 = this.a;
        try {
            C0377Oo c0377Oo = C0377Oo.c;
            Mac mac = (Mac) c0377Oo.a.i((String) c0762b6.c);
            mac.init((SecretKeySpec) c0762b6.d);
            return mac;
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
