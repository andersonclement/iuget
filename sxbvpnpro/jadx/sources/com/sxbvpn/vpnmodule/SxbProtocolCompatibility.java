package com.sxbvpn.vpnmodule;

import androidx.autofill.HintConstants;
import com.caverock.androidsvg.SVGParser;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.Scopes;
import com.google.firebase.messaging.Constants;
import java.security.MessageDigest;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Charsets;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.RegexOption;
import kotlin.text.StringsKt;
import okhttp3.internal.ws.WebSocketProtocol;
import org.apache.commons.io.FilenameUtils;
import org.apache.commons.io.IOUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbProtocolCompatibility.kt */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\"B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bJ\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002J\u001a\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\f2\u0006\u0010\u0006\u001a\u00020\u0005J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J*\u0010\u000e\u001a\u00020\u000f2\b\u0010\n\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0016\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0005J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0015J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\bJ,\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u00152\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020!0 ¨\u0006#"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility;", "", "<init>", "()V", "legacyPayload", "", "raw", ViewProps.ROTATION, "", "port", "value", "endpoint", "Lkotlin/Pair;", "key", "integer", "", "min", "max", Constants.IPC_BUNDLE_KEY_SEND_ERROR, "prefix", "wireguard", "Lorg/json/JSONObject;", "settings", "tag", "canonicalWireguard", "cfg", "hysteria", "version", "dnsHosts", "dns", "hosts", "onWarning", "Lkotlin/Function1;", "", "LegacyPayloadSequence", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbProtocolCompatibility {
    public static final SxbProtocolCompatibility INSTANCE = new SxbProtocolCompatibility();

    private SxbProtocolCompatibility() {
    }

    /* compiled from: SxbProtocolCompatibility.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\tR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbProtocolCompatibility$LegacyPayloadSequence;", "", "<init>", "()V", Scopes.PROFILE, "", ViewProps.ROTATION, "", "expand", "", "cfg", "Lorg/json/JSONObject;", "raw", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class LegacyPayloadSequence {
        private byte[] profile;
        private int rotation;

        public final synchronized String expand(JSONObject cfg, String raw) {
            SxbProtocolCompatibility sxbProtocolCompatibility;
            int i;
            Intrinsics.checkNotNullParameter(cfg, "cfg");
            Intrinsics.checkNotNullParameter(raw, "raw");
            JSONArray jSONArray = new JSONArray();
            Iterator it = CollectionsKt.listOf((Object[]) new String[]{"configId", "id", "configHash", "configVersion", "host", "port", HintConstants.AUTOFILL_HINT_USERNAME, HintConstants.AUTOFILL_HINT_PASSWORD, "privateKeyBase64", "privateKeyPassphrase", "sshTransport", "tls", "sni", "fingerprint", "proxyHost", "proxyPort", "payloadTargetPort"}).iterator();
            while (it.hasNext()) {
                jSONArray.put(cfg.opt((String) it.next()));
            }
            jSONArray.put(raw);
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            String jSONArray2 = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(jSONArray2, "toString(...)");
            byte[] bytes = jSONArray2.getBytes(Charsets.UTF_8);
            Intrinsics.checkNotNullExpressionValue(bytes, "getBytes(...)");
            byte[] digest = messageDigest.digest(bytes);
            byte[] bArr = this.profile;
            if (bArr == null || !Arrays.equals(bArr, digest)) {
                this.profile = digest;
                this.rotation = 0;
            }
            sxbProtocolCompatibility = SxbProtocolCompatibility.INSTANCE;
            i = this.rotation;
            this.rotation = i + 1;
            return sxbProtocolCompatibility.legacyPayload(raw, i);
        }
    }

    public final String legacyPayload(String raw, final int rotation) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        final SecureRandom secureRandom = new SecureRandom();
        String replace = new Regex("\\[(rotate|random)=([^\\r\\n\\]]*)\\]", RegexOption.IGNORE_CASE).replace(raw, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbProtocolCompatibility$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence legacyPayload$lambda$2;
                legacyPayload$lambda$2 = SxbProtocolCompatibility.legacyPayload$lambda$2(rotation, secureRandom, (MatchResult) obj);
                return legacyPayload$lambda$2;
            }
        });
        if (new Regex("\\[(?:rotate|random)", RegexOption.IGNORE_CASE).containsMatchIn(replace)) {
            throw new IllegalArgumentException("PAYLOAD_TOKEN_INVALID".toString());
        }
        return StringsKt.replace$default(StringsKt.replace$default(replace, "\\r", "\r", false, 4, (Object) null), "\\n", "\n", false, 4, (Object) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence legacyPayload$lambda$2(int i, SecureRandom secureRandom, MatchResult it) {
        Intrinsics.checkNotNullParameter(it, "it");
        List split$default = StringsKt.split$default((CharSequence) it.getGroupValues().get(2), new char[]{';'}, false, 0, 6, (Object) null);
        if (!split$default.isEmpty()) {
            List list = split$default;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (((String) it2.next()).length() != 0) {
                    }
                }
            }
            return (CharSequence) split$default.get(StringsKt.equals(it.getGroupValues().get(1), "rotate", true) ? Math.floorMod(i, split$default.size()) : secureRandom.nextInt(split$default.size()));
        }
        throw new IllegalArgumentException("PAYLOAD_TOKEN_INVALID".toString());
    }

    private final int port(int value) {
        if (1 > value || value >= 65536) {
            throw new IllegalArgumentException("PROTOCOL_PORT_INVALID".toString());
        }
        return value;
    }

    public final Pair<String, Integer> endpoint(String raw) {
        Intrinsics.checkNotNullParameter(raw, "raw");
        MatchResult matchEntire = new Regex("^(?:\\[([0-9a-fA-F:.]+)\\]|([^:\\s/]+)):(\\d+)$").matchEntire(raw);
        if (matchEntire == null) {
            throw new IllegalArgumentException("PROTOCOL_ENDPOINT_INVALID");
        }
        if (matchEntire.getGroupValues().get(1).length() > 0) {
            prefix(matchEntire.getGroupValues().get(1));
        }
        String str = matchEntire.getGroupValues().get(1);
        if (StringsKt.isBlank(str)) {
            str = matchEntire.getGroupValues().get(2);
        }
        Integer intOrNull = StringsKt.toIntOrNull(matchEntire.getGroupValues().get(3));
        return TuplesKt.to(str, Integer.valueOf(port(intOrNull != null ? intOrNull.intValue() : 0)));
    }

    private final String key(String raw) {
        if (new Regex("^[A-Za-z0-9+/]{43}=$").matches(raw) && StringsKt.indexOf$default((CharSequence) "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", raw.charAt(42), 0, false, 6, (Object) null) % 4 == 0) {
            return raw;
        }
        throw new IllegalArgumentException("WIREGUARD_KEY_INVALID".toString());
    }

    private final long integer(Object value, long min, long max, String error) {
        String obj = value != null ? value.toString() : null;
        if (obj == null) {
            obj = "";
        }
        if (!new Regex("^\\d+$").matches(obj)) {
            throw new IllegalArgumentException(error.toString());
        }
        Long longOrNull = StringsKt.toLongOrNull(obj);
        if (longOrNull == null) {
            throw new IllegalArgumentException(error);
        }
        long longValue = longOrNull.longValue();
        if (min > longValue || longValue > max) {
            throw new IllegalArgumentException(error.toString());
        }
        return longValue;
    }

    private final String prefix(String raw) {
        List split$default = StringsKt.split$default((CharSequence) raw, new char[]{IOUtils.DIR_SEPARATOR_UNIX}, false, 0, 6, (Object) null);
        int size = split$default.size();
        if (1 > size || size >= 3) {
            throw new IllegalArgumentException("WIREGUARD_ADDRESS_INVALID".toString());
        }
        String str = (String) split$default.get(0);
        String str2 = str;
        boolean contains$default = StringsKt.contains$default((CharSequence) str2, ':', false, 2, (Object) null);
        if (contains$default) {
            String substringAfterLast$default = StringsKt.substringAfterLast$default(str, ':', (String) null, 2, (Object) null);
            String str3 = (StringsKt.contains$default((CharSequence) str2, FilenameUtils.EXTENSION_SEPARATOR, false, 2, (Object) null) && prefix$validV4(substringAfterLast$default)) ? StringsKt.dropLast(str, substringAfterLast$default.length()) + "0:0" : str;
            String str4 = str3;
            List split$default2 = StringsKt.split$default((CharSequence) str4, new char[]{':'}, false, 0, 6, (Object) null);
            ArrayList arrayList = new ArrayList();
            for (Object obj : split$default2) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = arrayList;
            if (!StringsKt.contains$default((CharSequence) str4, (CharSequence) ":::", false, 2, (Object) null) && ((!StringsKt.startsWith$default((CharSequence) str4, ':', false, 2, (Object) null) || StringsKt.startsWith$default(str3, "::", false, 2, (Object) null)) && ((!StringsKt.endsWith$default((CharSequence) str4, ':', false, 2, (Object) null) || StringsKt.endsWith$default(str3, "::", false, 2, (Object) null)) && StringsKt.split$default((CharSequence) str4, new String[]{"::"}, false, 0, 6, (Object) null).size() <= 2))) {
                ArrayList arrayList3 = arrayList2;
                if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        if (!new Regex("^[0-9a-fA-F]{1,4}$").matches((String) it.next())) {
                            break;
                        }
                    }
                }
                if (!StringsKt.contains$default((CharSequence) str4, (CharSequence) "::", false, 2, (Object) null)) {
                }
            }
            throw new IllegalArgumentException("WIREGUARD_ADDRESS_INVALID".toString());
        }
        if (!prefix$validV4(str)) {
            throw new IllegalArgumentException("WIREGUARD_ADDRESS_INVALID".toString());
        }
        long j = contains$default ? 128L : 32L;
        Object obj2 = (String) CollectionsKt.getOrNull(split$default, 1);
        if (obj2 == null) {
            obj2 = Long.valueOf(j);
        }
        return str + "/" + integer(obj2, 0L, j, "WIREGUARD_ADDRESS_INVALID");
    }

    private static final boolean prefix$validV4(String str) {
        String str2 = str;
        if (new Regex("^\\d{1,3}(\\.\\d{1,3}){3}$").matches(str2)) {
            List<String> split$default = StringsKt.split$default((CharSequence) str2, new char[]{FilenameUtils.EXTENSION_SEPARATOR}, false, 0, 6, (Object) null);
            if (!(split$default instanceof Collection) || !split$default.isEmpty()) {
                for (String str3 : split$default) {
                    int parseInt = Integer.parseInt(str3);
                    if (parseInt >= 0 && parseInt < 256 && (Intrinsics.areEqual(str3, "0") || !StringsKt.startsWith$default((CharSequence) str3, '0', false, 2, (Object) null))) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final JSONObject wireguard(JSONObject settings, String tag) {
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(tag, "tag");
        JSONArray optJSONArray = settings.optJSONArray("address");
        if (optJSONArray == null) {
            throw new IllegalArgumentException("WIREGUARD_ADDRESS_REQUIRED");
        }
        if (optJSONArray.length() <= 0) {
            throw new IllegalArgumentException("WIREGUARD_ADDRESS_REQUIRED".toString());
        }
        String str = "peers";
        JSONArray optJSONArray2 = settings.optJSONArray("peers");
        if (optJSONArray2 == null) {
            throw new IllegalArgumentException("WIREGUARD_PEERS_REQUIRED");
        }
        if (optJSONArray2.length() <= 0) {
            throw new IllegalArgumentException("WIREGUARD_PEERS_REQUIRED".toString());
        }
        JSONArray jSONArray = new JSONArray();
        int length = optJSONArray2.length();
        int i = 0;
        while (i < length) {
            JSONObject jSONObject = optJSONArray2.getJSONObject(i);
            String string = jSONObject.getString("endpoint");
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Pair<String, Integer> endpoint = endpoint(string);
            String component1 = endpoint.component1();
            int intValue = endpoint.component2().intValue();
            JSONArray jSONArray2 = jSONObject.getJSONArray("allowedIPs");
            if (jSONArray2.length() <= 0) {
                throw new IllegalArgumentException("WIREGUARD_ALLOWED_IPS_REQUIRED".toString());
            }
            JSONArray jSONArray3 = optJSONArray2;
            Object opt = jSONObject.opt("keepAlive");
            if (opt == null) {
                opt = 0;
            }
            JSONArray jSONArray4 = optJSONArray;
            String str2 = str;
            long integer = integer(opt, 0L, WebSocketProtocol.PAYLOAD_SHORT_MAX, "WIREGUARD_KEEPALIVE_INVALID");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("address", component1);
            jSONObject2.put("port", intValue);
            SxbProtocolCompatibility sxbProtocolCompatibility = INSTANCE;
            String string2 = jSONObject.getString("publicKey");
            Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
            jSONObject2.put("public_key", sxbProtocolCompatibility.key(string2));
            JSONArray jSONArray5 = new JSONArray();
            int length2 = jSONArray2.length();
            int i2 = 0;
            while (i2 < length2) {
                int i3 = length;
                SxbProtocolCompatibility sxbProtocolCompatibility2 = INSTANCE;
                int i4 = i;
                String string3 = jSONArray2.getString(i2);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                jSONArray5.put(sxbProtocolCompatibility2.prefix(string3));
                i2++;
                length = i3;
                i = i4;
            }
            int i5 = length;
            int i6 = i;
            Unit unit = Unit.INSTANCE;
            jSONObject2.put("allowed_ips", jSONArray5);
            jSONObject2.put("persistent_keepalive_interval", integer);
            String optString = jSONObject.optString("preSharedKey", "");
            Intrinsics.checkNotNull(optString);
            if (optString.length() <= 0) {
                optString = null;
            }
            if (optString != null) {
                jSONObject2.put("pre_shared_key", INSTANCE.key(optString));
            }
            JSONArray optJSONArray3 = jSONObject.optJSONArray("reserved");
            if (optJSONArray3 == null) {
                optJSONArray3 = settings.optJSONArray("reserved");
            }
            if (optJSONArray3 != null) {
                if (optJSONArray3.length() != 3) {
                    throw new IllegalArgumentException("WIREGUARD_RESERVED_INVALID".toString());
                }
                IntRange intRange = new IntRange(0, 2);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRange, 10));
                Iterator<Integer> it = intRange.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(INSTANCE.integer(optJSONArray3.get(((IntIterator) it).nextInt()), 0L, 255L, "WIREGUARD_RESERVED_INVALID")));
                }
                jSONObject2.put("reserved", new JSONArray((Collection) arrayList));
            }
            jSONArray.put(jSONObject2);
            i = i6 + 1;
            length = i5;
            optJSONArray2 = jSONArray3;
            optJSONArray = jSONArray4;
            str = str2;
        }
        JSONArray jSONArray6 = optJSONArray;
        String str3 = str;
        Object opt2 = settings.opt("mtu");
        if (opt2 == null) {
            opt2 = 1420;
        }
        long integer2 = integer(opt2, 576L, WebSocketProtocol.PAYLOAD_SHORT_MAX, "WIREGUARD_MTU_INVALID");
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "wireguard");
        jSONObject3.put("tag", tag);
        jSONObject3.put("system", false);
        SxbProtocolCompatibility sxbProtocolCompatibility3 = INSTANCE;
        String string4 = settings.getString("secretKey");
        Intrinsics.checkNotNullExpressionValue(string4, "getString(...)");
        jSONObject3.put("private_key", sxbProtocolCompatibility3.key(string4));
        JSONArray jSONArray7 = new JSONArray();
        int length3 = jSONArray6.length();
        for (int i7 = 0; i7 < length3; i7++) {
            SxbProtocolCompatibility sxbProtocolCompatibility4 = INSTANCE;
            String string5 = jSONArray6.getString(i7);
            Intrinsics.checkNotNullExpressionValue(string5, "getString(...)");
            jSONArray7.put(sxbProtocolCompatibility4.prefix(string5));
        }
        Unit unit2 = Unit.INSTANCE;
        jSONObject3.put("address", jSONArray7);
        jSONObject3.put("mtu", integer2);
        jSONObject3.put(str3, jSONArray);
        return jSONObject3;
    }

    public final JSONObject canonicalWireguard(JSONObject cfg) {
        JSONArray jSONArray;
        JSONArray jSONArray2;
        Intrinsics.checkNotNullParameter(cfg, "cfg");
        String optString = cfg.optString("endpoint", "");
        if (StringsKt.isBlank(optString)) {
            String optString2 = cfg.optString("host", "");
            Intrinsics.checkNotNull(optString2);
            if (StringsKt.contains$default((CharSequence) optString2, ':', false, 2, (Object) null)) {
                optString2 = "[" + optString2 + "]";
            }
            optString = optString2 + ":" + cfg.optInt("port", 0);
        }
        String str = optString;
        Object opt = cfg.opt("address");
        if (opt == null && (opt = cfg.opt("localAddress")) == null) {
            opt = "10.0.0.2/32";
        }
        if (opt instanceof JSONArray) {
            jSONArray = (JSONArray) opt;
        } else {
            List split$default = StringsKt.split$default((CharSequence) opt.toString(), new char[]{','}, false, 0, 6, (Object) null);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
            Iterator it = split$default.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.trim((CharSequence) it.next()).toString());
            }
            jSONArray = new JSONArray((Collection) arrayList);
        }
        Object opt2 = cfg.opt("allowedIPs");
        if (opt2 == null) {
            opt2 = cfg.opt("allowedIps");
        }
        if (opt2 == null) {
            jSONArray2 = new JSONArray().put("0.0.0.0/0").put("::/0");
        } else if (opt2 instanceof JSONArray) {
            jSONArray2 = (JSONArray) opt2;
        } else {
            if (!(opt2 instanceof String)) {
                throw new IllegalArgumentException("WIREGUARD_ALLOWED_IPS_INVALID");
            }
            List split$default2 = StringsKt.split$default((CharSequence) opt2, new char[]{','}, false, 0, 6, (Object) null);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default2, 10));
            Iterator it2 = split$default2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(StringsKt.trim((CharSequence) it2.next()).toString());
            }
            jSONArray2 = new JSONArray((Collection) arrayList2);
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("endpoint", str);
        jSONObject.put("publicKey", cfg.optString("publicKey", cfg.optString("peerPublicKey", "")));
        jSONObject.put("allowedIPs", jSONArray2);
        Object opt3 = cfg.opt("persistentKeepalive");
        if (opt3 == null && (opt3 = cfg.opt("keepAlive")) == null) {
            opt3 = 0;
        }
        jSONObject.put("keepAlive", opt3);
        jSONObject.put("preSharedKey", cfg.optString("presharedKey", cfg.optString("preSharedKey", "")));
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("secretKey", cfg.getString("privateKey"));
        jSONObject2.put("address", jSONArray);
        jSONObject2.put("peers", new JSONArray().put(jSONObject));
        Object opt4 = cfg.opt("mtu");
        if (opt4 == null) {
            opt4 = 1420;
        }
        jSONObject2.put("mtu", opt4);
        Object opt5 = cfg.opt("reserved");
        if (opt5 != null) {
            if (!(opt5 instanceof JSONArray)) {
                throw new IllegalArgumentException("WIREGUARD_RESERVED_INVALID".toString());
            }
            jSONObject2.put("reserved", opt5);
        }
        return wireguard(jSONObject2, "proxy");
    }

    public final JSONObject hysteria(JSONObject cfg, int version) {
        String str;
        Intrinsics.checkNotNullParameter(cfg, "cfg");
        if (version != 1 && version != 2) {
            throw new IllegalArgumentException("HYSTERIA_VERSION_INVALID".toString());
        }
        if (cfg.has("tls") && !cfg.getBoolean("tls")) {
            throw new IllegalArgumentException("HYSTERIA_TLS_REQUIRED".toString());
        }
        String string = cfg.getString("host");
        String string2 = cfg.getString(HintConstants.AUTOFILL_HINT_PASSWORD);
        Intrinsics.checkNotNull(string);
        if (!StringsKt.isBlank(string)) {
            Intrinsics.checkNotNull(string2);
            if (string2.length() > 0) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, version == 1 ? "hysteria" : "hysteria2");
                jSONObject.put("tag", "proxy");
                jSONObject.put("server", string);
                jSONObject.put("server_port", INSTANCE.integer(cfg.get("port"), 1L, WebSocketProtocol.PAYLOAD_SHORT_MAX, "PROTOCOL_PORT_INVALID"));
                if (version != 1) {
                    str = HintConstants.AUTOFILL_HINT_PASSWORD;
                } else {
                    str = "auth_str";
                }
                jSONObject.put(str, string2);
                for (Pair pair : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("upMbps", "up_mbps"), TuplesKt.to("downMbps", "down_mbps")})) {
                    String str2 = (String) pair.component1();
                    String str3 = (String) pair.component2();
                    if (cfg.has(str2) || version == 1) {
                        jSONObject.put(str3, INSTANCE.integer(cfg.get(str2), 1L, 1000000L, "HYSTERIA_BANDWIDTH_INVALID"));
                    }
                }
                if (version == 1) {
                    String optString = cfg.optString("obfs", "");
                    Intrinsics.checkNotNull(optString);
                    if (optString.length() <= 0) {
                        optString = null;
                    }
                    if (optString != null) {
                        jSONObject.put("obfs", optString);
                    }
                    for (Pair pair2 : CollectionsKt.listOf((Object[]) new Pair[]{TuplesKt.to("recvWindowConn", "recv_window_conn"), TuplesKt.to("recvWindow", "recv_window")})) {
                        String str4 = (String) pair2.component1();
                        String str5 = (String) pair2.component2();
                        if (cfg.has(str4) && !cfg.isNull(str4)) {
                            jSONObject.put(str5, INSTANCE.integer(cfg.get(str4), 1L, 9007199254740991L, "HYSTERIA_WINDOW_INVALID"));
                        }
                    }
                } else {
                    String optString2 = cfg.optString("obfs", "");
                    Intrinsics.checkNotNull(optString2);
                    if (optString2.length() > 0) {
                        if (Intrinsics.areEqual(optString2, "salamander")) {
                            String optString3 = cfg.optString("obfsPassword", "");
                            Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
                            if (optString3.length() > 0) {
                                jSONObject.put("obfs", new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, optString2).put(HintConstants.AUTOFILL_HINT_PASSWORD, cfg.getString("obfsPassword")));
                            }
                        }
                        throw new IllegalArgumentException("HYSTERIA2_OBFS_INVALID".toString());
                    }
                }
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put(ViewProps.ENABLED, true);
                String optString4 = cfg.optString("sni", string);
                if (!StringsKt.isBlank(optString4)) {
                    string = optString4;
                }
                jSONObject2.put("server_name", string);
                jSONObject2.put("insecure", cfg.optBoolean("insecure", false));
                String optString5 = cfg.optString("certificate", "");
                Intrinsics.checkNotNull(optString5);
                if (StringsKt.isBlank(optString5)) {
                    optString5 = null;
                }
                if (optString5 != null) {
                    jSONObject2.put("certificate", optString5);
                }
                String optString6 = cfg.optString("alpn", "");
                Intrinsics.checkNotNull(optString6);
                String str6 = StringsKt.isBlank(optString6) ? null : optString6;
                if (str6 != null) {
                    List split$default = StringsKt.split$default((CharSequence) str6, new char[]{','}, false, 0, 6, (Object) null);
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
                    Iterator it = split$default.iterator();
                    while (it.hasNext()) {
                        arrayList.add(StringsKt.trim((CharSequence) it.next()).toString());
                    }
                    jSONObject2.put("alpn", new JSONArray((Collection) arrayList));
                }
                Unit unit = Unit.INSTANCE;
                jSONObject.put("tls", jSONObject2);
                return jSONObject;
            }
        }
        throw new IllegalArgumentException("HYSTERIA_CREDENTIALS_REQUIRED".toString());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JSONObject dnsHosts$default(SxbProtocolCompatibility sxbProtocolCompatibility, JSONObject jSONObject, JSONObject jSONObject2, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            function1 = new Function1() { // from class: com.sxbvpn.vpnmodule.SxbProtocolCompatibility$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    Unit dnsHosts$lambda$47;
                    dnsHosts$lambda$47 = SxbProtocolCompatibility.dnsHosts$lambda$47((String) obj2);
                    return dnsHosts$lambda$47;
                }
            };
        }
        return sxbProtocolCompatibility.dnsHosts(jSONObject, jSONObject2, function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit dnsHosts$lambda$47(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        throw new IllegalArgumentException(it);
    }

    public final JSONObject dnsHosts(JSONObject dns, JSONObject hosts, Function1<? super String, Unit> onWarning) {
        Iterator<String> it;
        Regex regex;
        JSONObject hosts2 = hosts;
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(hosts2, "hosts");
        Intrinsics.checkNotNullParameter(onWarning, "onWarning");
        if (hosts2.length() != 0) {
            JSONObject jSONObject = new JSONObject();
            Iterator<String> keys = hosts2.keys();
            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
            while (true) {
                if (keys.hasNext()) {
                    String next = keys.next();
                    try {
                        regex = new Regex("^[a-zA-Z0-9_-]+(?:\\.[a-zA-Z0-9_-]+)*\\.?$");
                        Intrinsics.checkNotNull(next);
                    } catch (IllegalArgumentException unused) {
                        it = keys;
                    }
                    if (!regex.matches(next)) {
                        throw new IllegalArgumentException("XRAY_DNS_HOSTS_MATCHER_UNSUPPORTED".toString());
                    }
                    Object obj = hosts2.get(next);
                    JSONArray put = obj instanceof JSONArray ? (JSONArray) obj : new JSONArray().put(obj);
                    if (put.length() <= 0) {
                        throw new IllegalArgumentException("XRAY_DNS_HOSTS_EMPTY".toString());
                    }
                    JSONArray jSONArray = new JSONArray();
                    int length = put.length();
                    int i = 0;
                    while (i < length) {
                        String string = put.getString(i);
                        Intrinsics.checkNotNull(string);
                        it = keys;
                        try {
                            if (StringsKt.contains$default((CharSequence) string, IOUtils.DIR_SEPARATOR_UNIX, false, 2, (Object) null)) {
                                throw new IllegalArgumentException("XRAY_DNS_HOSTS_ALIAS_UNSUPPORTED".toString());
                            }
                            INSTANCE.prefix(string);
                            jSONArray.put(string);
                            i++;
                            keys = it;
                        } catch (IllegalArgumentException unused2) {
                            onWarning.invoke("XRAY_DNS_HOSTS_NOT_TRANSLATED");
                            hosts2 = hosts;
                            keys = it;
                        }
                    }
                    it = keys;
                    Unit unit = Unit.INSTANCE;
                    jSONObject.put(next, jSONArray);
                    hosts2 = hosts;
                    keys = it;
                } else if (jSONObject.length() != 0) {
                    JSONArray optJSONArray = dns.optJSONArray("servers");
                    if (optJSONArray == null) {
                        optJSONArray = new JSONArray();
                        dns.put("servers", optJSONArray);
                    }
                    String str = "dns-hosts";
                    loop2: while (true) {
                        Iterable until = RangesKt.until(0, optJSONArray.length());
                        if (!(until instanceof Collection) || !((Collection) until).isEmpty()) {
                            Iterator it2 = until.iterator();
                            while (it2.hasNext()) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(((IntIterator) it2).nextInt());
                                if (Intrinsics.areEqual(optJSONObject != null ? optJSONObject.optString("tag") : null, str)) {
                                    break;
                                }
                            }
                            break loop2;
                        }
                        break;
                        str = ((Object) str) + "-local";
                    }
                    optJSONArray.put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "hosts").put("tag", str).put("predefined", jSONObject));
                    JSONArray jSONArray2 = new JSONArray();
                    JSONObject jSONObject2 = new JSONObject();
                    Iterator<String> keys2 = jSONObject.keys();
                    Intrinsics.checkNotNullExpressionValue(keys2, "keys(...)");
                    JSONArray put2 = jSONArray2.put(jSONObject2.put("domain", new JSONArray((Collection) SequencesKt.toList(SequencesKt.asSequence(keys2)))).put("server", str));
                    JSONArray optJSONArray2 = dns.optJSONArray("rules");
                    if (optJSONArray2 != null) {
                        int length2 = optJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            put2.put(optJSONArray2.get(i2));
                        }
                    }
                    dns.put("rules", put2);
                    return dns;
                }
            }
        }
        return dns;
    }
}
