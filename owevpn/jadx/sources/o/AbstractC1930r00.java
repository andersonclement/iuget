package o;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* renamed from: o.r00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC1930r00 {
    public static final Logger a = Logger.getLogger(AbstractC1930r00.class.getName());
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static boolean a() {
        if (b.get()) {
            return true;
        }
        return false;
    }
}
