package o;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: o.jO, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1372jO implements EQ {
    public final LinkedHashSet a = new LinkedHashSet();

    public C1372jO(C1207h70 c1207h70) {
        c1207h70.m("androidx.savedstate.Restarter", this);
    }

    @Override // o.EQ
    public final Bundle a() {
        ArrayList<String> arrayList;
        Bundle j = I70.j((RJ[]) Arrays.copyOf(new RJ[0], 0));
        List c0 = AbstractC0393Pe.c0(this.a);
        if (c0 instanceof ArrayList) {
            arrayList = (ArrayList) c0;
        } else {
            arrayList = new ArrayList<>(c0);
        }
        j.putStringArrayList("classes_to_restore", arrayList);
        return j;
    }
}
