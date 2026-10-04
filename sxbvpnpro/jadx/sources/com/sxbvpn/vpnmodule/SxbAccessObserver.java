package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.support.v4.media.session.PlaybackStateCompat;
import android.util.Base64;
import android.util.Log;
import com.facebook.common.util.UriUtil;
import com.facebook.hermes.intl.Constants;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.net.HttpHeaders;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.net.URLEncoder;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.apache.commons.io.FilenameUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbAccessObserver.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\b\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbAccessObserver;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "running", "Ljava/util/concurrent/atomic/AtomicBoolean;", "owner", "", "connection", "Ljavax/net/ssl/HttpsURLConnection;", "thread", "Ljava/lang/Thread;", ViewProps.START, "", "stop", "readBody", UriUtil.HTTP_SCHEME, "open", ImagesContract.URL, "Ljava/net/URL;", "physicalFallback", "", "observe", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbAccessObserver {
    private volatile HttpsURLConnection connection;
    private final Context context;
    private final String owner;
    private final AtomicBoolean running;
    private Thread thread;

    public SxbAccessObserver(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        this.running = new AtomicBoolean(false);
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        this.owner = uuid;
    }

    public final void start() {
        if (SxbPrivacyPolicy.INSTANCE.vpnAllowed(this.context) && this.running.compareAndSet(false, true)) {
            Thread thread = new Thread(new Runnable() { // from class: com.sxbvpn.vpnmodule.SxbAccessObserver$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    SxbAccessObserver.this.observe();
                }
            }, "SXB-Access");
            thread.setDaemon(true);
            thread.start();
            this.thread = thread;
        }
    }

    public final void stop() {
        Thread thread;
        this.running.set(false);
        HttpsURLConnection httpsURLConnection = this.connection;
        if (httpsURLConnection != null) {
            httpsURLConnection.disconnect();
        }
        if (this.thread == Thread.currentThread() || (thread = this.thread) == null) {
            return;
        }
        thread.interrupt();
    }

    private final String readBody(HttpsURLConnection http) {
        int read;
        String substringBefore$default;
        String contentType = http.getContentType();
        if (!Intrinsics.areEqual((contentType == null || (substringBefore$default = StringsKt.substringBefore$default(contentType, ';', (String) null, 2, (Object) null)) == null) ? null : StringsKt.trim((CharSequence) substringBefore$default).toString(), "application/json")) {
            throw new IllegalArgumentException("ACCESS_RESPONSE_TYPE_INVALID".toString());
        }
        if (http.getContentLengthLong() > PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE) {
            throw new IllegalArgumentException("ACCESS_RESPONSE_TOO_LARGE".toString());
        }
        InputStream errorStream = http.getResponseCode() >= 400 ? http.getErrorStream() : http.getInputStream();
        if (errorStream == null) {
            throw new IllegalArgumentException("ACCESS_RESPONSE_EMPTY".toString());
        }
        InputStream inputStream = errorStream;
        try {
            InputStream inputStream2 = inputStream;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr = new byte[8192];
            while (this.running.get() && (read = inputStream2.read(bArr)) >= 0) {
                if (byteArrayOutputStream.size() + read > 2097152) {
                    throw new IllegalArgumentException("ACCESS_RESPONSE_TOO_LARGE".toString());
                }
                byteArrayOutputStream.write(bArr, 0, read);
            }
            if (!this.running.get()) {
                throw new IllegalStateException("ACCESS_CANCELLED".toString());
            }
            String byteArrayOutputStream2 = byteArrayOutputStream.toString("UTF-8");
            CloseableKt.closeFinally(inputStream, null);
            Intrinsics.checkNotNullExpressionValue(byteArrayOutputStream2, "use(...)");
            return byteArrayOutputStream2;
        } finally {
        }
    }

    private final HttpsURLConnection open(URL url, boolean physicalFallback) {
        Object obj;
        ConnectivityManager connectivityManager = (ConnectivityManager) this.context.getSystemService(ConnectivityManager.class);
        if (connectivityManager == null) {
            throw new IOException("ACCESS_NETWORK_UNAVAILABLE");
        }
        List listOfNotNull = CollectionsKt.listOfNotNull(connectivityManager.getActiveNetwork());
        Network[] allNetworks = connectivityManager.getAllNetworks();
        Intrinsics.checkNotNullExpressionValue(allNetworks, "getAllNetworks(...)");
        Iterator it = CollectionsKt.distinct(CollectionsKt.plus((Collection) listOfNotNull, (Object[]) allNetworks)).iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities((Network) obj);
            if (networkCapabilities != null && networkCapabilities.hasCapability(12) && (!physicalFallback || networkCapabilities.hasCapability(15))) {
                break;
            }
        }
        Network network = (Network) obj;
        if (network == null) {
            throw new IOException("ACCESS_NETWORK_UNAVAILABLE");
        }
        URLConnection openConnection = network.openConnection(url);
        Intrinsics.checkNotNull(openConnection, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection");
        return (HttpsURLConnection) openConnection;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0418, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0404, code lost:
    
        r0.disconnect();
        r0 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:176:0x0402, code lost:
    
        if (r0 == null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x03d7, code lost:
    
        if (r0 != null) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0409, code lost:
    
        r24.connection = null;
        com.sxbvpn.vpnmodule.SxbAccessControl.setObserving$default(com.sxbvpn.vpnmodule.SxbAccessControl.INSTANCE, r24.context, false, null, r24.owner, 4, null);
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:43:0x0199. Please report as an issue. */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x03bd A[Catch: all -> 0x03da, InterruptedException -> 0x03fa, TryCatch #7 {InterruptedException -> 0x03fa, all -> 0x03da, blocks: (B:3:0x000c, B:4:0x001b, B:6:0x0023, B:157:0x0038, B:159:0x003c, B:96:0x0041, B:153:0x004f, B:155:0x0053, B:147:0x0164, B:149:0x0168, B:143:0x017b, B:145:0x017f, B:69:0x03ab, B:52:0x035b, B:53:0x03b5, B:55:0x03bd, B:71:0x03af, B:49:0x0352, B:51:0x0356, B:94:0x022b, B:103:0x022f, B:129:0x0316, B:131:0x031a, B:161:0x03c3, B:163:0x03c7, B:164:0x03cc, B:165:0x03ce, B:170:0x037c, B:172:0x0380, B:10:0x002e, B:12:0x0045, B:14:0x0059, B:16:0x006e, B:19:0x007a, B:20:0x0082, B:22:0x0087, B:25:0x008e, B:26:0x00ad, B:27:0x0148, B:29:0x014e, B:31:0x015c, B:33:0x016f, B:48:0x01b7, B:61:0x0389, B:63:0x0391, B:66:0x03a5, B:68:0x039b, B:72:0x01a6, B:74:0x01d3, B:76:0x01d9, B:78:0x01df, B:79:0x01eb, B:81:0x01f1, B:84:0x0200, B:85:0x0206, B:88:0x0210, B:89:0x0216, B:93:0x021f, B:105:0x0236, B:107:0x025a, B:112:0x025e, B:114:0x0264, B:116:0x026a, B:117:0x0276, B:119:0x027c, B:120:0x0287, B:122:0x029c, B:123:0x02a4, B:125:0x02aa, B:127:0x02f0, B:128:0x0306, B:135:0x0321, B:137:0x034c, B:167:0x0363, B:169:0x036b), top: B:2:0x000c, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03c0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0391 A[Catch: all -> 0x0361, TryCatch #1 {all -> 0x0361, blocks: (B:10:0x002e, B:12:0x0045, B:14:0x0059, B:16:0x006e, B:19:0x007a, B:20:0x0082, B:22:0x0087, B:25:0x008e, B:26:0x00ad, B:27:0x0148, B:29:0x014e, B:31:0x015c, B:33:0x016f, B:48:0x01b7, B:61:0x0389, B:63:0x0391, B:66:0x03a5, B:68:0x039b, B:72:0x01a6, B:74:0x01d3, B:76:0x01d9, B:78:0x01df, B:79:0x01eb, B:81:0x01f1, B:84:0x0200, B:85:0x0206, B:88:0x0210, B:89:0x0216, B:93:0x021f, B:105:0x0236, B:107:0x025a, B:112:0x025e, B:114:0x0264, B:116:0x026a, B:117:0x0276, B:119:0x027c, B:120:0x0287, B:122:0x029c, B:123:0x02a4, B:125:0x02aa, B:127:0x02f0, B:128:0x0306, B:135:0x0321, B:137:0x034c, B:167:0x0363, B:169:0x036b), top: B:9:0x002e, outer: #7, inners: #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03af A[Catch: all -> 0x03da, InterruptedException -> 0x03fa, TryCatch #7 {InterruptedException -> 0x03fa, all -> 0x03da, blocks: (B:3:0x000c, B:4:0x001b, B:6:0x0023, B:157:0x0038, B:159:0x003c, B:96:0x0041, B:153:0x004f, B:155:0x0053, B:147:0x0164, B:149:0x0168, B:143:0x017b, B:145:0x017f, B:69:0x03ab, B:52:0x035b, B:53:0x03b5, B:55:0x03bd, B:71:0x03af, B:49:0x0352, B:51:0x0356, B:94:0x022b, B:103:0x022f, B:129:0x0316, B:131:0x031a, B:161:0x03c3, B:163:0x03c7, B:164:0x03cc, B:165:0x03ce, B:170:0x037c, B:172:0x0380, B:10:0x002e, B:12:0x0045, B:14:0x0059, B:16:0x006e, B:19:0x007a, B:20:0x0082, B:22:0x0087, B:25:0x008e, B:26:0x00ad, B:27:0x0148, B:29:0x014e, B:31:0x015c, B:33:0x016f, B:48:0x01b7, B:61:0x0389, B:63:0x0391, B:66:0x03a5, B:68:0x039b, B:72:0x01a6, B:74:0x01d3, B:76:0x01d9, B:78:0x01df, B:79:0x01eb, B:81:0x01f1, B:84:0x0200, B:85:0x0206, B:88:0x0210, B:89:0x0216, B:93:0x021f, B:105:0x0236, B:107:0x025a, B:112:0x025e, B:114:0x0264, B:116:0x026a, B:117:0x0276, B:119:0x027c, B:120:0x0287, B:122:0x029c, B:123:0x02a4, B:125:0x02aa, B:127:0x02f0, B:128:0x0306, B:135:0x0321, B:137:0x034c, B:167:0x0363, B:169:0x036b), top: B:2:0x000c, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void observe() {
        HttpsURLConnection httpsURLConnection;
        long j;
        HttpsURLConnection httpsURLConnection2;
        JSONObject readTicket;
        String substringBefore$default;
        String substringBefore$default2;
        boolean z = false;
        try {
            SxbAccessControl.setObserving$default(SxbAccessControl.INSTANCE, this.context, true, null, this.owner, 4, null);
            boolean z2 = false;
            int i = 0;
            while (this.running.get() && SxbPrivacyPolicy.INSTANCE.vpnAllowed(this.context)) {
                try {
                    try {
                        try {
                            readTicket = SxbAccessControl.INSTANCE.readTicket(this.context);
                        } catch (Throwable th) {
                            HttpsURLConnection httpsURLConnection3 = this.connection;
                            if (httpsURLConnection3 != null) {
                                httpsURLConnection3.disconnect();
                                Unit unit = Unit.INSTANCE;
                            }
                            this.connection = null;
                            throw th;
                        }
                    } catch (IOException unused) {
                    }
                    if (readTicket == null) {
                        HttpsURLConnection httpsURLConnection4 = this.connection;
                        if (httpsURLConnection4 != null) {
                            httpsURLConnection4.disconnect();
                            Unit unit2 = Unit.INSTANCE;
                        }
                    } else {
                        Pair<String, Long> requestStamp = SxbAccessControl.INSTANCE.requestStamp(this.context);
                        if (requestStamp == null) {
                            HttpsURLConnection httpsURLConnection5 = this.connection;
                            if (httpsURLConnection5 != null) {
                                httpsURLConnection5.disconnect();
                                Unit unit3 = Unit.INSTANCE;
                            }
                        } else {
                            JSONObject optJSONObject = new JSONObject(SxbAccessControl.INSTANCE.runtime(this.context)).optJSONObject("authority");
                            JSONObject optJSONObject2 = optJSONObject != null ? optJSONObject.optJSONObject("snapshot") : null;
                            String str = "";
                            String optString = optJSONObject2 != null ? optJSONObject2.optString("revision", "") : null;
                            String str2 = optString;
                            if (str2 != null && str2.length() != 0) {
                                str = "?revision=" + URLEncoder.encode(optString, "UTF-8") + "&wait=25";
                            }
                            HttpsURLConnection open = open(new URL(readTicket.getString(Constants.SENSITIVITY_BASE) + "/mobile/access-state" + str), z2);
                            this.connection = open;
                            open.setInstanceFollowRedirects(z);
                            open.setConnectTimeout(8000);
                            open.setReadTimeout(35000);
                            open.setUseCaches(z);
                            open.setRequestProperty(HttpHeaders.ACCEPT, "application/json");
                            open.setRequestProperty(HttpHeaders.AUTHORIZATION, "Bearer " + readTicket.getString("ticket"));
                            open.setRequestProperty("X-SXB-Device-ID", readTicket.getString("deviceId"));
                            SxbBackendTls.INSTANCE.protect(this.context, open);
                            SxbDeviceProof sxbDeviceProof = SxbDeviceProof.INSTANCE;
                            Context context = this.context;
                            String url = open.getURL().toString();
                            Intrinsics.checkNotNullExpressionValue(url, "toString(...)");
                            String string = readTicket.getString("ticket");
                            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                            JSONObject headers = sxbDeviceProof.headers(context, "GET", url, "", string);
                            Iterator<String> keys = headers.keys();
                            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
                            while (keys.hasNext()) {
                                String next = keys.next();
                                open.setRequestProperty(next, headers.getString(next));
                            }
                            if (this.running.get()) {
                                int responseCode = open.getResponseCode();
                                if (this.running.get()) {
                                    if (responseCode == 200) {
                                        SxbAccessControl.INSTANCE.applySnapshot(this.context, new JSONObject(readBody(open)), new JSONArray(), requestStamp.getFirst(), requestStamp.getSecond().longValue());
                                        try {
                                            Unit unit4 = Unit.INSTANCE;
                                            z2 = false;
                                            i = 0;
                                            j = 1000;
                                        } catch (IOException unused2) {
                                            z2 = false;
                                            i = 0;
                                            j = 1000;
                                            if (this.running.get()) {
                                            }
                                            httpsURLConnection2 = this.connection;
                                            if (httpsURLConnection2 != null) {
                                            }
                                            this.connection = null;
                                            if (this.running.get()) {
                                            }
                                            z = false;
                                        }
                                    } else if (responseCode != 401) {
                                        if (responseCode != 410 && responseCode != 501) {
                                            switch (responseCode) {
                                                case 403:
                                                case 404:
                                                case 405:
                                                    break;
                                                default:
                                                    i++;
                                                    z2 = !z2;
                                                    j = i >= 6 ? DataPersistorKt.EXPIRATION_TIME : SxbAccessPolicy.INSTANCE.retryDelay(i, open.getHeaderField(HttpHeaders.RETRY_AFTER), System.currentTimeMillis());
                                                    try {
                                                        Integer.valueOf(Log.w("SXB-Access", "ACCESS_HTTP_DEFERRED status=" + responseCode));
                                                        break;
                                                    } catch (IOException unused3) {
                                                        if (this.running.get()) {
                                                            z2 = !z2;
                                                            i++;
                                                            long retryDelay = i >= 6 ? DataPersistorKt.EXPIRATION_TIME : SxbAccessPolicy.INSTANCE.retryDelay(i, null, System.currentTimeMillis());
                                                            Log.w("SXB-Access", "ACCESS_NETWORK_DEFERRED");
                                                            j = retryDelay;
                                                        }
                                                        httpsURLConnection2 = this.connection;
                                                        if (httpsURLConnection2 != null) {
                                                            httpsURLConnection2.disconnect();
                                                            Unit unit5 = Unit.INSTANCE;
                                                        }
                                                        this.connection = null;
                                                        if (this.running.get()) {
                                                        }
                                                        z = false;
                                                    }
                                                    break;
                                            }
                                        }
                                        String contentType = open.getContentType();
                                        JSONObject jSONObject = Intrinsics.areEqual((contentType == null || (substringBefore$default2 = StringsKt.substringBefore$default(contentType, ';', (String) null, 2, (Object) null)) == null) ? null : StringsKt.trim((CharSequence) substringBefore$default2).toString(), "application/json") ? new JSONObject(readBody(open)) : null;
                                        if (!Intrinsics.areEqual(jSONObject != null ? jSONObject.optString(PermissionsResponse.SCOPE_KEY) : null, "device")) {
                                            if (!Intrinsics.areEqual(jSONObject != null ? jSONObject.optString(PermissionsResponse.SCOPE_KEY) : null, "subscription")) {
                                                SxbAccessControl.INSTANCE.setObserving(this.context, false, "unsupported", this.owner);
                                                HttpsURLConnection httpsURLConnection6 = this.connection;
                                                if (httpsURLConnection6 != null) {
                                                    httpsURLConnection6.disconnect();
                                                    Unit unit6 = Unit.INSTANCE;
                                                }
                                            }
                                        }
                                        SxbAccessControl.INSTANCE.applyIssue(this.context, jSONObject, new JSONArray(), requestStamp.getFirst(), requestStamp.getSecond().longValue());
                                        j = 30000;
                                        Unit unit7 = Unit.INSTANCE;
                                    } else {
                                        String contentType2 = open.getContentType();
                                        JSONObject jSONObject2 = Intrinsics.areEqual((contentType2 == null || (substringBefore$default = StringsKt.substringBefore$default(contentType2, ';', (String) null, 2, (Object) null)) == null) ? null : StringsKt.trim((CharSequence) substringBefore$default).toString(), "application/json") ? new JSONObject(readBody(open)) : null;
                                        if (CollectionsKt.contains(CollectionsKt.listOf((Object[]) new String[]{"SESSION_REPLAY", "DEVICE_MISMATCH"}), jSONObject2 != null ? jSONObject2.optString("reason") : null)) {
                                            String string2 = readTicket.getString("ticket");
                                            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                                            byte[] decode = Base64.decode((String) StringsKt.split$default((CharSequence) string2, new char[]{FilenameUtils.EXTENSION_SEPARATOR}, false, 0, 6, (Object) null).get(1), 8);
                                            Intrinsics.checkNotNullExpressionValue(decode, "decode(...)");
                                            JSONObject jSONObject3 = new JSONObject(new String(decode, Charsets.UTF_8));
                                            SxbVpnService companion = SxbVpnService.INSTANCE.getInstance();
                                            if (companion != null) {
                                                String optString2 = jSONObject3.optString("sid");
                                                Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                                                companion.stopForSecurity(optString2, jSONObject3.optInt("sg"));
                                                Unit unit8 = Unit.INSTANCE;
                                            }
                                        }
                                        SxbAccessControl sxbAccessControl = SxbAccessControl.INSTANCE;
                                        Context context2 = this.context;
                                        String string3 = readTicket.getString("ticket");
                                        Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                                        sxbAccessControl.invalidateTicketIfCurrent(context2, string3, Constants.COLLATION_INVALID);
                                        HttpsURLConnection httpsURLConnection7 = this.connection;
                                        if (httpsURLConnection7 != null) {
                                            httpsURLConnection7.disconnect();
                                            Unit unit9 = Unit.INSTANCE;
                                        }
                                    }
                                    HttpsURLConnection httpsURLConnection8 = this.connection;
                                    if (httpsURLConnection8 != null) {
                                        httpsURLConnection8.disconnect();
                                        Unit unit10 = Unit.INSTANCE;
                                    }
                                    this.connection = null;
                                    if (this.running.get()) {
                                        Thread.sleep(j);
                                    }
                                    z = false;
                                } else {
                                    HttpsURLConnection httpsURLConnection9 = this.connection;
                                    if (httpsURLConnection9 != null) {
                                        httpsURLConnection9.disconnect();
                                        Unit unit11 = Unit.INSTANCE;
                                    }
                                }
                            } else {
                                HttpsURLConnection httpsURLConnection10 = this.connection;
                                if (httpsURLConnection10 != null) {
                                    httpsURLConnection10.disconnect();
                                    Unit unit12 = Unit.INSTANCE;
                                }
                            }
                        }
                    }
                } catch (Exception unused4) {
                    if (this.running.get()) {
                        Log.e("SXB-Access", "ACCESS_REVALIDATION_REQUIRED");
                        SxbAccessControl.INSTANCE.setObserving(this.context, false, "backoff", this.owner);
                    }
                    HttpsURLConnection httpsURLConnection11 = this.connection;
                    if (httpsURLConnection11 != null) {
                        httpsURLConnection11.disconnect();
                        Unit unit13 = Unit.INSTANCE;
                    }
                }
                this.connection = null;
            }
            this.running.set(false);
            httpsURLConnection = this.connection;
        } catch (InterruptedException unused5) {
            this.running.set(false);
            httpsURLConnection = this.connection;
        } catch (Throwable th2) {
            this.running.set(false);
            HttpsURLConnection httpsURLConnection12 = this.connection;
            if (httpsURLConnection12 != null) {
                httpsURLConnection12.disconnect();
                Unit unit14 = Unit.INSTANCE;
            }
            this.connection = null;
            SxbAccessControl.setObserving$default(SxbAccessControl.INSTANCE, this.context, false, null, this.owner, 4, null);
            throw th2;
        }
    }
}
