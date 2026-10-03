package o;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.VpnService;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.El, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C0115El implements InterfaceC1035es {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ AF g;

    public /* synthetic */ C0115El(Context context, AF af, int i) {
        this.e = i;
        this.f = context;
        this.g = af;
    }

    @Override // o.InterfaceC1035es
    public final Object g(Object obj) {
        EnumC0823c0 enumC0823c0;
        ClipboardManager clipboardManager;
        switch (this.e) {
            case OweEngine.$stable:
                AbstractC0152Fw.u((C1488l1) obj, "it");
                if (VpnService.prepare(this.f) == null) {
                    enumC0823c0 = EnumC0823c0.e;
                } else {
                    enumC0823c0 = EnumC0823c0.f;
                }
                this.g.setValue(enumC0823c0);
                return C0902d20.a;
            default:
                String str = (String) obj;
                AbstractC0152Fw.u(str, "it");
                Object systemService = this.f.getSystemService("clipboard");
                if (systemService instanceof ClipboardManager) {
                    clipboardManager = (ClipboardManager) systemService;
                } else {
                    clipboardManager = null;
                }
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(ClipData.newPlainText("Owe SOCKS5", str));
                    this.g.setValue(str);
                }
                return C0902d20.a;
        }
    }
}
