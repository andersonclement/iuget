package o;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* renamed from: o.ep, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class DialogFragmentC1032ep extends DialogFragment {
    public Dialog e;
    public DialogInterface.OnCancelListener f;
    public AlertDialog g;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.e;
        if (dialog == null) {
            setShowsDialog(false);
            if (this.g == null) {
                Activity activity = getActivity();
                AbstractC0763b60.k(activity);
                this.g = new AlertDialog.Builder(activity).create();
            }
            return this.g;
        }
        return dialog;
    }
}
