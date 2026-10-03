package o;

import android.view.View;
import android.view.ViewGroup;
import work.nth.owe.R;

/* loaded from: classes.dex */
public abstract class C50 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Removed duplicated region for block: B:19:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ad  */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.Collection, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final B50 a(AbstractC2520z abstractC2520z, AbstractC0162Gg abstractC0162Gg, C0394Pf c0394Pf) {
        E4 e4;
        Object tag;
        B50 b50 = null;
        if (AbstractC0148Fs.a.compareAndSet(false, true)) {
            C1461kc b = AbstractC2369wx.b(1, 6, null);
            U60.p(Y50.a((InterfaceC0631Yi) C1058f7.q.getValue()), null, new C0122Es(b, null), 3);
            C1492l3 c1492l3 = new C1492l3(10, b);
            synchronized (WU.c) {
                WU.i = AbstractC0393Pe.V(WU.i, c1492l3);
            }
            WU.a();
        }
        if (abstractC2520z.getChildCount() > 0) {
            View childAt = abstractC2520z.getChildAt(0);
            if (childAt instanceof E4) {
                e4 = (E4) childAt;
                if (e4 == null) {
                    e4 = new E4(abstractC2520z.getContext(), abstractC0162Gg.j());
                    abstractC2520z.addView(e4.getView(), a);
                }
                tag = e4.getView().getTag(R.id.wrapped_composition_tag);
                if (tag instanceof B50) {
                    b50 = (B50) tag;
                }
                if (b50 == null) {
                    b50 = new B50(e4, new C0292Lg(abstractC0162Gg, new V10(e4.getRoot())));
                    e4.getView().setTag(R.id.wrapped_composition_tag, b50);
                }
                b50.d(c0394Pf);
                if (!AbstractC0152Fw.o(e4.getCoroutineContext(), abstractC0162Gg.j())) {
                    e4.setCoroutineContext(abstractC0162Gg.j());
                }
                return b50;
            }
        } else {
            abstractC2520z.removeAllViews();
        }
        e4 = null;
        if (e4 == null) {
        }
        tag = e4.getView().getTag(R.id.wrapped_composition_tag);
        if (tag instanceof B50) {
        }
        if (b50 == null) {
        }
        b50.d(c0394Pf);
        if (!AbstractC0152Fw.o(e4.getCoroutineContext(), abstractC0162Gg.j())) {
        }
        return b50;
    }
}
