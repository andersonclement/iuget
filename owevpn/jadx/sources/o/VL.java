package o;

import java.util.Random;
import java.util.concurrent.ThreadLocalRandom;

/* loaded from: classes.dex */
public final class VL extends O {
    @Override // o.O
    public final Random a() {
        ThreadLocalRandom current = ThreadLocalRandom.current();
        AbstractC0152Fw.t(current, "current(...)");
        return current;
    }
}
