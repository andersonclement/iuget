package o;

import android.view.View;
import android.widget.AdapterView;

/* renamed from: o.iB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1287iB implements AdapterView.OnItemSelectedListener {
    public final /* synthetic */ AbstractC1803pB e;

    public C1287iB(AbstractC1803pB abstractC1803pB) {
        this.e = abstractC1803pB;
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onItemSelected(AdapterView adapterView, View view, int i, long j) {
        GD gd;
        if (i != -1 && (gd = this.e.g) != null) {
            gd.setListSelectionHidden(false);
        }
    }

    @Override // android.widget.AdapterView.OnItemSelectedListener
    public final void onNothingSelected(AdapterView adapterView) {
    }
}
