package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import work.nth.owe.R;

/* renamed from: o.rd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnKeyListenerC1979rd extends BD implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public KD A;
    public ViewTreeObserver B;
    public PopupWindow.OnDismissListener C;
    public boolean D;
    public final Context f;
    public final int g;
    public final int h;
    public final boolean i;
    public final Handler j;
    public View r;
    public View s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public boolean z;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public final ViewTreeObserverOnGlobalLayoutListenerC1832pd m = new ViewTreeObserverOnGlobalLayoutListenerC1832pd(this, 0);
    public final H4 n = new H4(2, this);

    /* renamed from: o, reason: collision with root package name */
    public final C2020s80 f172o = new C2020s80(7, this);
    public int p = 0;
    public int q = 0;
    public boolean y = false;

    public ViewOnKeyListenerC1979rd(Context context, View view, int i, boolean z) {
        this.f = context;
        this.r = view;
        this.h = i;
        this.i = z;
        this.t = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.g = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.j = new Handler();
    }

    @Override // o.LD
    public final void a() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((C1906qd) obj).a.g.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C1879qD) adapter).notifyDataSetChanged();
        }
    }

    @Override // o.LD
    public final void b(MenuC2026sD menuC2026sD, boolean z) {
        int i;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            if (i2 < size) {
                if (menuC2026sD == ((C1906qd) arrayList.get(i2)).b) {
                    break;
                } else {
                    i2++;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < arrayList.size()) {
                ((C1906qd) arrayList.get(i3)).b.c(false);
            }
            C1906qd c1906qd = (C1906qd) arrayList.remove(i2);
            MenuC2026sD menuC2026sD2 = c1906qd.b;
            HD hd = c1906qd.a;
            CopyOnWriteArrayList copyOnWriteArrayList = menuC2026sD2.r;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                WeakReference weakReference = (WeakReference) it.next();
                LD ld = (LD) weakReference.get();
                if (ld == null || ld == this) {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            if (this.D) {
                ED.b(hd.z, null);
                hd.z.setAnimationStyle(0);
            }
            hd.dismiss();
            int size2 = arrayList.size();
            if (size2 > 0) {
                this.t = ((C1906qd) arrayList.get(size2 - 1)).c;
            } else {
                if (this.r.getLayoutDirection() == 1) {
                    i = 0;
                } else {
                    i = 1;
                }
                this.t = i;
            }
            if (size2 == 0) {
                dismiss();
                KD kd = this.A;
                if (kd != null) {
                    kd.b(menuC2026sD, true);
                }
                ViewTreeObserver viewTreeObserver = this.B;
                if (viewTreeObserver != null) {
                    if (viewTreeObserver.isAlive()) {
                        this.B.removeGlobalOnLayoutListener(this.m);
                    }
                    this.B = null;
                }
                this.s.removeOnAttachStateChangeListener(this.n);
                this.C.onDismiss();
                return;
            }
            if (z) {
                ((C1906qd) arrayList.get(0)).b.c(false);
            }
        }
    }

    @Override // o.OT
    public final void c() {
        if (!i()) {
            ArrayList arrayList = this.k;
            int size = arrayList.size();
            boolean z = false;
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                u((MenuC2026sD) obj);
            }
            arrayList.clear();
            View view = this.r;
            this.s = view;
            if (view != null) {
                if (this.B == null) {
                    z = true;
                }
                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                this.B = viewTreeObserver;
                if (z) {
                    viewTreeObserver.addOnGlobalLayoutListener(this.m);
                }
                this.s.addOnAttachStateChangeListener(this.n);
            }
        }
    }

    @Override // o.OT
    public final ListView d() {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C1906qd) arrayList.get(arrayList.size() - 1)).a.g;
    }

    @Override // o.OT
    public final void dismiss() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        if (size > 0) {
            C1906qd[] c1906qdArr = (C1906qd[]) arrayList.toArray(new C1906qd[size]);
            for (int i = size - 1; i >= 0; i--) {
                C1906qd c1906qd = c1906qdArr[i];
                if (c1906qd.a.z.isShowing()) {
                    c1906qd.a.dismiss();
                }
            }
        }
    }

    @Override // o.LD
    public final void f(KD kd) {
        this.A = kd;
    }

    @Override // o.LD
    public final boolean h() {
        return false;
    }

    @Override // o.OT
    public final boolean i() {
        ArrayList arrayList = this.l;
        if (arrayList.size() <= 0 || !((C1906qd) arrayList.get(0)).a.z.isShowing()) {
            return false;
        }
        return true;
    }

    @Override // o.LD
    public final boolean j(SubMenuC2341wW subMenuC2341wW) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C1906qd c1906qd = (C1906qd) obj;
            if (subMenuC2341wW == c1906qd.b) {
                c1906qd.a.g.requestFocus();
                return true;
            }
        }
        if (!subMenuC2341wW.hasVisibleItems()) {
            return false;
        }
        l(subMenuC2341wW);
        KD kd = this.A;
        if (kd != null) {
            kd.c(subMenuC2341wW);
        }
        return true;
    }

    @Override // o.BD
    public final void l(MenuC2026sD menuC2026sD) {
        menuC2026sD.b(this, this.f);
        if (i()) {
            u(menuC2026sD);
        } else {
            this.k.add(menuC2026sD);
        }
    }

    @Override // o.BD
    public final void n(View view) {
        if (this.r != view) {
            this.r = view;
            this.q = Gravity.getAbsoluteGravity(this.p, view.getLayoutDirection());
        }
    }

    @Override // o.BD
    public final void o(boolean z) {
        this.y = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C1906qd c1906qd;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                c1906qd = (C1906qd) arrayList.get(i);
                if (!c1906qd.a.z.isShowing()) {
                    break;
                } else {
                    i++;
                }
            } else {
                c1906qd = null;
                break;
            }
        }
        if (c1906qd != null) {
            c1906qd.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() == 1 && i == 82) {
            dismiss();
            return true;
        }
        return false;
    }

    @Override // o.BD
    public final void p(int i) {
        if (this.p != i) {
            this.p = i;
            this.q = Gravity.getAbsoluteGravity(i, this.r.getLayoutDirection());
        }
    }

    @Override // o.BD
    public final void q(int i) {
        this.u = true;
        this.w = i;
    }

    @Override // o.BD
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.C = onDismissListener;
    }

    @Override // o.BD
    public final void s(boolean z) {
        this.z = z;
    }

    @Override // o.BD
    public final void t(int i) {
        this.v = true;
        this.x = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x016b, code lost:
    
        if (((r9.getWidth() + r11[0]) + r5) > r10.right) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x016d, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0170, code lost:
    
        r9 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0175, code lost:
    
        if ((r11[0] - r5) < 0) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01e0  */
    /* JADX WARN: Type inference failed for: r8v3, types: [o.pB, o.HD] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void u(MenuC2026sD menuC2026sD) {
        boolean z;
        int i;
        C1906qd c1906qd;
        View view;
        Rect rect;
        int i2;
        boolean z2;
        int i3;
        int i4;
        int width;
        MenuItem menuItem;
        C1879qD c1879qD;
        int i5;
        int firstVisiblePosition;
        Context context = this.f;
        LayoutInflater from = LayoutInflater.from(context);
        C1879qD c1879qD2 = new C1879qD(menuC2026sD, from, this.i, R.layout.abc_cascading_menu_item_layout);
        if (!i() && this.y) {
            c1879qD2.c = true;
        } else if (i()) {
            int size = menuC2026sD.f.size();
            int i6 = 0;
            while (true) {
                if (i6 < size) {
                    MenuItem item = menuC2026sD.getItem(i6);
                    if (item.isVisible() && item.getIcon() != null) {
                        z = true;
                        break;
                    }
                    i6++;
                } else {
                    z = false;
                    break;
                }
            }
            c1879qD2.c = z;
        }
        int m = BD.m(c1879qD2, context, this.g);
        ?? abstractC1803pB = new AbstractC1803pB(context, this.h);
        abstractC1803pB.C = this.f172o;
        abstractC1803pB.q = this;
        abstractC1803pB.z.setOnDismissListener(this);
        abstractC1803pB.p = this.r;
        abstractC1803pB.n = this.q;
        abstractC1803pB.y = true;
        abstractC1803pB.z.setFocusable(true);
        abstractC1803pB.z.setInputMethodMode(2);
        abstractC1803pB.e(c1879qD2);
        Drawable background = abstractC1803pB.z.getBackground();
        if (background != null) {
            Rect rect2 = abstractC1803pB.w;
            background.getPadding(rect2);
            abstractC1803pB.h = rect2.left + rect2.right + m;
        } else {
            abstractC1803pB.h = m;
        }
        abstractC1803pB.n = this.q;
        ArrayList arrayList = this.l;
        if (arrayList.size() > 0) {
            c1906qd = (C1906qd) arrayList.get(arrayList.size() - 1);
            MenuC2026sD menuC2026sD2 = c1906qd.b;
            int size2 = menuC2026sD2.f.size();
            int i7 = 0;
            while (true) {
                if (i7 < size2) {
                    menuItem = menuC2026sD2.getItem(i7);
                    if (menuItem.hasSubMenu() && menuC2026sD == menuItem.getSubMenu()) {
                        break;
                    } else {
                        i7++;
                    }
                } else {
                    menuItem = null;
                    break;
                }
            }
            if (menuItem == null) {
                i = 1;
            } else {
                GD gd = c1906qd.a.g;
                ListAdapter adapter = gd.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    i5 = headerViewListAdapter.getHeadersCount();
                    c1879qD = (C1879qD) headerViewListAdapter.getWrappedAdapter();
                } else {
                    c1879qD = (C1879qD) adapter;
                    i5 = 0;
                }
                int count = c1879qD.getCount();
                i = 1;
                int i8 = 0;
                while (true) {
                    if (i8 < count) {
                        if (menuItem == c1879qD.getItem(i8)) {
                            break;
                        } else {
                            i8++;
                        }
                    } else {
                        i8 = -1;
                        break;
                    }
                }
                if (i8 != -1 && (firstVisiblePosition = (i8 + i5) - gd.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < gd.getChildCount()) {
                    view = gd.getChildAt(firstVisiblePosition);
                    if (view == null) {
                        int i9 = Build.VERSION.SDK_INT;
                        C0988e9 c0988e9 = abstractC1803pB.z;
                        if (i9 <= 28) {
                            Method method = HD.D;
                            if (method != null) {
                                try {
                                    method.invoke(c0988e9, Boolean.FALSE);
                                } catch (Exception unused) {
                                }
                            }
                        } else {
                            FD.a(c0988e9, false);
                        }
                        ED.a(abstractC1803pB.z, null);
                        GD gd2 = ((C1906qd) arrayList.get(arrayList.size() - 1)).a.g;
                        int[] iArr = new int[2];
                        gd2.getLocationOnScreen(iArr);
                        Rect rect3 = new Rect();
                        this.s.getWindowVisibleDisplayFrame(rect3);
                        if (this.t == i) {
                        }
                        if (i2 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        this.t = i2;
                        if (Build.VERSION.SDK_INT >= 26) {
                            abstractC1803pB.p = view;
                            i4 = 0;
                            i3 = 0;
                        } else {
                            int[] iArr2 = new int[2];
                            this.r.getLocationOnScreen(iArr2);
                            int[] iArr3 = new int[2];
                            view.getLocationOnScreen(iArr3);
                            if ((this.q & 7) == 5) {
                                iArr2[0] = this.r.getWidth() + iArr2[0];
                                iArr3[0] = view.getWidth() + iArr3[0];
                            }
                            i3 = iArr3[0] - iArr2[0];
                            i4 = iArr3[1] - iArr2[1];
                        }
                        if ((this.q & 5) == 5) {
                            if (z2) {
                                width = i3 + m;
                                abstractC1803pB.i = width;
                                abstractC1803pB.m = true;
                                abstractC1803pB.l = true;
                                abstractC1803pB.j = i4;
                                abstractC1803pB.k = true;
                            } else {
                                m = view.getWidth();
                                width = i3 - m;
                                abstractC1803pB.i = width;
                                abstractC1803pB.m = true;
                                abstractC1803pB.l = true;
                                abstractC1803pB.j = i4;
                                abstractC1803pB.k = true;
                            }
                        } else {
                            if (z2) {
                                width = i3 + view.getWidth();
                                abstractC1803pB.i = width;
                                abstractC1803pB.m = true;
                                abstractC1803pB.l = true;
                                abstractC1803pB.j = i4;
                                abstractC1803pB.k = true;
                            }
                            width = i3 - m;
                            abstractC1803pB.i = width;
                            abstractC1803pB.m = true;
                            abstractC1803pB.l = true;
                            abstractC1803pB.j = i4;
                            abstractC1803pB.k = true;
                        }
                    } else {
                        if (this.u) {
                            abstractC1803pB.i = this.w;
                        }
                        if (this.v) {
                            abstractC1803pB.j = this.x;
                            abstractC1803pB.k = true;
                        }
                        Rect rect4 = this.e;
                        if (rect4 != null) {
                            rect = new Rect(rect4);
                        } else {
                            rect = null;
                        }
                        abstractC1803pB.x = rect;
                    }
                    arrayList.add(new C1906qd(abstractC1803pB, menuC2026sD, this.t));
                    abstractC1803pB.c();
                    GD gd3 = abstractC1803pB.g;
                    gd3.setOnKeyListener(this);
                    if (c1906qd != null && this.z && menuC2026sD.l != null) {
                        FrameLayout frameLayout = (FrameLayout) from.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) gd3, false);
                        TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
                        frameLayout.setEnabled(false);
                        textView.setText(menuC2026sD.l);
                        gd3.addHeaderView(frameLayout, null, false);
                        abstractC1803pB.c();
                        return;
                    }
                    return;
                }
            }
        } else {
            i = 1;
            c1906qd = null;
        }
        view = null;
        if (view == null) {
        }
        arrayList.add(new C1906qd(abstractC1803pB, menuC2026sD, this.t));
        abstractC1803pB.c();
        GD gd32 = abstractC1803pB.g;
        gd32.setOnKeyListener(this);
        if (c1906qd != null) {
        }
    }
}
