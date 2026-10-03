package androidx.profileinstaller;

import android.content.Context;
import android.view.Choreographer;
import java.util.Collections;
import java.util.List;
import o.ChoreographerFrameCallbackC1077fN;
import o.D90;
import o.InterfaceC2071sv;

/* loaded from: classes.dex */
public class ProfileInstallerInitializer implements InterfaceC2071sv {
    @Override // o.InterfaceC2071sv
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // o.InterfaceC2071sv
    public final Object b(Context context) {
        Choreographer.getInstance().postFrameCallback(new ChoreographerFrameCallbackC1077fN(this, context.getApplicationContext()));
        return new D90(13);
    }
}
