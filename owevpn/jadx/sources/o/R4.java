package o;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;

/* loaded from: classes.dex */
public final class R4 {
    public static final R4 a = new Object();

    public final void a(View view, InterfaceC0782bM interfaceC0782bM) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (interfaceC0782bM instanceof C1941r6) {
            systemIcon = PointerIcon.getSystemIcon(context, ((C1941r6) interfaceC0782bM).b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(context, 1000);
        }
        if (!AbstractC0152Fw.o(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
