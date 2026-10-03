package o;

import android.database.DataSetObserver;

/* renamed from: o.mB, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1581mB extends DataSetObserver {
    public final /* synthetic */ AbstractC1803pB a;

    public C1581mB(AbstractC1803pB abstractC1803pB) {
        this.a = abstractC1803pB;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        AbstractC1803pB abstractC1803pB = this.a;
        if (abstractC1803pB.z.isShowing()) {
            abstractC1803pB.c();
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        this.a.dismiss();
    }
}
