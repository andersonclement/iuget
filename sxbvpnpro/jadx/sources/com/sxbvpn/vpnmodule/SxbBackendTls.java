package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.os.Bundle;
import com.facebook.hermes.intl.Constants;
import java.net.URI;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SxbBackendTls.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bJ\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\u000e¨\u0006\u000f"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbBackendTls;", "", "<init>", "()V", "metadata", "Landroid/os/Bundle;", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", Constants.SENSITIVITY_BASE, "", "protect", "", "connection", "Ljavax/net/ssl/HttpsURLConnection;", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbBackendTls {
    public static final SxbBackendTls INSTANCE = new SxbBackendTls();

    private SxbBackendTls() {
    }

    private final Bundle metadata(Context context) {
        return context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
    }

    public final String base(Context context) {
        String string;
        Intrinsics.checkNotNullParameter(context, "context");
        Bundle metadata = metadata(context);
        return (metadata == null || (string = metadata.getString("com.sxbvpn.api_base_url")) == null) ? "https://vpnsxb.afrihall.com/api" : string;
    }

    public final void protect(Context context, HttpsURLConnection connection) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (!Intrinsics.areEqual(connection.getURL().getHost(), new URI(base(context)).getHost())) {
            throw new IllegalArgumentException("SECURITY_BACKEND_ORIGIN_MISMATCH".toString());
        }
    }
}
