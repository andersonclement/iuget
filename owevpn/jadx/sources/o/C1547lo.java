package o;

import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.MetaKeyKeyListener;
import android.view.KeyEvent;
import android.view.View;

/* renamed from: o.lo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1547lo implements KeyListener {
    public final KeyListener a;
    public final C1505l90 b;

    public C1547lo(KeyListener keyListener) {
        C1505l90 c1505l90 = new C1505l90(9);
        this.a = keyListener;
        this.b = c1505l90;
    }

    @Override // android.text.method.KeyListener
    public final void clearMetaKeyState(View view, Editable editable, int i) {
        this.a.clearMetaKeyState(view, editable, i);
    }

    @Override // android.text.method.KeyListener
    public final int getInputType() {
        return this.a.getInputType();
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyDown(View view, Editable editable, int i, KeyEvent keyEvent) {
        boolean f;
        boolean z;
        this.b.getClass();
        if (i != 67) {
            if (i != 112) {
                f = false;
            } else {
                f = C0916d90.f(editable, keyEvent, true);
            }
        } else {
            f = C0916d90.f(editable, keyEvent, false);
        }
        if (f) {
            MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
            z = true;
        } else {
            z = false;
        }
        if (z || this.a.onKeyDown(view, editable, i, keyEvent)) {
            return true;
        }
        return false;
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyOther(View view, Editable editable, KeyEvent keyEvent) {
        return this.a.onKeyOther(view, editable, keyEvent);
    }

    @Override // android.text.method.KeyListener
    public final boolean onKeyUp(View view, Editable editable, int i, KeyEvent keyEvent) {
        return this.a.onKeyUp(view, editable, i, keyEvent);
    }
}
