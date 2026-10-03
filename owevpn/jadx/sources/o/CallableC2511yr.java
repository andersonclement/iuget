package o;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.yr, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC2511yr implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ CallableC2511yr(String str, Context context, Object obj, int i, int i2) {
        this.a = i2;
        this.b = str;
        this.c = context;
        this.e = obj;
        this.d = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case OweEngine.$stable:
                Object[] objArr = {(C2289vr) this.e};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                return AbstractC0043Br.b(this.b, this.c, Collections.unmodifiableList(arrayList), this.d);
            default:
                try {
                    return AbstractC0043Br.b(this.b, this.c, (List) this.e, this.d);
                } catch (Throwable unused) {
                    return new C0017Ar(-3);
                }
        }
    }
}
