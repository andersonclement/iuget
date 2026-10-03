package o;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import work.nth.owe.R;

/* renamed from: o.Jf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC0239Jf extends Activity implements InterfaceC2023sA {
    public final C2171uA e = new C2171uA(this, true);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, o.J30] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        AbstractC0152Fw.u(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        if (AbstractC2569zb.d(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!AbstractC2569zb.j) {
                    try {
                        AbstractC2569zb.k = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    AbstractC2569zb.j = true;
                }
                Method method = AbstractC2569zb.k;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        Field field = K30.a;
        KeyEvent.DispatcherState dispatcherState = null;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = J30.d;
            J30 j30 = (J30) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            J30 j302 = j30;
            if (j30 == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, obj);
                j302 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = j302.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = J30.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (j302.a == null) {
                                j302.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = J30.d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    j302.a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        j302.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a = j302.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (j302.b == null) {
                        j302.b = new SparseArray();
                    }
                    j302.b.put(keyCode, new WeakReference(a));
                }
            }
            if (a != null) {
                z = true;
            }
        }
        if (z) {
            return true;
        }
        if (decorView2 != 0) {
            dispatcherState = decorView2.getKeyDispatcherState();
        }
        return keyEvent.dispatch(this, dispatcherState, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractC0152Fw.u(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractC0152Fw.t(decorView, "window.decorView");
        if (AbstractC2569zb.d(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i = RO.f;
        PO.b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC0152Fw.u(bundle, "outState");
        C2171uA c2171uA = this.e;
        c2171uA.c("setCurrentState");
        c2171uA.e(EnumC1654nA.g);
        super.onSaveInstanceState(bundle);
    }
}
