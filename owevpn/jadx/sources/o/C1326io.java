package o;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;

/* renamed from: o.io, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1326io extends InputConnectionWrapper {
    public final Y8 a;
    public final G80 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1326io(Y8 y8, InputConnection inputConnection, EditorInfo editorInfo) {
        super(inputConnection, false);
        G80 g80 = new G80(9);
        this.a = y8;
        this.b = g80;
        if (C0737ao.d()) {
            C0737ao.a().i(editorInfo);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (!G80.z(this, editableText, i, i2, false) && !super.deleteSurroundingText(i, i2)) {
            return false;
        }
        return true;
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        Editable editableText = this.a.getEditableText();
        this.b.getClass();
        if (G80.z(this, editableText, i, i2, true) || super.deleteSurroundingTextInCodePoints(i, i2)) {
            return true;
        }
        return false;
    }
}
