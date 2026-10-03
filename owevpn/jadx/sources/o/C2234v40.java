package o;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: o.v40, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2234v40 {
    public static final AtomicBoolean a = new AtomicBoolean(false);
    public static final ExecutorService b = Executors.newSingleThreadExecutor(new EN(2));
    public static final C2160u40 c = new C2160u40(1);
    public static final C2160u40 d = new C2160u40(0);

    public static final void a() {
        b.execute(new RunnableC1937r4(4));
    }
}
