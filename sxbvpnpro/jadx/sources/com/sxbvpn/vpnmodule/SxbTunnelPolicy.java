package com.sxbvpn.vpnmodule;

import androidx.core.app.NotificationCompat;
import com.caverock.androidsvg.SVGParser;
import com.facebook.common.util.UriUtil;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.Scopes;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.common.net.HttpHeaders;
import com.google.firebase.messaging.Constants;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.SequencesKt;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.Typography;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbTunnelPolicy.kt */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\"\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003OPQB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0015\u001a\u00020\b2\b\b\u0002\u0010\u0016\u001a\u00020\bJ\u001a\u0010\u0017\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bJ\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\b0\u001d2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002J\u0012\u0010\u001f\u001a\u00020\b2\b\u0010 \u001a\u0004\u0018\u00010\u0001H\u0002J\u001e\u0010!\u001a\u00020\b2\u0006\u0010\u001e\u001a\u00020\u001b2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\b0\u0010H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010\u001b2\b\u0010$\u001a\u0004\u0018\u00010\u001bJ\u000e\u0010%\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019J\u0010\u0010'\u001a\u00020(2\b\u0010)\u001a\u0004\u0018\u00010*J\u0006\u0010+\u001a\u00020\u0005J \u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\bJ\u001e\u00100\u001a\u00020\u00052\u0006\u00101\u001a\u00020\u00192\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\bJ\u001e\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\b2\u0006\u00103\u001a\u00020\bJ\u001e\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u001a\u001a\u00020\u001bJ \u00108\u001a\u00020\u001b2\u0006\u00105\u001a\u00020\u001b2\u0006\u0010-\u001a\u00020.2\b\b\u0002\u00109\u001a\u00020:J\u0012\u0010;\u001a\u0004\u0018\u00010\b2\u0006\u0010<\u001a\u00020\bH\u0002J,\u0010=\u001a\u00020(2\u0006\u00105\u001a\u00020\u001b2\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\b0?2\u0006\u0010@\u001a\u00020\b2\u0006\u0010A\u001a\u00020\bJ\u0010\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010J\u001a\u00020\bJ\u000e\u0010K\u001a\u00020\b2\u0006\u0010 \u001a\u00020\bJ\u000e\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020\bJ\u0014\u0010N\u001a\b\u0012\u0004\u0012\u00020\b0\u001d2\u0006\u0010\u001e\u001a\u00020\u001bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010D\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010E\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010F\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010G\u001a\b\u0012\u0004\u0012\u00020\b0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006R"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;", "", "<init>", "()V", "DEFAULT_MTU", "", "HTTP_CHAIN_MTU", "CHAIN_GROUP_TAG", "", "CHAIN_BRANCH_PREFIX", "CHAIN_PROBE_URL", "CHAIN_PROBE_INTERVAL", "CHAIN_PROBE_IDLE_TIMEOUT", "CHAIN_PROBE_TOLERANCE", "MAX_CHAIN_BRANCHES", "specialTypes", "", "groupTypes", "streamProxyTypes", "upgradeTransports", "tlsNameForEndpoint", "server", "httpHost", "defaultProxyTag", "outbounds", "Lorg/json/JSONArray;", "route", "Lorg/json/JSONObject;", "references", "", "outbound", "canonical", "value", "signature", "ignored", "copyHeaders", Constants.ScionAnalytics.PARAM_SOURCE, "enforceChainedDomainFidelity", "alternateUpstreams", "noteChainFailover", "", "failover", "Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$ChainFailover;", "declaredAlternateUpstreams", "installHttpChainFailover", "graph", "Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;", "finalTag", "retargetRouteOutbound", "rules", "fromTag", "toTag", "retargetDnsDetour", "dns", "tunMtu", Scopes.PROFILE, "reliableDns", "tunnelHasIpv6", "", "tcpDnsAddress", "address", "prependDnsGuardRules", "domains", "", "directTag", "blockTag", "EARLY_DATA_HEADER", "MAX_EARLY_DATA", "upgradeOnlyAlpn", "acceptedUtls", "goTlsFingerprints", "unsupportedStreamTransports", "earlyDataFromPath", "Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$EarlyDataPath;", "path", "utlsFingerprint", "rejectUnsupportedStreamTransport", "network", "normalizeStreamOutbound", "OutboundGraph", "ChainFailover", "EarlyDataPath", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbTunnelPolicy {
    public static final String CHAIN_BRANCH_PREFIX = "sxb-chain-";
    public static final String CHAIN_GROUP_TAG = "sxb-chain-auto";
    public static final String CHAIN_PROBE_IDLE_TIMEOUT = "10m";
    public static final String CHAIN_PROBE_INTERVAL = "30s";
    public static final int CHAIN_PROBE_TOLERANCE = 300;
    public static final String CHAIN_PROBE_URL = "http://www.gstatic.com/generate_204";
    public static final int DEFAULT_MTU = 9000;
    public static final String EARLY_DATA_HEADER = "Sec-WebSocket-Protocol";
    public static final int HTTP_CHAIN_MTU = 1400;
    public static final int MAX_CHAIN_BRANCHES = 12;
    private static final int MAX_EARLY_DATA = 65535;
    private static volatile int alternateUpstreams;
    public static final SxbTunnelPolicy INSTANCE = new SxbTunnelPolicy();
    private static final Set<String> specialTypes = SetsKt.setOf((Object[]) new String[]{"direct", "dns", "block"});
    private static final Set<String> groupTypes = SetsKt.setOf((Object[]) new String[]{"selector", "urltest"});
    private static final Set<String> streamProxyTypes = SetsKt.setOf((Object[]) new String[]{"vless", "vmess", "trojan", "shadowsocks", "anytls"});
    private static final Set<String> upgradeTransports = SetsKt.setOf((Object[]) new String[]{"ws", "httpupgrade"});
    private static final Set<String> upgradeOnlyAlpn = SetsKt.setOf((Object[]) new String[]{"h2", "h3"});
    private static final Set<String> acceptedUtls = SetsKt.setOf((Object[]) new String[]{"chrome", "chrome_psk", "chrome_psk_shuffle", "chrome_padding_psk_shuffle", "chrome_pq", "firefox", "edge", "safari", "360", "qq", "ios", "android", "random", "randomized"});
    private static final Set<String> goTlsFingerprints = SetsKt.setOf((Object[]) new String[]{"none", "golang", "hellogolang"});
    private static final Set<String> unsupportedStreamTransports = SetsKt.setOf((Object[]) new String[]{"xhttp", "splithttp", "kcp", "mkcp"});

    private SxbTunnelPolicy() {
    }

    public static /* synthetic */ String tlsNameForEndpoint$default(SxbTunnelPolicy sxbTunnelPolicy, String str, String str2, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        return sxbTunnelPolicy.tlsNameForEndpoint(str, str2);
    }

    public final String tlsNameForEndpoint(String server, String httpHost) {
        Intrinsics.checkNotNullParameter(server, "server");
        Intrinsics.checkNotNullParameter(httpHost, "httpHost");
        String str = server;
        if (!new Regex("^\\d{1,3}(\\.\\d{1,3}){3}$").matches(str) && !StringsKt.contains$default((CharSequence) str, ':', false, 2, (Object) null)) {
            return server;
        }
        String str2 = httpHost;
        if (!StringsKt.isBlank(str2)) {
            server = str2;
        }
        return server;
    }

    public final String defaultProxyTag(JSONArray outbounds, JSONObject route) {
        Object obj;
        Intrinsics.checkNotNullParameter(outbounds, "outbounds");
        IntRange until = RangesKt.until(0, outbounds.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            JSONObject optJSONObject = outbounds.optJSONObject(((IntIterator) it).nextInt());
            if (optJSONObject != null) {
                arrayList.add(optJSONObject);
            }
        }
        ArrayList arrayList2 = arrayList;
        String optString = route != null ? route.optString("final", "") : null;
        if (optString == null) {
            optString = "";
        }
        if (!StringsKt.isBlank(optString)) {
            ArrayList arrayList3 = arrayList2;
            if (!(arrayList3 instanceof Collection) || !arrayList3.isEmpty()) {
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(((JSONObject) it2.next()).optString("tag", ""), optString)) {
                        return optString;
                    }
                }
            }
        }
        ArrayList arrayList4 = arrayList2;
        ArrayList arrayList5 = new ArrayList();
        Iterator it3 = arrayList4.iterator();
        while (it3.hasNext()) {
            CollectionsKt.addAll(arrayList5, INSTANCE.references((JSONObject) it3.next()));
        }
        Set set = CollectionsKt.toSet(arrayList5);
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : arrayList4) {
            JSONObject jSONObject = (JSONObject) obj2;
            if (!specialTypes.contains(jSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
                String optString2 = jSONObject.optString("tag", "");
                Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                if (!StringsKt.isBlank(optString2)) {
                    arrayList6.add(obj2);
                }
            }
        }
        ArrayList arrayList7 = arrayList6;
        Iterator it4 = arrayList7.iterator();
        while (true) {
            if (!it4.hasNext()) {
                obj = null;
                break;
            }
            obj = it4.next();
            if (!set.contains(((JSONObject) obj).optString("tag"))) {
                break;
            }
        }
        JSONObject jSONObject2 = (JSONObject) obj;
        if (jSONObject2 == null) {
            jSONObject2 = (JSONObject) CollectionsKt.firstOrNull((List) arrayList7);
        }
        if (jSONObject2 != null) {
            return jSONObject2.optString("tag");
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<String> references(JSONObject outbound) {
        ArrayList arrayList = new ArrayList();
        String optString = outbound.optString("detour", "");
        Intrinsics.checkNotNull(optString);
        if (StringsKt.isBlank(optString)) {
            optString = null;
        }
        if (optString != null) {
            arrayList.add(optString);
        }
        if (groupTypes.contains(outbound.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
            JSONArray optJSONArray = outbound.optJSONArray("outbounds");
            if (optJSONArray == null) {
                throw new IllegalArgumentException("Configuration refusee : TUNNEL_GROUP_EMPTY");
            }
            if (optJSONArray.length() <= 0) {
                throw new IllegalArgumentException("Configuration refusee : TUNNEL_GROUP_EMPTY".toString());
            }
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                Object opt = optJSONArray.opt(i);
                if (!(opt instanceof String) || StringsKt.isBlank((CharSequence) opt)) {
                    throw new IllegalArgumentException("Configuration refusee : TUNNEL_GROUP_TAG_INVALID".toString());
                }
                arrayList.add(opt);
            }
        }
        return arrayList;
    }

    /* compiled from: SxbTunnelPolicy.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\b\t\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\bH\u0002J\u001e\u0010\r\u001a\u00020\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\bJ\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\bJ\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u001a2\u0006\u0010\u0018\u001a\u00020\bR*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;", "", "outbounds", "Lorg/json/JSONArray;", "<init>", "(Lorg/json/JSONArray;)V", "byTag", "Ljava/util/LinkedHashMap;", "", "Lorg/json/JSONObject;", "Lkotlin/collections/LinkedHashMap;", "requireTag", "tag", "combine", "", "values", "", "everyPath", "hasHttpTransport", "isHttpChainedVlessWs", "isTunnelled", "routeUsesHttpChain", "route", "chainEndServer", ViewProps.START, "chainEndServers", "", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final class OutboundGraph {
        private final LinkedHashMap<String, JSONObject> byTag;

        public OutboundGraph(JSONArray outbounds) {
            Intrinsics.checkNotNullParameter(outbounds, "outbounds");
            this.byTag = new LinkedHashMap<>();
            int length = outbounds.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = outbounds.optJSONObject(i);
                if (optJSONObject == null) {
                    throw new IllegalArgumentException("Configuration refusee : TUNNEL_OUTBOUND_INVALID");
                }
                String optString = optJSONObject.optString("tag", "");
                Intrinsics.checkNotNull(optString);
                if (!StringsKt.isBlank(optString) && this.byTag.put(optString, optJSONObject) != null) {
                    throw new IllegalArgumentException("Configuration refusee : TUNNEL_DUPLICATE_TAG".toString());
                }
            }
            HashSet hashSet = new HashSet();
            HashSet hashSet2 = new HashSet();
            Iterator<String> it = this.byTag.keySet().iterator();
            while (it.hasNext()) {
                _init_$visit(hashSet, this, hashSet2, it.next());
            }
        }

        private static final void _init_$visit(HashSet<String> hashSet, OutboundGraph outboundGraph, HashSet<String> hashSet2, String str) {
            if (hashSet.contains(str)) {
                return;
            }
            JSONObject requireTag = outboundGraph.requireTag(str);
            if (hashSet2.add(str)) {
                Iterator it = SxbTunnelPolicy.INSTANCE.references(requireTag).iterator();
                while (it.hasNext()) {
                    _init_$visit(hashSet, outboundGraph, hashSet2, (String) it.next());
                }
                String optString = requireTag.optString(com.facebook.hermes.intl.Constants.COLLATION_DEFAULT, "");
                if (Intrinsics.areEqual(requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), "selector")) {
                    Intrinsics.checkNotNull(optString);
                    if (!StringsKt.isBlank(optString) && !SxbTunnelPolicy.INSTANCE.references(requireTag).contains(optString)) {
                        throw new IllegalArgumentException("Configuration refusee : TUNNEL_GROUP_DEFAULT_INVALID".toString());
                    }
                }
                hashSet2.remove(str);
                hashSet.add(str);
                return;
            }
            throw new IllegalArgumentException("Configuration refusee : TUNNEL_ROUTE_CYCLE".toString());
        }

        private final JSONObject requireTag(String tag) {
            JSONObject jSONObject = this.byTag.get(tag);
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new IllegalArgumentException("Configuration refusee : TUNNEL_OUTBOUND_MISSING");
        }

        private final boolean combine(List<Boolean> values, boolean everyPath) {
            if (values.isEmpty()) {
                return false;
            }
            List<Boolean> list = values;
            if (everyPath) {
                if ((list instanceof Collection) && list.isEmpty()) {
                    return true;
                }
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    if (!((Boolean) it.next()).booleanValue()) {
                        return false;
                    }
                }
                return true;
            }
            if ((list instanceof Collection) && list.isEmpty()) {
                return false;
            }
            Iterator<T> it2 = list.iterator();
            while (it2.hasNext()) {
                if (((Boolean) it2.next()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }

        private final boolean hasHttpTransport(String tag, boolean everyPath) {
            JSONObject requireTag = requireTag(tag);
            if (Intrinsics.areEqual(requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), UriUtil.HTTP_SCHEME)) {
                return true;
            }
            List references = SxbTunnelPolicy.INSTANCE.references(requireTag);
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(references, 10));
            Iterator it = references.iterator();
            while (it.hasNext()) {
                arrayList.add(Boolean.valueOf(hasHttpTransport((String) it.next(), everyPath)));
            }
            return combine(arrayList, everyPath);
        }

        public static /* synthetic */ boolean isHttpChainedVlessWs$default(OutboundGraph outboundGraph, String str, boolean z, int i, Object obj) {
            if ((i & 2) != 0) {
                z = false;
            }
            return outboundGraph.isHttpChainedVlessWs(str, z);
        }

        public final boolean isHttpChainedVlessWs(String tag, boolean everyPath) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            JSONObject requireTag = requireTag(tag);
            if (SxbTunnelPolicy.groupTypes.contains(requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
                List references = SxbTunnelPolicy.INSTANCE.references(requireTag);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(references, 10));
                Iterator it = references.iterator();
                while (it.hasNext()) {
                    arrayList.add(Boolean.valueOf(isHttpChainedVlessWs((String) it.next(), everyPath)));
                }
                return combine(arrayList, everyPath);
            }
            if (SxbTunnelPolicy.streamProxyTypes.contains(requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
                Set set = SxbTunnelPolicy.upgradeTransports;
                JSONObject optJSONObject = requireTag.optJSONObject(NotificationCompat.CATEGORY_TRANSPORT);
                if (CollectionsKt.contains(set, optJSONObject != null ? optJSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "") : null)) {
                    String optString = requireTag.optString("detour", "");
                    Intrinsics.checkNotNull(optString);
                    if (!StringsKt.isBlank(optString) && hasHttpTransport(optString, everyPath)) {
                        return true;
                    }
                }
            }
            return false;
        }

        public final boolean isTunnelled(String tag) {
            Intrinsics.checkNotNullParameter(tag, "tag");
            if (StringsKt.isBlank(tag) || this.byTag.get(tag) == null) {
                return false;
            }
            JSONObject requireTag = requireTag(tag);
            String optString = requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "");
            if (SxbTunnelPolicy.specialTypes.contains(optString)) {
                return false;
            }
            if (!SxbTunnelPolicy.groupTypes.contains(optString)) {
                return true;
            }
            List references = SxbTunnelPolicy.INSTANCE.references(requireTag);
            if ((references instanceof Collection) && references.isEmpty()) {
                return false;
            }
            Iterator it = references.iterator();
            while (it.hasNext()) {
                if (isTunnelled((String) it.next())) {
                    return true;
                }
            }
            return false;
        }

        public final boolean routeUsesHttpChain(JSONObject route) {
            Intrinsics.checkNotNullParameter(route, "route");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            String optString = route.optString("final", "");
            Intrinsics.checkNotNull(optString);
            if (StringsKt.isBlank(optString)) {
                optString = null;
            }
            if (optString != null) {
                linkedHashSet.add(optString);
            }
            routeUsesHttpChain$collect(linkedHashSet, route.optJSONArray("rules"));
            LinkedHashSet linkedHashSet2 = linkedHashSet;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(linkedHashSet2, 10));
            Iterator it = linkedHashSet2.iterator();
            while (it.hasNext()) {
                arrayList.add(Boolean.valueOf(isHttpChainedVlessWs$default(this, (String) it.next(), false, 2, null)));
            }
            ArrayList arrayList2 = arrayList;
            if ((arrayList2 instanceof Collection) && arrayList2.isEmpty()) {
                return false;
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                if (((Boolean) it2.next()).booleanValue()) {
                    return true;
                }
            }
            return false;
        }

        private static final void routeUsesHttpChain$collect(LinkedHashSet<String> linkedHashSet, JSONArray jSONArray) {
            if (jSONArray == null) {
                return;
            }
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("outbound", "");
                    Intrinsics.checkNotNull(optString);
                    if (StringsKt.isBlank(optString)) {
                        optString = null;
                    }
                    if (optString != null) {
                        linkedHashSet.add(optString);
                    }
                    routeUsesHttpChain$collect(linkedHashSet, optJSONObject.optJSONArray("rules"));
                }
            }
        }

        public final String chainEndServer(String start) {
            Intrinsics.checkNotNullParameter(start, "start");
            JSONObject requireTag = requireTag(start);
            String str = "";
            while (!SxbTunnelPolicy.groupTypes.contains(requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
                String optString = requireTag.optString("server", "");
                Intrinsics.checkNotNull(optString);
                if (StringsKt.isBlank(optString)) {
                    optString = null;
                }
                if (optString != null) {
                    str = optString;
                }
                String optString2 = requireTag.optString("detour", "");
                Intrinsics.checkNotNull(optString2);
                if (StringsKt.isBlank(optString2)) {
                    return str;
                }
                requireTag = requireTag(optString2);
            }
            return "";
        }

        public final Set<String> chainEndServers(String start) {
            Intrinsics.checkNotNullParameter(start, "start");
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            chainEndServers$walk(new HashSet(), this, linkedHashSet, start, "");
            return linkedHashSet;
        }

        private static final void chainEndServers$walk(HashSet<String> hashSet, OutboundGraph outboundGraph, LinkedHashSet<String> linkedHashSet, String str, String str2) {
            if (hashSet.add(str)) {
                JSONObject requireTag = outboundGraph.requireTag(str);
                if (SxbTunnelPolicy.groupTypes.contains(requireTag.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""))) {
                    Iterator it = SxbTunnelPolicy.INSTANCE.references(requireTag).iterator();
                    while (it.hasNext()) {
                        chainEndServers$walk(hashSet, outboundGraph, linkedHashSet, (String) it.next(), str2);
                    }
                    return;
                }
                String optString = requireTag.optString("server", "");
                Intrinsics.checkNotNull(optString);
                if (StringsKt.isBlank(optString)) {
                    optString = null;
                }
                if (optString != null) {
                    str2 = optString;
                }
                String optString2 = requireTag.optString("detour", "");
                Intrinsics.checkNotNull(optString2);
                if (StringsKt.isBlank(optString2)) {
                    if (StringsKt.isBlank(str2)) {
                        return;
                    }
                    linkedHashSet.add(str2);
                    return;
                }
                chainEndServers$walk(hashSet, outboundGraph, linkedHashSet, optString2, str2);
            }
        }
    }

    private final String canonical(final Object value) {
        if (value == null || value == JSONObject.NULL) {
            return "null";
        }
        if (value instanceof JSONObject) {
            Iterator<String> keys = ((JSONObject) value).keys();
            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
            return SequencesKt.joinToString$default(SequencesKt.sorted(SequencesKt.asSequence(keys)), ",", "{", "}", 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbTunnelPolicy$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence canonical$lambda$10;
                    canonical$lambda$10 = SxbTunnelPolicy.canonical$lambda$10(value, (String) obj);
                    return canonical$lambda$10;
                }
            }, 24, null);
        }
        if (value instanceof JSONArray) {
            return CollectionsKt.joinToString$default(RangesKt.until(0, ((JSONArray) value).length()), ",", "[", "]", 0, null, new Function1() { // from class: com.sxbvpn.vpnmodule.SxbTunnelPolicy$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    CharSequence canonical$lambda$11;
                    canonical$lambda$11 = SxbTunnelPolicy.canonical$lambda$11(value, ((Integer) obj).intValue());
                    return canonical$lambda$11;
                }
            }, 24, null);
        }
        if (!(value instanceof String)) {
            return value.toString();
        }
        String quote = JSONObject.quote((String) value);
        Intrinsics.checkNotNullExpressionValue(quote, "quote(...)");
        return quote;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence canonical$lambda$10(Object obj, String str) {
        return JSONObject.quote(str) + ":" + INSTANCE.canonical(((JSONObject) obj).opt(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence canonical$lambda$11(Object obj, int i) {
        return INSTANCE.canonical(((JSONArray) obj).opt(i));
    }

    private final String signature(JSONObject outbound, Set<String> ignored) {
        JSONObject jSONObject = new JSONObject(outbound.toString());
        Iterator<String> it = ignored.iterator();
        while (it.hasNext()) {
            jSONObject.remove(it.next());
        }
        return canonical(jSONObject);
    }

    public final JSONObject copyHeaders(JSONObject source) {
        if (source == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        Iterator<String> keys = source.keys();
        while (keys.hasNext()) {
            String next = keys.next();
            Object opt = source.opt(next);
            if (opt instanceof String) {
                jSONObject.put(next, opt);
            } else if (opt instanceof JSONArray) {
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = (JSONArray) opt;
                int length = jSONArray2.length();
                for (int i = 0; i < length; i++) {
                    Object opt2 = jSONArray2.opt(i);
                    if (!(opt2 instanceof String)) {
                        throw new IllegalArgumentException("Configuration refusee : HTTP_HEADER_INVALID".toString());
                    }
                    jSONArray.put(opt2);
                }
                jSONObject.put(next, jSONArray);
            } else {
                throw new IllegalArgumentException("Configuration refusee : HTTP_HEADER_INVALID");
            }
        }
        if (jSONObject.length() == 0) {
            return null;
        }
        return jSONObject;
    }

    public final int enforceChainedDomainFidelity(JSONArray outbounds) {
        Intrinsics.checkNotNullParameter(outbounds, "outbounds");
        int length = outbounds.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject optJSONObject = outbounds.optJSONObject(i2);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("detour", "");
                Intrinsics.checkNotNullExpressionValue(optString, "optString(...)");
                if (!StringsKt.isBlank(optString) && optJSONObject.has("domain_strategy")) {
                    optJSONObject.remove("domain_strategy");
                    i++;
                }
            }
        }
        return i;
    }

    /* compiled from: SxbTunnelPolicy.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\u000f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J\u000f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003JM\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00062\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$ChainFailover;", "", "groupTag", "", "headTag", "upstreamTags", "", "branchTags", "generatedTags", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "getGroupTag", "()Ljava/lang/String;", "getHeadTag", "getUpstreamTags", "()Ljava/util/List;", "getBranchTags", "getGeneratedTags", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class ChainFailover {
        private final List<String> branchTags;
        private final List<String> generatedTags;
        private final String groupTag;
        private final String headTag;
        private final List<String> upstreamTags;

        public static /* synthetic */ ChainFailover copy$default(ChainFailover chainFailover, String str, String str2, List list, List list2, List list3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = chainFailover.groupTag;
            }
            if ((i & 2) != 0) {
                str2 = chainFailover.headTag;
            }
            if ((i & 4) != 0) {
                list = chainFailover.upstreamTags;
            }
            if ((i & 8) != 0) {
                list2 = chainFailover.branchTags;
            }
            if ((i & 16) != 0) {
                list3 = chainFailover.generatedTags;
            }
            List list4 = list3;
            List list5 = list;
            return chainFailover.copy(str, str2, list5, list2, list4);
        }

        /* renamed from: component1, reason: from getter */
        public final String getGroupTag() {
            return this.groupTag;
        }

        /* renamed from: component2, reason: from getter */
        public final String getHeadTag() {
            return this.headTag;
        }

        public final List<String> component3() {
            return this.upstreamTags;
        }

        public final List<String> component4() {
            return this.branchTags;
        }

        public final List<String> component5() {
            return this.generatedTags;
        }

        public final ChainFailover copy(String groupTag, String headTag, List<String> upstreamTags, List<String> branchTags, List<String> generatedTags) {
            Intrinsics.checkNotNullParameter(groupTag, "groupTag");
            Intrinsics.checkNotNullParameter(headTag, "headTag");
            Intrinsics.checkNotNullParameter(upstreamTags, "upstreamTags");
            Intrinsics.checkNotNullParameter(branchTags, "branchTags");
            Intrinsics.checkNotNullParameter(generatedTags, "generatedTags");
            return new ChainFailover(groupTag, headTag, upstreamTags, branchTags, generatedTags);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ChainFailover)) {
                return false;
            }
            ChainFailover chainFailover = (ChainFailover) other;
            return Intrinsics.areEqual(this.groupTag, chainFailover.groupTag) && Intrinsics.areEqual(this.headTag, chainFailover.headTag) && Intrinsics.areEqual(this.upstreamTags, chainFailover.upstreamTags) && Intrinsics.areEqual(this.branchTags, chainFailover.branchTags) && Intrinsics.areEqual(this.generatedTags, chainFailover.generatedTags);
        }

        public int hashCode() {
            return (((((((this.groupTag.hashCode() * 31) + this.headTag.hashCode()) * 31) + this.upstreamTags.hashCode()) * 31) + this.branchTags.hashCode()) * 31) + this.generatedTags.hashCode();
        }

        public String toString() {
            return "ChainFailover(groupTag=" + this.groupTag + ", headTag=" + this.headTag + ", upstreamTags=" + this.upstreamTags + ", branchTags=" + this.branchTags + ", generatedTags=" + this.generatedTags + ")";
        }

        public ChainFailover(String groupTag, String headTag, List<String> upstreamTags, List<String> branchTags, List<String> generatedTags) {
            Intrinsics.checkNotNullParameter(groupTag, "groupTag");
            Intrinsics.checkNotNullParameter(headTag, "headTag");
            Intrinsics.checkNotNullParameter(upstreamTags, "upstreamTags");
            Intrinsics.checkNotNullParameter(branchTags, "branchTags");
            Intrinsics.checkNotNullParameter(generatedTags, "generatedTags");
            this.groupTag = groupTag;
            this.headTag = headTag;
            this.upstreamTags = upstreamTags;
            this.branchTags = branchTags;
            this.generatedTags = generatedTags;
        }

        public final String getGroupTag() {
            return this.groupTag;
        }

        public final String getHeadTag() {
            return this.headTag;
        }

        public final List<String> getUpstreamTags() {
            return this.upstreamTags;
        }

        public final List<String> getBranchTags() {
            return this.branchTags;
        }

        public final List<String> getGeneratedTags() {
            return this.generatedTags;
        }
    }

    public final void noteChainFailover(ChainFailover failover) {
        alternateUpstreams = failover != null ? failover.getBranchTags().size() - 1 : 0;
    }

    public final int declaredAlternateUpstreams() {
        return alternateUpstreams;
    }

    public final ChainFailover installHttpChainFailover(JSONArray outbounds, OutboundGraph graph, String finalTag) {
        String str;
        ArrayList<JSONObject> arrayList;
        int i;
        String str2 = "outbounds";
        Intrinsics.checkNotNullParameter(outbounds, "outbounds");
        Intrinsics.checkNotNullParameter(graph, "graph");
        Intrinsics.checkNotNullParameter(finalTag, "finalTag");
        IntRange until = RangesKt.until(0, outbounds.length());
        ArrayList arrayList2 = new ArrayList();
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            JSONObject optJSONObject = outbounds.optJSONObject(((IntIterator) it).nextInt());
            if (optJSONObject != null) {
                arrayList2.add(optJSONObject);
            }
        }
        ArrayList arrayList3 = arrayList2;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList3.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            JSONObject jSONObject = (JSONObject) it2.next();
            String optString = jSONObject.optString("tag", "");
            Intrinsics.checkNotNull(optString);
            String str3 = StringsKt.isBlank(optString) ? null : optString;
            if (str3 != null) {
                linkedHashMap.put(str3, jSONObject);
            }
        }
        JSONObject jSONObject2 = (JSONObject) linkedHashMap.get(finalTag);
        if (jSONObject2 == null || groupTypes.contains(jSONObject2.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "")) || !OutboundGraph.isHttpChainedVlessWs$default(graph, finalTag, false, 2, null)) {
            return null;
        }
        String optString2 = jSONObject2.optString("detour", "");
        JSONObject jSONObject3 = (JSONObject) linkedHashMap.get(optString2);
        if (jSONObject3 == null || !Intrinsics.areEqual(jSONObject3.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), UriUtil.HTTP_SCHEME)) {
            return null;
        }
        int i2 = 1;
        Set<String> of = SetsKt.setOf((Object[]) new String[]{"tag", "server", "server_port"});
        String signature = signature(jSONObject3, of);
        List mutableListOf = CollectionsKt.mutableListOf(optString2);
        Iterator it3 = arrayList3.iterator();
        while (true) {
            if (!it3.hasNext()) {
                str = str2;
                arrayList = arrayList3;
                i = i2;
                break;
            }
            i = i2;
            JSONObject jSONObject4 = (JSONObject) it3.next();
            arrayList = arrayList3;
            str = str2;
            if (mutableListOf.size() >= 12) {
                break;
            }
            String optString3 = jSONObject4.optString("tag", "");
            Intrinsics.checkNotNull(optString3);
            if (!StringsKt.isBlank(optString3) && !Intrinsics.areEqual(optString3, optString2) && Intrinsics.areEqual(jSONObject4.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), UriUtil.HTTP_SCHEME) && Intrinsics.areEqual(signature(jSONObject4, of), signature)) {
                mutableListOf.add(optString3);
            }
            i2 = i;
            arrayList3 = arrayList;
            str2 = str;
        }
        if (mutableListOf.size() < 2) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "tag";
        strArr[i] = "detour";
        String signature2 = signature(jSONObject2, SetsKt.setOf((Object[]) strArr));
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        linkedHashMap3.put(optString2, finalTag);
        for (JSONObject jSONObject5 : arrayList) {
            String optString4 = jSONObject5.optString("tag", "");
            String optString5 = jSONObject5.optString("detour", "");
            Intrinsics.checkNotNull(optString4);
            if (!StringsKt.isBlank(optString4)) {
                Intrinsics.checkNotNull(optString5);
                if (!StringsKt.isBlank(optString5)) {
                    if (!linkedHashMap2.containsKey(optString5)) {
                        List list = mutableListOf;
                        String[] strArr2 = new String[2];
                        strArr2[0] = "tag";
                        strArr2[i] = "detour";
                        if (Intrinsics.areEqual(signature(jSONObject5, SetsKt.setOf((Object[]) strArr2)), signature2)) {
                            linkedHashMap3.put(optString5, optString4);
                        }
                        mutableListOf = list;
                    }
                }
            }
        }
        List<String> list2 = mutableListOf;
        HashSet hashSet = new HashSet(linkedHashMap.keySet());
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        for (String str4 : list2) {
            String str5 = (String) linkedHashMap2.get(str4);
            if (str5 != null) {
                arrayList4.add(str5);
            } else {
                String str6 = CHAIN_BRANCH_PREFIX + str4;
                int i3 = i;
                while (!hashSet.add(str6)) {
                    i3++;
                    str6 = CHAIN_BRANCH_PREFIX + str4 + "-" + i3;
                }
                JSONObject put = new JSONObject(jSONObject2.toString()).put("tag", str6).put("detour", str4);
                put.remove("domain_strategy");
                Intrinsics.checkNotNullExpressionValue(put, "also(...)");
                arrayList6.add(put);
                arrayList4.add(str6);
                arrayList5.add(str6);
            }
        }
        String str7 = CHAIN_GROUP_TAG;
        int i4 = i;
        while (!hashSet.add(str7)) {
            i4++;
            str7 = "sxb-chain-auto-" + i4;
        }
        Iterator it4 = arrayList6.iterator();
        while (it4.hasNext()) {
            outbounds.put((JSONObject) it4.next());
        }
        outbounds.put(new JSONObject().put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "urltest").put("tag", str7).put(str, new JSONArray((Collection) arrayList4)).put(ImagesContract.URL, CHAIN_PROBE_URL).put("interval", CHAIN_PROBE_INTERVAL).put("tolerance", 300).put("idle_timeout", CHAIN_PROBE_IDLE_TIMEOUT).put("interrupt_exist_connections", false));
        return new ChainFailover(str7, finalTag, CollectionsKt.toList(list2), CollectionsKt.toList(arrayList4), CollectionsKt.toList(arrayList5));
    }

    public final int retargetRouteOutbound(JSONArray rules, String fromTag, String toTag) {
        Intrinsics.checkNotNullParameter(rules, "rules");
        Intrinsics.checkNotNullParameter(fromTag, "fromTag");
        Intrinsics.checkNotNullParameter(toTag, "toTag");
        if (StringsKt.isBlank(fromTag) || StringsKt.isBlank(toTag) || Intrinsics.areEqual(fromTag, toTag)) {
            return 0;
        }
        int length = rules.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject optJSONObject = rules.optJSONObject(i2);
            if (optJSONObject != null) {
                if (Intrinsics.areEqual(optJSONObject.optString("outbound", ""), fromTag)) {
                    optJSONObject.put("outbound", toTag);
                    i++;
                }
                JSONArray optJSONArray = optJSONObject.optJSONArray("rules");
                if (optJSONArray != null) {
                    i += INSTANCE.retargetRouteOutbound(optJSONArray, fromTag, toTag);
                }
            }
        }
        return i;
    }

    public final int retargetDnsDetour(JSONObject dns, String fromTag, String toTag) {
        JSONArray optJSONArray;
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(fromTag, "fromTag");
        Intrinsics.checkNotNullParameter(toTag, "toTag");
        if (StringsKt.isBlank(fromTag) || StringsKt.isBlank(toTag) || Intrinsics.areEqual(fromTag, toTag) || (optJSONArray = dns.optJSONArray("servers")) == null) {
            return 0;
        }
        int length = optJSONArray.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i2);
            if (optJSONObject != null && Intrinsics.areEqual(optJSONObject.optString("detour", ""), fromTag)) {
                optJSONObject.put("detour", toTag);
                i++;
            }
        }
        return i;
    }

    public final int tunMtu(JSONObject profile, OutboundGraph graph, JSONObject route) {
        Intrinsics.checkNotNullParameter(profile, "profile");
        Intrinsics.checkNotNullParameter(graph, "graph");
        Intrinsics.checkNotNullParameter(route, "route");
        boolean routeUsesHttpChain = graph.routeUsesHttpChain(route);
        if (profile.has("mtu")) {
            return tunMtu$mtu(profile.opt("mtu"));
        }
        JSONArray optJSONArray = profile.optJSONArray("inbounds");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && Intrinsics.areEqual(optJSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), "tun") && optJSONObject.has("mtu")) {
                    linkedHashSet.add(Integer.valueOf(tunMtu$mtu(optJSONObject.opt("mtu"))));
                }
            }
        }
        if (linkedHashSet.size() > 1) {
            throw new IllegalArgumentException("Configuration refusee : TUN_MTU_AMBIGUOUS".toString());
        }
        Integer num = (Integer) CollectionsKt.firstOrNull(linkedHashSet);
        return num != null ? num.intValue() : routeUsesHttpChain ? HTTP_CHAIN_MTU : DEFAULT_MTU;
    }

    private static final int tunMtu$mtu(Object obj) {
        Integer intOrNull = ((obj instanceof Number) || (obj instanceof String)) ? StringsKt.toIntOrNull(obj.toString()) : null;
        if (intOrNull == null || !new IntRange(1280, 65535).contains(intOrNull.intValue())) {
            throw new IllegalArgumentException("Configuration refusee : TUN_MTU_INVALID".toString());
        }
        return intOrNull.intValue();
    }

    public static /* synthetic */ JSONObject reliableDns$default(SxbTunnelPolicy sxbTunnelPolicy, JSONObject jSONObject, OutboundGraph outboundGraph, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return sxbTunnelPolicy.reliableDns(jSONObject, outboundGraph, z);
    }

    public final JSONObject reliableDns(JSONObject dns, OutboundGraph graph, boolean tunnelHasIpv6) {
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(graph, "graph");
        JSONObject jSONObject = new JSONObject(dns.toString());
        if (!jSONObject.has("independent_cache")) {
            jSONObject.put("independent_cache", true);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("servers");
        if (optJSONArray != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    String optString = optJSONObject.optString("detour", "");
                    Intrinsics.checkNotNull(optString);
                    if (!StringsKt.isBlank(optString)) {
                        if (!tunnelHasIpv6 && !optJSONObject.has("strategy") && graph.isTunnelled(optString)) {
                            optJSONObject.put("strategy", "ipv4_only");
                        }
                        if (graph.isHttpChainedVlessWs(optString, true)) {
                            String optString2 = optJSONObject.optString("address", "");
                            Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                            String tcpDnsAddress = tcpDnsAddress(optString2);
                            if (tcpDnsAddress != null) {
                                optJSONObject.put("address", tcpDnsAddress);
                            }
                        }
                    }
                }
            }
        }
        return jSONObject;
    }

    private final String tcpDnsAddress(String address) {
        String rawPath;
        int port;
        String obj = StringsKt.trim((CharSequence) address).toString();
        String str = obj;
        if (str.length() == 0 || StringsKt.equals(obj, ImagesContract.LOCAL, true) || StringsKt.equals(obj, "fakeip", true)) {
            return null;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "://", false, 2, (Object) null)) {
            return null;
        }
        if (!StringsKt.startsWith$default(obj, "[", false, 2, (Object) null)) {
            int i = 0;
            for (int i2 = 0; i2 < str.length(); i2++) {
                if (str.charAt(i2) == ':') {
                    i++;
                }
            }
            if (i > 1) {
                obj = "[" + obj + "]";
            }
        }
        try {
            URI uri = new URI("tcp://" + obj);
            String host = uri.getHost();
            if (host == null || StringsKt.isBlank(host) || uri.getRawUserInfo() != null || uri.getRawQuery() != null || uri.getRawFragment() != null || (((rawPath = uri.getRawPath()) != null && rawPath.length() != 0) || (uri.getPort() != -1 && (1 > (port = uri.getPort()) || port >= 65536)))) {
                throw new IllegalArgumentException("Configuration refusee : DNS_ADDRESS_INVALID".toString());
            }
            return uri.toString();
        } catch (URISyntaxException unused) {
            throw new IllegalArgumentException("Configuration refusee : DNS_ADDRESS_INVALID");
        }
    }

    public final void prependDnsGuardRules(JSONObject dns, Collection<String> domains, String directTag, String blockTag) {
        String blockTag2 = blockTag;
        Intrinsics.checkNotNullParameter(dns, "dns");
        Intrinsics.checkNotNullParameter(domains, "domains");
        Intrinsics.checkNotNullParameter(directTag, "directTag");
        Intrinsics.checkNotNullParameter(blockTag2, "blockTag");
        JSONArray optJSONArray = dns.optJSONArray("rules");
        if (optJSONArray == null) {
            optJSONArray = new JSONArray();
        }
        JSONArray put = new JSONArray().put(new JSONObject().put("query_type", new JSONArray().put("HTTPS").put("SVCB")).put("server", blockTag2));
        if (!domains.isEmpty()) {
            put.put(new JSONObject().put("domain", new JSONArray((Collection) domains)).put("server", directTag));
        }
        int length = optJSONArray.length();
        int i = 0;
        while (i < length) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            int i2 = length;
            boolean z = optJSONObject != null && optJSONObject.length() == 2 && Intrinsics.areEqual(optJSONObject.optString("server", ""), blockTag2) && Intrinsics.areEqual(prependDnsGuardRules$stringSet(optJSONObject.optJSONArray("query_type")), SetsKt.setOf((Object[]) new String[]{"HTTPS", "SVCB"}));
            boolean z2 = optJSONObject != null && optJSONObject.length() == 2 && Intrinsics.areEqual(optJSONObject.optString("server", ""), directTag) && Intrinsics.areEqual(prependDnsGuardRules$stringSet(optJSONObject.optJSONArray("domain")), CollectionsKt.toSet(domains));
            if (!z && !z2) {
                put.put(optJSONArray.opt(i));
            }
            i++;
            blockTag2 = blockTag;
            length = i2;
        }
        dns.put("rules", put);
    }

    private static final Set<String> prependDnsGuardRules$stringSet(JSONArray jSONArray) {
        if (jSONArray == null) {
            return null;
        }
        IntRange until = RangesKt.until(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
        Iterator<Integer> it = until.iterator();
        while (it.hasNext()) {
            arrayList.add(jSONArray.optString(((IntIterator) it).nextInt()));
        }
        return CollectionsKt.toSet(arrayList);
    }

    /* compiled from: SxbTunnelPolicy.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$EarlyDataPath;", "", "path", "", "maxEarlyData", "", "headerName", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getPath", "()Ljava/lang/String;", "getMaxEarlyData", "()I", "getHeaderName", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class EarlyDataPath {
        private final String headerName;
        private final int maxEarlyData;
        private final String path;

        public static /* synthetic */ EarlyDataPath copy$default(EarlyDataPath earlyDataPath, String str, int i, String str2, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                str = earlyDataPath.path;
            }
            if ((i2 & 2) != 0) {
                i = earlyDataPath.maxEarlyData;
            }
            if ((i2 & 4) != 0) {
                str2 = earlyDataPath.headerName;
            }
            return earlyDataPath.copy(str, i, str2);
        }

        /* renamed from: component1, reason: from getter */
        public final String getPath() {
            return this.path;
        }

        /* renamed from: component2, reason: from getter */
        public final int getMaxEarlyData() {
            return this.maxEarlyData;
        }

        /* renamed from: component3, reason: from getter */
        public final String getHeaderName() {
            return this.headerName;
        }

        public final EarlyDataPath copy(String path, int maxEarlyData, String headerName) {
            Intrinsics.checkNotNullParameter(path, "path");
            return new EarlyDataPath(path, maxEarlyData, headerName);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EarlyDataPath)) {
                return false;
            }
            EarlyDataPath earlyDataPath = (EarlyDataPath) other;
            return Intrinsics.areEqual(this.path, earlyDataPath.path) && this.maxEarlyData == earlyDataPath.maxEarlyData && Intrinsics.areEqual(this.headerName, earlyDataPath.headerName);
        }

        public int hashCode() {
            int hashCode = ((this.path.hashCode() * 31) + Integer.hashCode(this.maxEarlyData)) * 31;
            String str = this.headerName;
            return hashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "EarlyDataPath(path=" + this.path + ", maxEarlyData=" + this.maxEarlyData + ", headerName=" + this.headerName + ")";
        }

        public EarlyDataPath(String path, int i, String str) {
            Intrinsics.checkNotNullParameter(path, "path");
            this.path = path;
            this.maxEarlyData = i;
            this.headerName = str;
        }

        public final String getHeaderName() {
            return this.headerName;
        }

        public final int getMaxEarlyData() {
            return this.maxEarlyData;
        }

        public final String getPath() {
            return this.path;
        }
    }

    public final EarlyDataPath earlyDataFromPath(String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        int indexOf$default = StringsKt.indexOf$default((CharSequence) path, '?', 0, false, 6, (Object) null);
        if (indexOf$default < 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        String substring = path.substring(indexOf$default + 1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        Integer num = null;
        String str = null;
        for (String str2 : StringsKt.split$default((CharSequence) substring, new char[]{Typography.amp}, false, 0, 6, (Object) null)) {
            String lowerCase = StringsKt.substringBefore$default(str2, '=', (String) null, 2, (Object) null).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String substringAfter = StringsKt.substringAfter(str2, '=', "");
            if (Intrinsics.areEqual(lowerCase, "ed") && num == null) {
                num = StringsKt.toIntOrNull(substringAfter);
                if (num != null) {
                    int intValue = num.intValue();
                    if (1 > intValue || intValue >= 65536) {
                        num = null;
                    }
                    if (num == null) {
                    }
                }
                return null;
            }
            if (Intrinsics.areEqual(lowerCase, "eh") && str == null && new Regex("^[A-Za-z0-9-]{1,64}$").matches(substringAfter)) {
                str = substringAfter;
            } else if (str2.length() > 0) {
                arrayList.add(str2);
            }
        }
        if (num == null) {
            return null;
        }
        int intValue2 = num.intValue();
        String substring2 = path.substring(0, indexOf$default);
        Intrinsics.checkNotNullExpressionValue(substring2, "substring(...)");
        String str3 = substring2;
        if (str3.length() == 0) {
            str3 = "/";
        }
        String str4 = str3;
        if (!arrayList.isEmpty()) {
            str4 = str4 + "?" + CollectionsKt.joinToString$default(arrayList, "&", null, null, 0, null, null, 62, null);
        }
        return new EarlyDataPath(str4, intValue2, str);
    }

    public final String utlsFingerprint(String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        String lowerCase = StringsKt.trim((CharSequence) value).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        Set<String> set = acceptedUtls;
        if (set.contains(lowerCase)) {
            return lowerCase;
        }
        if (lowerCase.length() == 0 || goTlsFingerprints.contains(lowerCase)) {
            return "";
        }
        String removePrefix = StringsKt.removePrefix(lowerCase, (CharSequence) "hello");
        if (StringsKt.startsWith$default(removePrefix, "randomized", false, 2, (Object) null)) {
            return "randomized";
        }
        String substringBefore$default = StringsKt.substringBefore$default(removePrefix, '_', (String) null, 2, (Object) null);
        return set.contains(substringBefore$default) ? substringBefore$default : "chrome";
    }

    public final void rejectUnsupportedStreamTransport(String network) {
        Intrinsics.checkNotNullParameter(network, "network");
        String lowerCase = StringsKt.trim((CharSequence) network).toString().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (unsupportedStreamTransports.contains(lowerCase)) {
            throw new IllegalArgumentException("CONFIG_UNSUPPORTED — transport « " + lowerCase + " » non supporté par le moteur sing-box de l'application");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e6, code lost:
    
        if (r13 == null) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List<String> normalizeStreamOutbound(JSONObject outbound) {
        String str;
        ArrayList arrayList;
        JSONObject optJSONObject;
        ArrayList emptyList;
        String str2;
        String optString;
        String optString2;
        Intrinsics.checkNotNullParameter(outbound, "outbound");
        ArrayList arrayList2 = new ArrayList();
        JSONObject optJSONObject2 = outbound.optJSONObject(NotificationCompat.CATEGORY_TRANSPORT);
        if (optJSONObject2 == null || (optString2 = optJSONObject2.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "")) == null) {
            str = null;
        } else {
            str = optString2.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(str, "toLowerCase(...)");
        }
        if (str == null) {
            str = "";
        }
        if (Intrinsics.areEqual(str, "ws") && optJSONObject2 != null && optJSONObject2.optInt("max_early_data", 0) <= 0) {
            String optString3 = optJSONObject2.optString("path", "");
            Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
            EarlyDataPath earlyDataFromPath = earlyDataFromPath(optString3);
            if (earlyDataFromPath != null) {
                optJSONObject2.put("path", earlyDataFromPath.getPath());
                optJSONObject2.put("max_early_data", earlyDataFromPath.getMaxEarlyData());
                String optString4 = optJSONObject2.optString("early_data_header_name", "");
                String headerName = earlyDataFromPath.getHeaderName();
                if (headerName == null) {
                    String str3 = optString4;
                    if (StringsKt.isBlank(str3)) {
                        str3 = "Sec-WebSocket-Protocol";
                    }
                    headerName = str3;
                }
                optJSONObject2.put("early_data_header_name", headerName);
                arrayList2.add("WS_EARLY_DATA_FROM_PATH");
            }
        }
        JSONObject optJSONObject3 = outbound.optJSONObject("tls");
        if (Intrinsics.areEqual(outbound.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, ""), "vless") && optJSONObject3 != null && optJSONObject3.optBoolean(ViewProps.ENABLED, false)) {
            String optString5 = optJSONObject3.optString("server_name", "");
            Intrinsics.checkNotNullExpressionValue(optString5, "optString(...)");
            if (StringsKt.isBlank(optString5) && !optJSONObject3.optBoolean("disable_sni", false)) {
                JSONObject optJSONObject4 = optJSONObject2 != null ? optJSONObject2.optJSONObject("headers") : null;
                if (optJSONObject4 != null && (optString = optJSONObject4.optString(HttpHeaders.HOST, "")) != null) {
                    String str4 = optString;
                    if (StringsKt.isBlank(str4)) {
                        str4 = optJSONObject4.optString("host", "");
                    }
                    str2 = str4;
                }
                String optString6 = optJSONObject2 != null ? optJSONObject2.optString("host", "") : null;
                str2 = optString6 == null ? "" : optString6;
                String optString7 = outbound.optString("server");
                Intrinsics.checkNotNullExpressionValue(optString7, "optString(...)");
                optJSONObject3.put("server_name", tlsNameForEndpoint(optString7, str2));
                arrayList2.add("VLESS_TLS_NAME_DEFAULT");
            }
            if (!optJSONObject3.has("utls")) {
                optJSONObject3.put("utls", new JSONObject().put(ViewProps.ENABLED, true).put("fingerprint", "chrome"));
                arrayList2.add("VLESS_TLS_FINGERPRINT_DEFAULT");
            }
        }
        if (optJSONObject3 == null || !upgradeTransports.contains(str)) {
            arrayList = arrayList2;
        } else {
            Object opt = optJSONObject3.opt("alpn");
            if (!(opt instanceof JSONArray)) {
                if (!(opt instanceof String)) {
                    emptyList = CollectionsKt.emptyList();
                } else {
                    List split$default = StringsKt.split$default((CharSequence) opt, new char[]{','}, false, 0, 6, (Object) null);
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
                    Iterator it = split$default.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(StringsKt.trim((CharSequence) it.next()).toString());
                    }
                    emptyList = arrayList3;
                }
            } else {
                JSONArray jSONArray = (JSONArray) opt;
                IntRange until = RangesKt.until(0, jSONArray.length());
                ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(until, 10));
                Iterator<Integer> it2 = until.iterator();
                while (it2.hasNext()) {
                    String optString8 = jSONArray.optString(((IntIterator) it2).nextInt());
                    Intrinsics.checkNotNullExpressionValue(optString8, "optString(...)");
                    arrayList4.add(StringsKt.trim((CharSequence) optString8).toString());
                }
                emptyList = arrayList4;
            }
            ArrayList arrayList5 = new ArrayList();
            for (Object obj : emptyList) {
                if (((String) obj).length() > 0) {
                    arrayList5.add(obj);
                }
            }
            ArrayList arrayList6 = arrayList5;
            if (arrayList6.isEmpty() && optJSONObject3.optBoolean(ViewProps.ENABLED, false)) {
                optJSONObject3.put("alpn", new JSONArray().put("http/1.1"));
                arrayList2.add("UPGRADE_ALPN_HTTP1");
            }
            ArrayList arrayList7 = new ArrayList();
            for (Object obj2 : arrayList6) {
                Set<String> set = upgradeOnlyAlpn;
                ArrayList arrayList8 = arrayList2;
                String lowerCase = ((String) obj2).toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (!set.contains(lowerCase)) {
                    arrayList7.add(obj2);
                }
                arrayList2 = arrayList8;
            }
            arrayList = arrayList2;
            ArrayList arrayList9 = arrayList7;
            if (arrayList9.size() != arrayList6.size()) {
                ArrayList arrayList10 = arrayList9;
                if (arrayList10.isEmpty()) {
                    arrayList10 = CollectionsKt.listOf("http/1.1");
                }
                optJSONObject3.put("alpn", new JSONArray(arrayList10));
                arrayList.add("UPGRADE_ALPN_HTTP1");
            }
        }
        if (optJSONObject3 != null && (optJSONObject = optJSONObject3.optJSONObject("utls")) != null) {
            String optString9 = optJSONObject.optString("fingerprint", "");
            SxbTunnelPolicy sxbTunnelPolicy = INSTANCE;
            Intrinsics.checkNotNull(optString9);
            String utlsFingerprint = sxbTunnelPolicy.utlsFingerprint(optString9);
            String str5 = utlsFingerprint;
            if (str5.length() == 0 && !StringsKt.isBlank(optString9)) {
                optJSONObject3.put("utls", new JSONObject().put(ViewProps.ENABLED, false));
                arrayList.add("UTLS_NATIVE");
                return arrayList;
            }
            if (str5.length() > 0 && !Intrinsics.areEqual(utlsFingerprint, optString9)) {
                optJSONObject.put("fingerprint", utlsFingerprint);
                arrayList.add("UTLS_FINGERPRINT_NORMALIZED");
            }
        }
        return arrayList;
    }
}
