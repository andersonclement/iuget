package o;

import android.app.Fragment;
import android.content.Intent;
import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class Fa0 extends Fragment {
    public final C1493l30 e = new C1493l30();

    static {
        new WeakHashMap();
    }

    @Override // android.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator it = ((Map) this.e.a).values().iterator();
        while (it.hasNext()) {
            ((V90) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        Iterator it = ((Map) this.e.a).values().iterator();
        if (!it.hasNext()) {
            return;
        }
        ((V90) it.next()).getClass();
        throw null;
    }

    @Override // android.app.Fragment
    public final void onCreate(Bundle bundle) {
        Bundle bundle2;
        super.onCreate(bundle);
        for (Map.Entry entry : ((Map) this.e.a).entrySet()) {
            V90 v90 = (V90) entry.getValue();
            if (bundle != null) {
                bundle2 = bundle.getBundle((String) entry.getKey());
            } else {
                bundle2 = null;
            }
            v90.b(bundle2);
        }
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        C1493l30 c1493l30 = this.e;
        c1493l30.getClass();
        Iterator it = ((Map) c1493l30.a).values().iterator();
        while (it.hasNext()) {
            ((V90) it.next()).getClass();
        }
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        C1493l30 c1493l30 = this.e;
        c1493l30.getClass();
        Iterator it = ((Map) c1493l30.a).values().iterator();
        while (it.hasNext()) {
            ((V90) it.next()).e();
        }
    }

    @Override // android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        C1493l30 c1493l30 = this.e;
        if (bundle == null) {
            c1493l30.getClass();
            return;
        }
        Iterator it = ((Map) c1493l30.a).entrySet().iterator();
        if (!it.hasNext()) {
            return;
        }
        Map.Entry entry = (Map.Entry) it.next();
        new Bundle();
        ((V90) entry.getValue()).getClass();
        throw null;
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        C1493l30 c1493l30 = this.e;
        c1493l30.getClass();
        for (V90 v90 : ((Map) c1493l30.a).values()) {
            v90.e = true;
            v90.e();
        }
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        C1493l30 c1493l30 = this.e;
        c1493l30.getClass();
        Iterator it = ((Map) c1493l30.a).values().iterator();
        while (it.hasNext()) {
            ((V90) it.next()).c();
        }
    }
}
