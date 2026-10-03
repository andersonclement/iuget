package o;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;

/* renamed from: o.to, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2138to implements TextWatcher {
    public final Y8 e;
    public RunnableC2064so f;
    public boolean g = true;

    public C2138to(Y8 y8) {
        this.e = y8;
    }

    public static void a(EditText editText, int i) {
        int length;
        if (i == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            C0737ao a = C0737ao.a();
            if (editableText == null) {
                length = 0;
            } else {
                a.getClass();
                length = editableText.length();
            }
            a.g(0, length, 0, editableText);
            if (selectionStart >= 0 && selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionStart, selectionEnd);
            } else if (selectionStart >= 0) {
                Selection.setSelection(editableText, selectionStart);
            } else if (selectionEnd >= 0) {
                Selection.setSelection(editableText, selectionEnd);
            }
        }
    }

    @Override // android.text.TextWatcher
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        Y8 y8 = this.e;
        if (!y8.isInEditMode() && this.g && C0737ao.d() && i2 <= i3 && (charSequence instanceof Spannable)) {
            int c = C0737ao.a().c();
            if (c != 0) {
                if (c != 1) {
                    if (c != 3) {
                        return;
                    }
                } else {
                    C0737ao.a().g(i, i3 + i, 0, (Spannable) charSequence);
                    return;
                }
            }
            C0737ao a = C0737ao.a();
            if (this.f == null) {
                this.f = new RunnableC2064so(y8);
            }
            a.h(this.f);
        }
    }

    @Override // android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
