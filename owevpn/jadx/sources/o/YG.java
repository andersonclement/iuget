package o;

import android.os.Bundle;
import android.view.inputmethod.InputContentInfo;

/* loaded from: classes.dex */
public class YG extends XG {
    @Override // o.XG, android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
        InputConnectionC1300iO inputConnectionC1300iO = this.b;
        if (inputConnectionC1300iO != null) {
            return inputConnectionC1300iO.commitContent(inputContentInfo, i, bundle);
        }
        return false;
    }
}
