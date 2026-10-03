package o;

import android.content.Context;
import android.view.textclassifier.TextClassificationContext;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;

/* loaded from: classes.dex */
public final class JL extends UW implements InterfaceC1183gs {
    public final /* synthetic */ ML i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JL(ML ml, InterfaceC1984ri interfaceC1984ri) {
        super(2, interfaceC1984ri);
        this.i = ml;
    }

    @Override // o.InterfaceC1183gs
    public final Object e(Object obj, Object obj2) {
        return ((JL) k((InterfaceC1248hj) obj, (InterfaceC1984ri) obj2)).n(C0902d20.a);
    }

    @Override // o.AbstractC0182Ha
    public final InterfaceC1984ri k(Object obj, InterfaceC1984ri interfaceC1984ri) {
        return new JL(this.i, interfaceC1984ri);
    }

    @Override // o.AbstractC0182Ha
    public final Object n(Object obj) {
        String str;
        TextClassificationContext build;
        TextClassifier createTextClassificationSession;
        AbstractC0606Xj.x(obj);
        ML ml = this.i;
        Context context = ml.b;
        EnumC1230hS enumC1230hS = ml.c;
        TextClassificationManager f = XX.f(context.getSystemService(AbstractC1168gd.j()));
        int ordinal = enumC1230hS.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                str = "textview";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "edittext";
        }
        AbstractC1961rM.k();
        build = AbstractC1961rM.f(context.getPackageName(), str).build();
        createTextClassificationSession = f.createTextClassificationSession(build);
        ml.f = createTextClassificationSession;
        return createTextClassificationSession;
    }
}
