package o;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.Hk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0192Hk implements PointerInputEventHandler {
    public static final C0192Hk b = new C0192Hk(0);
    public static final C0192Hk c = new C0192Hk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C0192Hk(int i) {
        this.a = i;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(InterfaceC1224hM interfaceC1224hM, InterfaceC1984ri interfaceC1984ri) {
        switch (this.a) {
            case OweEngine.$stable /* 0 */:
                return C0902d20.a;
            default:
                return C0902d20.a;
        }
    }
}
