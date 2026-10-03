package o;

import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Comparator;

/* renamed from: o.Rq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0457Rq implements Comparator {
    public final C2102tF a;
    public final C2176uF b;
    public final C2102tF c;
    public final C1217hF d;

    public C0457Rq(Q1 q1) {
        long[] jArr = YQ.a;
        this.a = new C2102tF();
        C2176uF c2176uF = ZQ.a;
        this.b = new C2176uF();
        this.c = new C2102tF();
        C1217hF c1217hF = AbstractC0703aH.a;
        this.d = new C1217hF();
    }

    public final void a(ArrayList arrayList, ViewGroup viewGroup) {
        C1217hF c1217hF;
        View view;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            c1217hF = this.d;
            if (i >= size) {
                break;
            }
            c1217hF.h(i, (View) arrayList.get(i));
            i++;
        }
        int size2 = arrayList.size() - 1;
        C2176uF c2176uF = this.b;
        C2102tF c2102tF = this.a;
        if (size2 >= 0) {
            while (true) {
                int i2 = size2 - 1;
                View view2 = (View) arrayList.get(size2);
                int nextFocusForwardId = view2.getNextFocusForwardId();
                if (nextFocusForwardId != 0 && nextFocusForwardId != -1) {
                    view = AbstractC0767b80.g(view2, viewGroup, 2);
                } else {
                    view = null;
                }
                if (view != null && c1217hF.d(view) >= 0) {
                    c2102tF.m(view2, view);
                    c2176uF.a(view);
                }
                if (i2 < 0) {
                    break;
                } else {
                    size2 = i2;
                }
            }
        }
        int size3 = arrayList.size() - 1;
        if (size3 < 0) {
            return;
        }
        while (true) {
            int i3 = size3 - 1;
            View view3 = (View) arrayList.get(size3);
            if (((View) c2102tF.g(view3)) != null && !c2176uF.c(view3)) {
                View view4 = view3;
                while (view3 != null) {
                    C2102tF c2102tF2 = this.c;
                    View view5 = (View) c2102tF2.g(view3);
                    if (view5 != null) {
                        if (view5 == view4) {
                            break;
                        }
                        view3 = view4;
                        view4 = view5;
                    }
                    c2102tF2.m(view3, view4);
                    view3 = (View) c2102tF.g(view3);
                }
            }
            if (i3 >= 0) {
                size3 = i3;
            } else {
                return;
            }
        }
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        View view = (View) obj;
        View view2 = (View) obj2;
        if (view != view2) {
            if (view != null) {
                if (view2 != null) {
                    C2102tF c2102tF = this.c;
                    View view3 = (View) c2102tF.g(view);
                    View view4 = (View) c2102tF.g(view2);
                    if (view3 == view4 && view3 != null) {
                        if (view != view3) {
                            if (view2 != view3 && this.a.g(view) != null) {
                                return -1;
                            }
                            return 1;
                        }
                        return -1;
                    }
                    if (view3 != null) {
                        view = view3;
                    }
                    if (view4 != null) {
                        view2 = view4;
                    }
                    if (view3 == null && view4 == null) {
                        return 0;
                    }
                    C1217hF c1217hF = this.d;
                    if (c1217hF.e(view) < c1217hF.e(view2)) {
                        return -1;
                    }
                    return 1;
                }
                return 1;
            }
            return -1;
        }
        return 0;
    }
}
