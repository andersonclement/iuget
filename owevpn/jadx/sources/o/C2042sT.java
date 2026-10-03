package o;

import android.content.ContentResolver;
import android.provider.Settings;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.sT, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2042sT extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1404jt g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2042sT(C1404jt c1404jt, String str, int i) {
        super(0);
        this.f = i;
        this.g = c1404jt;
        this.h = str;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                ContentResolver contentResolver = this.g.a;
                AbstractC0152Fw.r(contentResolver);
                String string = Settings.Global.getString(contentResolver, this.h);
                AbstractC0152Fw.r(string);
                return string;
            case 1:
                ContentResolver contentResolver2 = this.g.a;
                AbstractC0152Fw.r(contentResolver2);
                String string2 = Settings.Secure.getString(contentResolver2, this.h);
                AbstractC0152Fw.r(string2);
                return string2;
            default:
                ContentResolver contentResolver3 = this.g.a;
                AbstractC0152Fw.r(contentResolver3);
                String string3 = Settings.System.getString(contentResolver3, this.h);
                AbstractC0152Fw.r(string3);
                return string3;
        }
    }
}
