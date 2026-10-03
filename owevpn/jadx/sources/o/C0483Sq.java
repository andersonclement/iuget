package o;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: o.Sq, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0483Sq {
    public static final C0901d2 f = new C0901d2(7);
    public final Rect a = new Rect();
    public final Rect b = new Rect();
    public final Rect c = new Rect();
    public final C0457Rq d = new C0457Rq(new Q1(this));
    public final ArrayList e = new ArrayList();

    public static void d(ViewGroup viewGroup, Rect rect) {
        int height = viewGroup.getHeight() + viewGroup.getScrollY();
        int width = viewGroup.getWidth() + viewGroup.getScrollX();
        rect.set(width, height, width, height);
    }

    public final View a(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int indexOf;
        int lastIndexOf;
        int i2;
        Rect rect2 = this.a;
        if (view != null) {
            view.getFocusedRect(rect2);
            viewGroup.offsetDescendantRectToMyCoords(view, rect2);
        } else if (rect != null) {
            rect2.set(rect);
        } else if (i != 1) {
            if (i != 2) {
                if (i != 17 && i != 33) {
                    if (i == 66 || i == 130) {
                        int scrollY = viewGroup.getScrollY();
                        int scrollX = viewGroup.getScrollX();
                        rect2.set(scrollX, scrollY, scrollX, scrollY);
                    }
                } else {
                    d(viewGroup, rect2);
                }
            } else if (viewGroup.getLayoutDirection() == 1) {
                d(viewGroup, rect2);
            } else {
                int scrollY2 = viewGroup.getScrollY();
                int scrollX2 = viewGroup.getScrollX();
                rect2.set(scrollX2, scrollY2, scrollX2, scrollY2);
            }
        } else if (viewGroup.getLayoutDirection() == 1) {
            int scrollY3 = viewGroup.getScrollY();
            int scrollX3 = viewGroup.getScrollX();
            rect2.set(scrollX3, scrollY3, scrollX3, scrollY3);
        } else {
            d(viewGroup, rect2);
        }
        if (i != 1 && i != 2) {
            if (i != 17 && i != 33 && i != 66 && i != 130) {
                throw new IllegalArgumentException(BV.f(i, "Unknown direction: "));
            }
            return c(i, rect2, view, viewGroup, arrayList);
        }
        C0457Rq c0457Rq = this.d;
        try {
            c0457Rq.a(arrayList, viewGroup);
            Collections.sort(arrayList, c0457Rq);
            c0457Rq.c.a();
            c0457Rq.b.b();
            c0457Rq.d.a();
            c0457Rq.a.a();
            int size = arrayList.size();
            View view2 = null;
            if (size < 2) {
                return null;
            }
            if (i != 1) {
                if (i != 2) {
                    if (i == 17 || i == 33 || i == 66 || i == 130) {
                        view2 = c(i, this.a, view, viewGroup, arrayList);
                    }
                } else if (size >= 2) {
                    view2 = (view == null || (lastIndexOf = arrayList.lastIndexOf(view)) < 0 || (i2 = lastIndexOf + 1) >= size) ? (View) arrayList.get(0) : (View) arrayList.get(i2);
                }
            } else if (size >= 2) {
                view2 = (view == null || (indexOf = arrayList.indexOf(view)) <= 0) ? (View) arrayList.get(size - 1) : (View) arrayList.get(indexOf - 1);
            }
            if (view2 == null) {
                return (View) arrayList.get(size - 1);
            }
            return view2;
        } catch (Throwable th) {
            c0457Rq.c.a();
            c0457Rq.b.b();
            c0457Rq.d.a();
            c0457Rq.a.a();
            throw th;
        }
    }

    public final View b(int i, View view, ViewGroup viewGroup) {
        ViewGroup viewGroup2;
        View view2 = null;
        if (view != null && view != viewGroup) {
            ViewParent parent = view.getParent();
            ViewGroup viewGroup3 = null;
            while (true) {
                if (!(parent instanceof ViewGroup)) {
                    break;
                }
                if (parent == viewGroup) {
                    if (viewGroup3 != null) {
                        viewGroup2 = viewGroup3;
                    }
                } else {
                    ViewGroup viewGroup4 = (ViewGroup) parent;
                    if (viewGroup4.getTouchscreenBlocksFocus() && view.getContext().getPackageManager().hasSystemFeature("android.hardware.touchscreen")) {
                        viewGroup3 = viewGroup4;
                    }
                    parent = viewGroup4.getParent();
                }
            }
        }
        viewGroup2 = viewGroup;
        View g = AbstractC0767b80.g(view, viewGroup2, i);
        boolean z = true;
        View view3 = g;
        while (g != null) {
            if (g.isFocusable() && g.getVisibility() == 0 && (!g.isInTouchMode() || g.isFocusableInTouchMode())) {
                view2 = g;
                break;
            }
            g = AbstractC0767b80.g(g, viewGroup2, i);
            boolean z2 = !z;
            if (!z) {
                if (view3 != null) {
                    view3 = AbstractC0767b80.g(view3, viewGroup2, i);
                } else {
                    view3 = null;
                }
                if (view3 == g) {
                    break;
                }
            }
            z = z2;
        }
        if (view2 != null) {
            return view2;
        }
        ArrayList<View> arrayList = this.e;
        try {
            arrayList.clear();
            if (Build.VERSION.SDK_INT < 26) {
                AbstractC0767b80.i(viewGroup2, arrayList, viewGroup2.isInTouchMode());
            } else {
                viewGroup2.addFocusables(arrayList, i, viewGroup2.isInTouchMode() ? 1 : 0);
            }
            if (!arrayList.isEmpty()) {
                view2 = a(i, null, view, viewGroup2, arrayList);
            }
            arrayList.clear();
            return view2;
        } catch (Throwable th) {
            arrayList.clear();
            throw th;
        }
    }

    public final View c(int i, Rect rect, View view, ViewGroup viewGroup, ArrayList arrayList) {
        int i2;
        Rect rect2 = this.b;
        rect2.set(rect);
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i == 130) {
                        rect2.offset(0, (-rect.height()) - 1);
                    }
                } else {
                    rect2.offset((-rect.width()) - 1, 0);
                }
            } else {
                rect2.offset(0, rect.height() + 1);
            }
        } else {
            rect2.offset(rect.width() + 1, 0);
        }
        int size = arrayList.size();
        View view2 = null;
        for (int i3 = 0; i3 < size; i3++) {
            View view3 = (View) arrayList.get(i3);
            if (!AbstractC0152Fw.o(view3, view) && !AbstractC0152Fw.o(view3, viewGroup)) {
                Rect rect3 = this.c;
                view3.getFocusedRect(rect3);
                viewGroup.offsetDescendantRectToMyCoords(view3, rect3);
                C1520lO D = I90.D(rect3);
                C1520lO D2 = I90.D(rect2);
                C1520lO D3 = I90.D(rect);
                C0379Oq v = L80.v(i);
                if (v != null) {
                    i2 = v.a;
                } else {
                    i2 = 1;
                }
                if (T4.z(D, D2, D3, i2)) {
                    rect2.set(rect3);
                    view2 = view3;
                }
            }
        }
        return view2;
    }
}
