package o;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;

/* loaded from: classes.dex */
public final class D30 implements View.OnApplyWindowInsetsListener {
    public C0981e50 a = null;
    public final /* synthetic */ View b;
    public final /* synthetic */ InterfaceC2030sH c;

    public D30(View view, InterfaceC2030sH interfaceC2030sH) {
        this.b = view;
        this.c = interfaceC2030sH;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        C0981e50 c = C0981e50.c(view, windowInsets);
        int i = Build.VERSION.SDK_INT;
        InterfaceC2030sH interfaceC2030sH = this.c;
        if (i < 30) {
            E30.a(windowInsets, this.b);
            if (c.equals(this.a)) {
                return interfaceC2030sH.a(view, c).b();
            }
        }
        this.a = c;
        C0981e50 a = interfaceC2030sH.a(view, c);
        if (i >= 30) {
            return a.b();
        }
        Field field = K30.a;
        C30.b(view);
        return a.b();
    }
}
