package o;

import java.util.function.ToIntFunction;
import work.nth.owe.p000native.OweEngine;

/* loaded from: classes.dex */
public final /* synthetic */ class F8 implements ToIntFunction {
    public final /* synthetic */ int a;

    @Override // java.util.function.ToIntFunction
    public final int applyAsInt(Object obj) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return ((C2315w8) obj).l;
            case 1:
                return ((C2093t8) obj).a;
            default:
                return ((C2093t8) obj).a;
        }
    }
}
