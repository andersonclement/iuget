package o;

import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public class XG implements InputConnection {
    public final C1492l3 a;
    public InputConnectionC1300iO b;

    public XG(InputConnectionC1300iO inputConnectionC1300iO, C1492l3 c1492l3) {
        this.a = c1492l3;
        this.b = inputConnectionC1300iO;
    }

    public final void a(InputConnectionC1300iO inputConnectionC1300iO) {
        inputConnectionC1300iO.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.beginBatchEdit();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.clearMetaKeyStates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            if (inputConnectionC1300iO != null) {
                a(inputConnectionC1300iO);
                this.b = null;
            }
            this.a.g(this);
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.commitCompletion(completionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.commitCorrection(correctionInfo);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.commitText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i2) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.deleteSurroundingText(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i2) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.deleteSurroundingTextInCodePoints(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.b();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.finishComposingText();
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.getCursorCapsMode(i);
        }
        return 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.getExtractedText(extractedTextRequest, i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.getSelectedText(i);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i, int i2) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.getTextAfterCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i, int i2) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.getTextBeforeCursor(i, i2);
        }
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.performContextMenuAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.performEditorAction(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.performPrivateCommand(str, bundle);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z) {
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.requestCursorUpdates(i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.sendKeyEvent(keyEvent);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i, int i2) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.setComposingRegion(i, i2);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.setComposingText(charSequence, i);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i, int i2) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.setSelection(i, i2);
        }
        return false;
    }
}
