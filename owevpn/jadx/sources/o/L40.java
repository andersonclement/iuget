package o;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public final class L40 extends WindowInsetsAnimation$Callback {
    public final AbstractC0238Je a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public L40(AbstractC0238Je abstractC0238Je) {
        super(abstractC0238Je.e);
        this.d = new HashMap();
        this.a = abstractC0238Je;
    }

    public final O40 a(WindowInsetsAnimation windowInsetsAnimation) {
        O40 o40 = (O40) this.d.get(windowInsetsAnimation);
        if (o40 == null) {
            o40 = new O40(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                o40.a = new M40(windowInsetsAnimation);
            }
            this.d.put(windowInsetsAnimation, o40);
        }
        return o40;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.k(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.l();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        float fraction;
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation k = AbstractC1929r0.k(list.get(size));
            O40 a = a(k);
            fraction = k.getFraction();
            a.a.e(fraction);
            this.c.add(a);
        }
        return this.a.m(C0981e50.c(null, windowInsets), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        A60 n = this.a.n(a(windowInsetsAnimation), new A60(bounds));
        n.getClass();
        AbstractC1929r0.n();
        return AbstractC1929r0.i(((C0410Pv) n.b).d(), ((C0410Pv) n.c).d());
    }
}
