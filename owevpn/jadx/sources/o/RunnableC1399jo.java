package o;

import android.os.Handler;
import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import java.lang.ref.WeakReference;

/* renamed from: o.jo, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class RunnableC1399jo extends AbstractC0636Yn implements Runnable {
    public final WeakReference e;
    public final WeakReference f;

    public RunnableC1399jo(C1726o9 c1726o9, C1473ko c1473ko) {
        this.e = new WeakReference(c1726o9);
        this.f = new WeakReference(c1473ko);
    }

    @Override // o.AbstractC0636Yn
    public final void b() {
        Handler handler;
        TextView textView = (TextView) this.e.get();
        if (textView != null && (handler = textView.getHandler()) != null) {
            handler.post(this);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        InputFilter[] filters;
        int length;
        TextView textView = (TextView) this.e.get();
        InputFilter inputFilter = (InputFilter) this.f.get();
        if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    if (textView.isAttachedToWindow()) {
                        CharSequence text = textView.getText();
                        C0737ao a = C0737ao.a();
                        if (text == null) {
                            length = 0;
                        } else {
                            a.getClass();
                            length = text.length();
                        }
                        CharSequence g = a.g(0, length, 0, text);
                        if (text != g) {
                            int selectionStart = Selection.getSelectionStart(g);
                            int selectionEnd = Selection.getSelectionEnd(g);
                            textView.setText(g);
                            if (g instanceof Spannable) {
                                Spannable spannable = (Spannable) g;
                                if (selectionStart >= 0 && selectionEnd >= 0) {
                                    Selection.setSelection(spannable, selectionStart, selectionEnd);
                                    return;
                                } else if (selectionStart >= 0) {
                                    Selection.setSelection(spannable, selectionStart);
                                    return;
                                } else {
                                    if (selectionEnd >= 0) {
                                        Selection.setSelection(spannable, selectionEnd);
                                        return;
                                    }
                                    return;
                                }
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }
}
