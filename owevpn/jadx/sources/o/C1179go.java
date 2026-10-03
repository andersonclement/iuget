package o;

import android.text.Editable;

/* renamed from: o.go, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1179go extends Editable.Factory {
    public static final Object a = new Object();
    public static volatile C1179go b;
    public static Class c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = c;
        if (cls != null) {
            return new C2562zV(cls, charSequence);
        }
        return super.newEditable(charSequence);
    }
}
