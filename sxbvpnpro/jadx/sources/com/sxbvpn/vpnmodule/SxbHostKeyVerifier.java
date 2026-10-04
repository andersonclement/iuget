package com.sxbvpn.vpnmodule;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import android.util.Log;
import androidx.core.os.EnvironmentCompat;
import com.caverock.androidsvg.SVGParser;
import com.jcraft.jsch.HostKey;
import com.jcraft.jsch.HostKeyRepository;
import com.jcraft.jsch.UserInfo;
import com.sxbvpn.vpnmodule.SxbHostKeyVerifier;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import org.apache.commons.codec.digest.MessageDigestAlgorithms;

/* compiled from: SxbHostKeyVerifier.kt */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0005\u0018\u0000 '2\u00020\u0001:\u0001'B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u001c\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\b2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\u001f\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u001f\u001a\u00020\b2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\u0010 \u001a\u0004\u0018\u00010\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010!\u001a\u00020\u0005H\u0016J\u0013\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001c0#H\u0016¢\u0006\u0002\u0010$J'\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u001c0#2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00052\b\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016¢\u0006\u0002\u0010%J\u0012\u0010&\u001a\u00020\u00052\b\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012¨\u0006("}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;", "Lcom/jcraft/jsch/HostKeyRepository;", "context", "Landroid/content/Context;", "expectedFingerprint", "", "onEvent", "Lkotlin/Function1;", "", "<init>", "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "store", "Landroid/content/SharedPreferences;", "kotlin.jvm.PlatformType", "normalizedExpected", "strict", "", "getStrict", "()Z", "ignoredFingerprint", "getIgnoredFingerprint", "check", "", "host", "key", "", "add", "hostkey", "Lcom/jcraft/jsch/HostKey;", "ui", "Lcom/jcraft/jsch/UserInfo;", "remove", SVGParser.XML_STYLESHEET_ATTR_TYPE, "getKnownHostsRepositoryID", "getHostKey", "", "()[Lcom/jcraft/jsch/HostKey;", "(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;", "slotKey", "Companion", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbHostKeyVerifier implements HostKeyRepository {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String PREFS = "sxb_known_hosts";
    private static final String TAG = "SXB-HostKey";
    private final boolean ignoredFingerprint;
    private final String normalizedExpected;
    private final Function1<String, Unit> onEvent;
    private final SharedPreferences store;
    private final boolean strict;

    /* JADX WARN: Multi-variable type inference failed */
    public SxbHostKeyVerifier(Context context, String expectedFingerprint, Function1<? super String, Unit> onEvent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(expectedFingerprint, "expectedFingerprint");
        Intrinsics.checkNotNullParameter(onEvent, "onEvent");
        this.onEvent = onEvent;
        boolean z = false;
        this.store = context.getSharedPreferences(PREFS, 0);
        Companion companion = INSTANCE;
        String normalize = companion.normalize(expectedFingerprint);
        this.normalizedExpected = normalize;
        boolean isPlausibleFingerprint = companion.isPlausibleFingerprint(normalize);
        this.strict = isPlausibleFingerprint;
        if (normalize.length() > 0 && !isPlausibleFingerprint) {
            z = true;
        }
        this.ignoredFingerprint = z;
    }

    public final boolean getStrict() {
        return this.strict;
    }

    public final boolean getIgnoredFingerprint() {
        return this.ignoredFingerprint;
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public int check(String host, byte[] key) {
        if (key != null && key.length != 0) {
            Companion companion = INSTANCE;
            List<String> fingerprints = companion.fingerprints(key);
            if (this.strict) {
                if (fingerprints.contains(this.normalizedExpected)) {
                    this.onEvent.invoke("[SXB] ✅ Empreinte SSH vérifiée avant authentification");
                    return 0;
                }
                String redact = companion.redact(this.normalizedExpected);
                String str = (String) CollectionsKt.firstOrNull((List) fingerprints);
                if (str == null) {
                    str = "";
                }
                Log.w(TAG, "Host key mismatch attendu=" + redact + " recu=" + companion.redact(str));
                this.onEvent.invoke("[SXB] ❌ Empreinte SSH invalide — authentification annulée");
                return 2;
            }
            String slotKey = slotKey(host);
            String string = this.store.getString(slotKey, null);
            if (string != null && !fingerprints.contains(string)) {
                this.onEvent.invoke("[SXB] ⚠️ La clé d'hôte SSH a changé depuis la dernière connexion");
                Log.w(TAG, "Host key changed for slot=" + slotKey);
            }
            if (string != null && fingerprints.contains(string)) {
                return 0;
            }
            this.store.edit().putString(slotKey, (String) CollectionsKt.first((List) fingerprints)).apply();
        }
        return 1;
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public void add(HostKey hostkey, UserInfo ui) {
        String host;
        Object m881constructorimpl;
        if (hostkey == null || (host = hostkey.getHost()) == null) {
            return;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            SxbHostKeyVerifier sxbHostKeyVerifier = this;
            m881constructorimpl = Result.m881constructorimpl(Base64.decode(hostkey.getKey(), 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            m881constructorimpl = Result.m881constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m887isFailureimpl(m881constructorimpl)) {
            m881constructorimpl = null;
        }
        byte[] bArr = (byte[]) m881constructorimpl;
        if (bArr == null || this.strict) {
            return;
        }
        this.store.edit().putString(slotKey(host), (String) CollectionsKt.first((List) INSTANCE.fingerprints(bArr))).apply();
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public void remove(String host, String type) {
        this.store.edit().remove(slotKey(host)).apply();
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public void remove(String host, String type, byte[] key) {
        remove(host, type);
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public String getKnownHostsRepositoryID() {
        return PREFS;
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public HostKey[] getHostKey() {
        return new HostKey[0];
    }

    @Override // com.jcraft.jsch.HostKeyRepository
    public HostKey[] getHostKey(String host, String type) {
        return new HostKey[0];
    }

    private final String slotKey(String host) {
        if (host == null) {
            host = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        String lowerCase = host.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return "hk_" + lowerCase;
    }

    /* compiled from: SxbHostKeyVerifier.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u0005J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\nH\u0002J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0005J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0005H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;", "", "<init>", "()V", "TAG", "", "PREFS", "fingerprints", "", "key", "", "normalize", "raw", "digest", "algorithm", "data", "isPlausibleFingerprint", "", "normalized", "hex", "bytes", "redact", "value", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<String> fingerprints(byte[] key) {
            Intrinsics.checkNotNullParameter(key, "key");
            byte[] digest = digest(MessageDigestAlgorithms.MD5, key);
            byte[] digest2 = digest("SHA-256", key);
            List listOf = CollectionsKt.listOf((Object[]) new String[]{hex(digest), hex(digest2), hex(digest("SHA-1", key)), normalize(Base64.encodeToString(digest2, 3))});
            ArrayList arrayList = new ArrayList();
            for (Object obj : listOf) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
            return CollectionsKt.distinct(arrayList);
        }

        public final String normalize(String raw) {
            String str;
            String str2 = raw;
            if (str2 == null || StringsKt.isBlank(str2)) {
                return "";
            }
            String obj = StringsKt.trim((CharSequence) str2).toString();
            loop0: while (true) {
                str = obj;
                for (String str3 : CollectionsKt.listOf((Object[]) new String[]{"sha256:", "sha-256:", "sha1:", "sha-1:", "md5:"})) {
                    String lowerCase = str.toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    if (StringsKt.startsWith$default(lowerCase, str3, false, 2, (Object) null)) {
                        break;
                    }
                }
                obj = str.substring(str3.length());
                Intrinsics.checkNotNullExpressionValue(obj, "substring(...)");
            }
            String replace$default = StringsKt.replace$default(StringsKt.replace$default(StringsKt.replace$default(str, ":", "", false, 4, (Object) null), " ", "", false, 4, (Object) null), "=", "", false, 4, (Object) null);
            if (!new Regex("^[0-9a-fA-F]+$").matches(replace$default)) {
                return replace$default;
            }
            String lowerCase2 = replace$default.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
            return lowerCase2;
        }

        private final byte[] digest(String algorithm, byte[] data) {
            byte[] digest = MessageDigest.getInstance(algorithm).digest(data);
            Intrinsics.checkNotNullExpressionValue(digest, "digest(...)");
            return digest;
        }

        public final boolean isPlausibleFingerprint(String normalized) {
            Intrinsics.checkNotNullParameter(normalized, "normalized");
            String str = normalized;
            if (str.length() == 0) {
                return false;
            }
            return new Regex("^[0-9a-f]{32}$").matches(str) || new Regex("^[0-9a-f]{40}$").matches(str) || new Regex("^[0-9a-f]{64}$").matches(str) || new Regex("^[A-Za-z0-9+/]{43}$").matches(str);
        }

        private final String hex(byte[] bytes) {
            return ArraysKt.joinToString$default(bytes, (CharSequence) "", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbHostKeyVerifier$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence hex$lambda$2;
                    hex$lambda$2 = SxbHostKeyVerifier.Companion.hex$lambda$2(((Byte) obj).byteValue());
                    return hex$lambda$2;
                }
            }, 30, (Object) null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence hex$lambda$2(byte b) {
            String format = String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            return format;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String redact(String value) {
            if (value.length() <= 12) {
                return value;
            }
            return StringsKt.take(value, 12) + "…";
        }
    }
}
