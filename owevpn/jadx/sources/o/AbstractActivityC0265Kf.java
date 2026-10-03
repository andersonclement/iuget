package o;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import work.nth.owe.R;

/* renamed from: o.Kf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0265Kf extends AbstractActivityC0239Jf implements X30, InterfaceC2439xt, GQ, AH, InterfaceC2301w1 {
    public static final /* synthetic */ int w = 0;
    public final C1320ii f;
    public final Q70 g;
    public final C1427k70 h;
    public C1656nC i;
    public final ViewTreeObserverOnDrawListenerC0135Ff j;
    public final C0866cX k;
    public final AtomicInteger l;
    public final C0187Hf m;
    public final CopyOnWriteArrayList n;

    /* renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f46o;
    public final CopyOnWriteArrayList p;
    public final CopyOnWriteArrayList q;
    public final CopyOnWriteArrayList r;
    public final CopyOnWriteArrayList s;
    public boolean t;
    public boolean u;
    public final C0866cX v;

    public AbstractActivityC0265Kf() {
        C1320ii c1320ii = new C1320ii();
        this.f = c1320ii;
        this.g = new Q70(new RunnableC2573zf(this, 0));
        FQ fq = new FQ(this, new C2083t3(19, this));
        C1427k70 c1427k70 = new C1427k70(fq);
        this.h = c1427k70;
        this.j = new ViewTreeObserverOnDrawListenerC0135Ff(this);
        this.k = Y50.r(new C0213If(this, 2));
        this.l = new AtomicInteger();
        this.m = new C0187Hf(this);
        this.n = new CopyOnWriteArrayList();
        this.f46o = new CopyOnWriteArrayList();
        this.p = new CopyOnWriteArrayList();
        this.q = new CopyOnWriteArrayList();
        this.r = new CopyOnWriteArrayList();
        this.s = new CopyOnWriteArrayList();
        C2171uA c2171uA = this.e;
        if (c2171uA != null) {
            c2171uA.a(new C0005Af(0, this));
            int i = 1;
            this.e.a(new C0005Af(i, this));
            this.e.a(new C1446kO(i, this));
            fq.a();
            I90.l(this);
            ((C1207h70) c1427k70.b).m("android:support:activity-result", new C0031Bf(0, this));
            C0057Cf c0057Cf = new C0057Cf(this);
            AbstractActivityC0265Kf abstractActivityC0265Kf = c1320ii.b;
            if (abstractActivityC0265Kf != null) {
                c0057Cf.a(abstractActivityC0265Kf);
            }
            c1320ii.a.add(c0057Cf);
            Y50.r(new C0213If(this, 0));
            this.v = Y50.r(new C0213If(this, 3));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    @Override // o.AH
    public final C2548zH a() {
        return (C2548zH) this.v.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        this.j.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // o.GQ
    public final C1207h70 b() {
        return (C1207h70) this.h.b;
    }

    @Override // o.InterfaceC2439xt
    public final AbstractC1838pj c() {
        Bundle bundle;
        UE ue = new UE(C1764oj.b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = ue.a;
        if (application != null) {
            C0433Qs c0433Qs = V30.f95o;
            Application application2 = getApplication();
            AbstractC0152Fw.t(application2, "application");
            linkedHashMap.put(c0433Qs, application2);
        }
        linkedHashMap.put(I90.b, this);
        linkedHashMap.put(I90.c, this);
        Intent intent = getIntent();
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            linkedHashMap.put(I90.d, bundle);
        }
        return ue;
    }

    @Override // o.X30
    public final C1656nC d() {
        if (getApplication() != null) {
            if (this.i == null) {
                C0109Ef c0109Ef = (C0109Ef) getLastNonConfigurationInstance();
                if (c0109Ef != null) {
                    this.i = c0109Ef.a;
                }
                if (this.i == null) {
                    this.i = new C1656nC(1);
                }
            }
            C1656nC c1656nC = this.i;
            AbstractC0152Fw.r(c1656nC);
            return c1656nC;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    public final void f() {
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        U60.u(decorView, this);
        View decorView2 = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView2, "window.decorView");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView3, "window.decorView");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView4, "window.decorView");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView5, "window.decorView");
        decorView5.setTag(R.id.report_drawn, this);
    }

    @Override // o.InterfaceC2023sA
    public final C2171uA g() {
        return this.e;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (!this.m.a(i, i2, intent)) {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractC0152Fw.u(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.n.iterator();
        while (it.hasNext()) {
            ((InterfaceC0370Oh) it.next()).accept(configuration);
        }
    }

    @Override // o.AbstractActivityC0239Jf, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.h.h(bundle);
        C1320ii c1320ii = this.f;
        c1320ii.getClass();
        c1320ii.b = this;
        Iterator it = c1320ii.a.iterator();
        while (it.hasNext()) {
            ((C0057Cf) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = RO.f;
        PO.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        AbstractC0152Fw.u(menu, "menu");
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.g.f).iterator();
            if (it.hasNext()) {
                ((AbstractC0588Wr) it.next()).getClass();
                throw null;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        AbstractC0152Fw.u(menuItem, "item");
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = ((CopyOnWriteArrayList) this.g.f).iterator();
        if (!it.hasNext()) {
            return false;
        }
        ((AbstractC0588Wr) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.t) {
            return;
        }
        Iterator it = this.q.iterator();
        while (it.hasNext()) {
            ((InterfaceC0370Oh) it.next()).accept(new TE(z));
        }
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        AbstractC0152Fw.u(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.p.iterator();
        while (it.hasNext()) {
            ((InterfaceC0370Oh) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        AbstractC0152Fw.u(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.g.f).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i, menu);
        } else {
            ((AbstractC0588Wr) it.next()).getClass();
            throw null;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.u) {
            return;
        }
        Iterator it = this.r.iterator();
        while (it.hasNext()) {
            ((InterfaceC0370Oh) it.next()).accept(new C1591mL(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        AbstractC0152Fw.u(menu, "menu");
        if (i == 0) {
            super.onPreparePanel(i, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.g.f).iterator();
            if (it.hasNext()) {
                ((AbstractC0588Wr) it.next()).getClass();
                throw null;
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC0152Fw.u(strArr, "permissions");
        AbstractC0152Fw.u(iArr, "grantResults");
        if (!this.m.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [o.Ef, java.lang.Object] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C0109Ef c0109Ef;
        C1656nC c1656nC = this.i;
        if (c1656nC == null && (c0109Ef = (C0109Ef) getLastNonConfigurationInstance()) != null) {
            c1656nC = c0109Ef.a;
        }
        if (c1656nC == null) {
            return null;
        }
        ?? obj = new Object();
        obj.a = c1656nC;
        return obj;
    }

    @Override // o.AbstractActivityC0239Jf, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        AbstractC0152Fw.u(bundle, "outState");
        C2171uA c2171uA = this.e;
        if (c2171uA != null) {
            c2171uA.c("setCurrentState");
            c2171uA.e(EnumC1654nA.g);
        }
        super.onSaveInstanceState(bundle);
        this.h.i(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.f46o.iterator();
        while (it.hasNext()) {
            ((InterfaceC0370Oh) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.s.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (I90.u()) {
                I90.h("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            C0815bs c0815bs = (C0815bs) this.k.getValue();
            synchronized (c0815bs.a) {
                try {
                    c0815bs.b = true;
                    ArrayList arrayList = c0815bs.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((InterfaceC0888cs) obj).a();
                    }
                    c0815bs.c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i) {
        f();
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        this.j.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        AbstractC0152Fw.u(intent, "intent");
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        AbstractC0152Fw.u(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        AbstractC0152Fw.u(intent, "intent");
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        AbstractC0152Fw.u(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        AbstractC0152Fw.u(configuration, "newConfig");
        this.t = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.t = false;
            Iterator it = this.q.iterator();
            while (it.hasNext()) {
                ((InterfaceC0370Oh) it.next()).accept(new TE(z));
            }
        } catch (Throwable th) {
            this.t = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        AbstractC0152Fw.u(configuration, "newConfig");
        this.u = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.u = false;
            Iterator it = this.r.iterator();
            while (it.hasNext()) {
                ((InterfaceC0370Oh) it.next()).accept(new C1591mL(z));
            }
        } catch (Throwable th) {
            this.u = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        f();
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        this.j.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        f();
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        this.j.a(decorView);
        super.setContentView(view, layoutParams);
    }
}
