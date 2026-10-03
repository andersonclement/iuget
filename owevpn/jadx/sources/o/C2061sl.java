package o;

import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.media.RingtoneManager;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Locale;
import work.nth.owe.p000native.OweEngine;

/* renamed from: o.sl, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2061sl extends AbstractC1853py implements InterfaceC0888cs {
    public final /* synthetic */ int f;
    public final /* synthetic */ C1429k80 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C2061sl(C1429k80 c1429k80, int i) {
        super(0);
        this.f = i;
        this.g = c1429k80;
    }

    @Override // o.InterfaceC0888cs
    public final Object a() {
        switch (this.f) {
            case OweEngine.$stable:
                AssetManager assetManager = (AssetManager) this.g.b;
                AbstractC0152Fw.r(assetManager);
                String[] locales = assetManager.getLocales();
                AbstractC0152Fw.r(locales);
                ArrayList arrayList = new ArrayList(locales.length);
                for (String str : locales) {
                    arrayList.add(String.valueOf(str));
                }
                return (String[]) arrayList.toArray(new String[0]);
            case 1:
                Configuration configuration = (Configuration) this.g.c;
                AbstractC0152Fw.r(configuration);
                Locale locale = configuration.locale;
                AbstractC0152Fw.r(locale);
                String country = locale.getCountry();
                AbstractC0152Fw.r(country);
                return country;
            default:
                RingtoneManager ringtoneManager = (RingtoneManager) this.g.a;
                AbstractC0152Fw.r(ringtoneManager);
                Uri ringtoneUri = ringtoneManager.getRingtoneUri(0);
                AbstractC0152Fw.r(ringtoneUri);
                String uri = ringtoneUri.toString();
                AbstractC0152Fw.r(uri);
                return uri;
        }
    }
}
