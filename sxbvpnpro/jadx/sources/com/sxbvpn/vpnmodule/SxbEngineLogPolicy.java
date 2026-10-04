package com.sxbvpn.vpnmodule;

import com.facebook.hermes.intl.Constants;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: SxbEngineDiagnostics.kt */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;", "", "<init>", "()V", "osc", "Lkotlin/text/Regex;", "csi", "sgrWithoutEscape", "controls", "httpStatus", "clean", "", "message", "operationalError", "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;", Constants.CASEFIRST_LOWER, "failure", "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;", "operationalLabel", com.google.firebase.messaging.Constants.IPC_BUNDLE_KEY_SEND_ERROR, "alternateUpstreams", "", "OperationalError", "Failure", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbEngineLogPolicy {
    public static final SxbEngineLogPolicy INSTANCE = new SxbEngineLogPolicy();
    private static final Regex osc = new Regex("\u001b\\][^\u0007\u001b]*(?:\u0007|\u001b\\\\)");
    private static final Regex csi = new Regex("(?:\u001b\\[|\u009b)[0-?]*[ -/]*[@-~]");
    private static final Regex sgrWithoutEscape = new Regex("\\[(?:\\d{1,3}(?:;\\d{0,3})*)?m");
    private static final Regex controls = new Regex("[\\p{Cc}&&[^\\n\\t]]");
    private static final Regex httpStatus = new Regex("(?:unexpected (?:http response )?status|http(?:/\\d(?:\\.\\d)?)?(?: response)?(?: status)?)\\s*[:=]?\\s*(404|429)\\b");

    /* compiled from: SxbEngineDiagnostics.kt */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[OperationalError.values().length];
            try {
                iArr[OperationalError.HTTP_404.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[OperationalError.HTTP_429.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[OperationalError.PACKET_DENIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[OperationalError.PACKET_FAILURE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbEngineDiagnostics.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;", "", "<init>", "(Ljava/lang/String;I)V", "HTTP_404", "HTTP_429", "PACKET_DENIED", "PACKET_FAILURE", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class OperationalError {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ OperationalError[] $VALUES;
        public static final OperationalError HTTP_404 = new OperationalError("HTTP_404", 0);
        public static final OperationalError HTTP_429 = new OperationalError("HTTP_429", 1);
        public static final OperationalError PACKET_DENIED = new OperationalError("PACKET_DENIED", 2);
        public static final OperationalError PACKET_FAILURE = new OperationalError("PACKET_FAILURE", 3);

        private static final /* synthetic */ OperationalError[] $values() {
            return new OperationalError[]{HTTP_404, HTTP_429, PACKET_DENIED, PACKET_FAILURE};
        }

        public static EnumEntries<OperationalError> getEntries() {
            return $ENTRIES;
        }

        static {
            OperationalError[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        private OperationalError(String str, int i) {
        }

        public static OperationalError valueOf(String str) {
            return (OperationalError) Enum.valueOf(OperationalError.class, str);
        }

        public static OperationalError[] values() {
            return (OperationalError[]) $VALUES.clone();
        }
    }

    private SxbEngineLogPolicy() {
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: SxbEngineDiagnostics.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;", "", "<init>", "(Ljava/lang/String;I)V", "HTTP", "DNS", "OUTBOUND", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class Failure {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Failure[] $VALUES;
        public static final Failure HTTP = new Failure("HTTP", 0);
        public static final Failure DNS = new Failure("DNS", 1);
        public static final Failure OUTBOUND = new Failure("OUTBOUND", 2);

        private static final /* synthetic */ Failure[] $values() {
            return new Failure[]{HTTP, DNS, OUTBOUND};
        }

        public static EnumEntries<Failure> getEntries() {
            return $ENTRIES;
        }

        static {
            Failure[] $values = $values();
            $VALUES = $values;
            $ENTRIES = EnumEntriesKt.enumEntries($values);
        }

        private Failure(String str, int i) {
        }

        public static Failure valueOf(String str) {
            return (Failure) Enum.valueOf(Failure.class, str);
        }

        public static Failure[] values() {
            return (Failure[]) $VALUES.clone();
        }
    }

    public final String clean(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        return controls.replace(sgrWithoutEscape.replace(csi.replace(osc.replace(message, ""), ""), ""), "");
    }

    public final OperationalError operationalError(String lower) {
        List<String> groupValues;
        Intrinsics.checkNotNullParameter(lower, "lower");
        String str = lower;
        MatchResult find$default = Regex.find$default(httpStatus, str, 0, 2, null);
        String str2 = (find$default == null || (groupValues = find$default.getGroupValues()) == null) ? null : groupValues.get(1);
        if (Intrinsics.areEqual(str2, "404")) {
            return OperationalError.HTTP_404;
        }
        if (Intrinsics.areEqual(str2, "429")) {
            return OperationalError.HTTP_429;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "listen outbound packet connection", false, 2, (Object) null)) {
            return StringsKt.contains$default((CharSequence) str, (CharSequence) "operation not permitted", false, 2, (Object) null) ? OperationalError.PACKET_DENIED : OperationalError.PACKET_FAILURE;
        }
        return null;
    }

    public final Failure failure(String lower) {
        Intrinsics.checkNotNullParameter(lower, "lower");
        String str = lower;
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "context canceled", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "use of closed network connection", false, 2, (Object) null)) {
            return null;
        }
        OperationalError operationalError = operationalError(lower);
        int i = operationalError == null ? -1 : WhenMappings.$EnumSwitchMapping$0[operationalError.ordinal()];
        if (i == 1 || i == 2) {
            return Failure.HTTP;
        }
        if (i == 3) {
            return null;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "dns: exchange failed", false, 2, (Object) null) || (StringsKt.contains$default((CharSequence) str, (CharSequence) "lookup ", false, 2, (Object) null) && (StringsKt.contains$default((CharSequence) str, (CharSequence) "i/o timeout", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "no such host", false, 2, (Object) null)))) {
            return Failure.DNS;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "open outbound connection", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) str, (CharSequence) "listen outbound packet connection", false, 2, (Object) null)) {
            return Failure.OUTBOUND;
        }
        return null;
    }

    public final String operationalLabel(OperationalError error, int alternateUpstreams) {
        Intrinsics.checkNotNullParameter(error, "error");
        int i = WhenMappings.$EnumSwitchMapping$0[error.ordinal()];
        if (i == 1) {
            if (alternateUpstreams > 0) {
                return "HTTP_404_UPSTREAM — l'amont HTTP en cours a refusé d'ouvrir la connexion (404). Bascule automatique vers les " + alternateUpstreams + " autres amonts déclarés dans votre profil ; le tunnel reste actif et n'est pas redémarré.";
            }
            return "HTTP_404_UPSTREAM — l'amont HTTP a refusé d'ouvrir la connexion (404). Aucun autre amont interchangeable n'est déclaré dans votre profil : refus côté fournisseur.";
        }
        if (i == 2) {
            if (alternateUpstreams > 0) {
                return "HTTP_429_RATE_LIMIT — une étape HTTP limite les requêtes ; origine non confirmée. Les " + alternateUpstreams + " autres amonts déclarés restent disponibles ; ne pas multiplier les reconnexions.";
            }
            return "HTTP_429_RATE_LIMIT — une étape HTTP limite les requêtes ; origine non confirmée. Ne pas multiplier les reconnexions.";
        }
        if (i == 3) {
            return "UDP_PACKET_DENIED — paquet UDP refusé. Une règle de blocage (p. ex. UDP/443) peut l'expliquer ; cette ligne seule ne prouve pas un défaut de permission Android.";
        }
        if (i != 4) {
            throw new NoWhenBranchMatchedException();
        }
        return "UDP_PACKET_FAILURE — échec d'un échange UDP ; les autres connexions peuvent continuer.";
    }
}
