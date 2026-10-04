package com.sxbvpn.vpnmodule;

import com.caverock.androidsvg.SVGParser;
import com.facebook.common.util.UriUtil;
import com.facebook.react.uimanager.ViewProps;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.firebase.messaging.Constants;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.SequencesKt;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import org.apache.commons.io.IOUtils;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: SxbEngineSchema.kt */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001+B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000fH\u0002J*\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00182\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J$\u0010 \u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00182\n\b\u0002\u0010!\u001a\u0004\u0018\u00010\u0005H\u0002J\"\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u000f2\u0006\u0010$\u001a\u00020\u00052\b\u0010%\u001a\u0004\u0018\u00010\u000fH\u0002JZ\u0010&\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u000f2\u0012\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n2\f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00050\u00072\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineSchema;", "", "<init>", "()V", "ENGINE_VERSION", "", "STRATEGIES", "", "TYPES_SANS_DETOUR", "RCODES", "", "CLES_NON_CRITERES", "CHAMPS_INBOUND_SUPPRIMES", "", "moderniser", "Lorg/json/JSONObject;", Constants.ScionAnalytics.PARAM_SOURCE, "resolveurDAmorcage", "dns", "outboundParDefautHerite", "config", "moderniserInbounds", "", "moderniserOutbounds", "Lcom/sxbvpn/vpnmodule/SxbEngineSchema$Speciaux;", "retirerGeosite", "regle", "moderniserRoute", "", "sniffDemande", "speciaux", "resolveurAmorcage", "moderniserDns", "defautHerite", "appliquerAdresse", "cible", "adresse", "fakeip", "moderniserReglesDns", "rcodes", "abandonnes", "strategies", "sousReseaux", "Speciaux", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes2.dex */
public final class SxbEngineSchema {
    public static final String ENGINE_VERSION = "1.12.9";
    public static final SxbEngineSchema INSTANCE = new SxbEngineSchema();
    private static final Set<String> STRATEGIES = SetsKt.setOf((Object[]) new String[]{"prefer_ipv4", "prefer_ipv6", "ipv4_only", "ipv6_only"});
    private static final Set<String> TYPES_SANS_DETOUR = SetsKt.setOf((Object[]) new String[]{"fakeip", ImagesContract.LOCAL, "dhcp", "hosts"});
    private static final Map<String, String> RCODES = MapsKt.mapOf(TuplesKt.to("success", "NOERROR"), TuplesKt.to("format_error", "FORMERR"), TuplesKt.to("server_failure", "SERVFAIL"), TuplesKt.to("name_error", "NXDOMAIN"), TuplesKt.to("not_implemented", "NOTIMP"), TuplesKt.to("refused", "REFUSED"));
    private static final Set<String> CLES_NON_CRITERES = SetsKt.setOf((Object[]) new String[]{"outbound", "action", "invert", "server", "strategy", "client_subnet", "disable_cache", "rewrite_ttl", "override_address", "override_port", "sniffer", "timeout", "rcode", "answer", "ns", "extra"});
    private static final List<String> CHAMPS_INBOUND_SUPPRIMES = CollectionsKt.listOf((Object[]) new String[]{"sniff", "sniff_override_destination", "sniff_timeout", "domain_strategy", "udp_disable_domain_unmapping"});

    private SxbEngineSchema() {
    }

    public final JSONObject moderniser(JSONObject source) {
        Intrinsics.checkNotNullParameter(source, "source");
        JSONObject jSONObject = new JSONObject(source.toString());
        boolean moderniserInbounds = moderniserInbounds(jSONObject);
        String outboundParDefautHerite = outboundParDefautHerite(jSONObject);
        Speciaux moderniserOutbounds = moderniserOutbounds(jSONObject);
        JSONObject optJSONObject = jSONObject.optJSONObject("dns");
        JSONObject moderniserDns = optJSONObject != null ? INSTANCE.moderniserDns(optJSONObject, moderniserOutbounds, outboundParDefautHerite) : null;
        if (moderniserDns != null) {
            jSONObject.put("dns", moderniserDns);
        }
        moderniserRoute(jSONObject, moderniserInbounds, moderniserOutbounds, resolveurDAmorcage(moderniserDns));
        return jSONObject;
    }

    private final String resolveurDAmorcage(JSONObject dns) {
        JSONArray optJSONArray;
        if (dns != null && (optJSONArray = dns.optJSONArray("servers")) != null) {
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null && SetsKt.setOf((Object[]) new String[]{"udp", "tcp", "tls", UriUtil.HTTPS_SCHEME, "quic", "h3", ImagesContract.LOCAL, "dhcp"}).contains(optJSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE))) {
                    String optString = optJSONObject.optString("tag", "");
                    Intrinsics.checkNotNull(optString);
                    if (optString.length() > 0 && !optJSONObject.has("detour")) {
                        return optString;
                    }
                }
            }
        }
        return null;
    }

    private final String outboundParDefautHerite(JSONObject config) {
        String str;
        JSONArray optJSONArray = config.optJSONArray("outbounds");
        if (optJSONArray == null || (str = optJSONArray.toString()) == null) {
            str = HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        JSONArray jSONArray = new JSONArray(str);
        JSONArray optJSONArray2 = config.optJSONArray("endpoints");
        if (optJSONArray2 != null) {
            int length = optJSONArray2.length();
            for (int i = 0; i < length; i++) {
                jSONArray.put(optJSONArray2.getJSONObject(i));
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int length2 = jSONArray.length();
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                break;
            }
            JSONObject optJSONObject = jSONArray.optJSONObject(i2);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("tag", "");
                Intrinsics.checkNotNull(optString);
                if (optString.length() > 0) {
                    LinkedHashMap linkedHashMap2 = linkedHashMap;
                    if (!linkedHashMap2.containsKey(optString)) {
                        linkedHashMap2.put(optString, optJSONObject);
                    }
                }
            }
            i2++;
        }
        JSONObject optJSONObject2 = config.optJSONObject("route");
        String optString2 = optJSONObject2 != null ? optJSONObject2.optString("final", "") : null;
        if (optString2 == null) {
            optString2 = "";
        }
        if (!linkedHashMap.containsKey(optString2)) {
            optString2 = null;
        }
        if (optString2 == null) {
            Set keySet = linkedHashMap.keySet();
            Intrinsics.checkNotNullExpressionValue(keySet, "<get-keys>(...)");
            optString2 = (String) CollectionsKt.firstOrNull(keySet);
            if (optString2 == null) {
                return null;
            }
        }
        JSONObject jSONObject = (JSONObject) linkedHashMap.get(optString2);
        String optString3 = jSONObject != null ? jSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "") : null;
        if (SetsKt.setOf((Object[]) new String[]{"direct", "dns", "block"}).contains(optString3 != null ? optString3 : "")) {
            return null;
        }
        return optString2;
    }

    private final boolean moderniserInbounds(JSONObject config) {
        JSONArray optJSONArray = config.optJSONArray("inbounds");
        if (optJSONArray == null) {
            return false;
        }
        int length = optJSONArray.length();
        boolean z = false;
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                if (optJSONObject.optBoolean("sniff", false)) {
                    z = true;
                }
                Iterator<String> it = CHAMPS_INBOUND_SUPPRIMES.iterator();
                while (it.hasNext()) {
                    optJSONObject.remove(it.next());
                }
            }
        }
        return z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SxbEngineSchema.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B1\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J9\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/sxbvpn/vpnmodule/SxbEngineSchema$Speciaux;", "", "dns", "", "", "block", "directsNus", "<init>", "(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V", "getDns", "()Ljava/util/Set;", "getBlock", "getDirectsNus", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    /* loaded from: classes2.dex */
    public static final /* data */ class Speciaux {
        private final Set<String> block;
        private final Set<String> directsNus;
        private final Set<String> dns;

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Speciaux copy$default(Speciaux speciaux, Set set, Set set2, Set set3, int i, Object obj) {
            if ((i & 1) != 0) {
                set = speciaux.dns;
            }
            if ((i & 2) != 0) {
                set2 = speciaux.block;
            }
            if ((i & 4) != 0) {
                set3 = speciaux.directsNus;
            }
            return speciaux.copy(set, set2, set3);
        }

        public final Set<String> component1() {
            return this.dns;
        }

        public final Set<String> component2() {
            return this.block;
        }

        public final Set<String> component3() {
            return this.directsNus;
        }

        public final Speciaux copy(Set<String> dns, Set<String> block, Set<String> directsNus) {
            Intrinsics.checkNotNullParameter(dns, "dns");
            Intrinsics.checkNotNullParameter(block, "block");
            Intrinsics.checkNotNullParameter(directsNus, "directsNus");
            return new Speciaux(dns, block, directsNus);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Speciaux)) {
                return false;
            }
            Speciaux speciaux = (Speciaux) other;
            return Intrinsics.areEqual(this.dns, speciaux.dns) && Intrinsics.areEqual(this.block, speciaux.block) && Intrinsics.areEqual(this.directsNus, speciaux.directsNus);
        }

        public int hashCode() {
            return (((this.dns.hashCode() * 31) + this.block.hashCode()) * 31) + this.directsNus.hashCode();
        }

        public String toString() {
            return "Speciaux(dns=" + this.dns + ", block=" + this.block + ", directsNus=" + this.directsNus + ")";
        }

        public Speciaux(Set<String> dns, Set<String> block, Set<String> directsNus) {
            Intrinsics.checkNotNullParameter(dns, "dns");
            Intrinsics.checkNotNullParameter(block, "block");
            Intrinsics.checkNotNullParameter(directsNus, "directsNus");
            this.dns = dns;
            this.block = block;
            this.directsNus = directsNus;
        }

        public final Set<String> getDns() {
            return this.dns;
        }

        public final Set<String> getBlock() {
            return this.block;
        }

        public final Set<String> getDirectsNus() {
            return this.directsNus;
        }
    }

    private final Speciaux moderniserOutbounds(JSONObject config) {
        Speciaux speciaux = new Speciaux(new LinkedHashSet(), new LinkedHashSet(), new LinkedHashSet());
        JSONArray optJSONArray = config.optJSONArray("outbounds");
        if (optJSONArray == null) {
            return speciaux;
        }
        JSONArray jSONArray = new JSONArray();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("tag", "");
                String optString2 = optJSONObject.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE, "");
                if (Intrinsics.areEqual(optString2, "dns") || Intrinsics.areEqual(optString2, "block")) {
                    Intrinsics.checkNotNull(optString);
                    if (optString.length() > 0) {
                        (Intrinsics.areEqual(optString2, "dns") ? speciaux.getDns() : speciaux.getBlock()).add(optString);
                    }
                } else {
                    optJSONObject.remove("domain_strategy");
                    if (Intrinsics.areEqual(optString2, "direct")) {
                        Intrinsics.checkNotNull(optString);
                        if (optString.length() > 0) {
                            Iterator<String> keys = optJSONObject.keys();
                            Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
                            Iterator it = SequencesKt.asSequence(keys).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    String str = (String) it.next();
                                    if (!Intrinsics.areEqual(str, SVGParser.XML_STYLESHEET_ATTR_TYPE) && !Intrinsics.areEqual(str, "tag")) {
                                        break;
                                    }
                                } else {
                                    speciaux.getDirectsNus().add(optString);
                                    break;
                                }
                            }
                        }
                    }
                    jSONArray.put(optJSONObject);
                }
            }
        }
        config.put("outbounds", jSONArray);
        return speciaux;
    }

    private final boolean retirerGeosite(JSONObject regle) {
        if (!regle.has("geosite")) {
            return true;
        }
        regle.remove("geosite");
        Iterator<String> keys = regle.keys();
        Intrinsics.checkNotNullExpressionValue(keys, "keys(...)");
        Iterator it = SequencesKt.asSequence(keys).iterator();
        while (it.hasNext()) {
            if (!CLES_NON_CRITERES.contains((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private final void moderniserRoute(JSONObject config, boolean sniffDemande, Speciaux speciaux, String resolveurAmorcage) {
        JSONObject optJSONObject = config.optJSONObject("route");
        if (optJSONObject != null || sniffDemande) {
            if (optJSONObject == null) {
                optJSONObject = new JSONObject();
            }
            if (resolveurAmorcage != null && !optJSONObject.has("default_domain_resolver")) {
                optJSONObject.put("default_domain_resolver", resolveurAmorcage);
            }
            JSONArray optJSONArray = optJSONObject.optJSONArray("rules");
            if (optJSONArray == null) {
                optJSONArray = new JSONArray();
            }
            JSONArray jSONArray = new JSONArray();
            if (sniffDemande) {
                jSONArray.put(new JSONObject().put("action", "sniff"));
            }
            int length = optJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                if (optJSONObject2 != null && retirerGeosite(optJSONObject2)) {
                    if (optJSONObject2.has("action")) {
                        jSONArray.put(optJSONObject2);
                    } else {
                        String optString = optJSONObject2.optString("outbound", "");
                        Intrinsics.checkNotNull(optString);
                        String str = optString;
                        if (str.length() > 0 && speciaux.getDns().contains(optString)) {
                            optJSONObject2.remove("outbound");
                            optJSONObject2.put("action", "hijack-dns");
                        } else if (str.length() > 0 && speciaux.getBlock().contains(optString)) {
                            optJSONObject2.remove("outbound");
                            optJSONObject2.put("action", "reject");
                        }
                        jSONArray.put(optJSONObject2);
                    }
                }
            }
            optJSONObject.put("rules", jSONArray);
            String optString2 = optJSONObject.optString("final", "");
            Intrinsics.checkNotNull(optString2);
            if (optString2.length() > 0 && (speciaux.getDns().contains(optString2) || speciaux.getBlock().contains(optString2))) {
                optJSONObject.remove("final");
            }
            config.put("route", optJSONObject);
        }
    }

    static /* synthetic */ JSONObject moderniserDns$default(SxbEngineSchema sxbEngineSchema, JSONObject jSONObject, Speciaux speciaux, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        return sxbEngineSchema.moderniserDns(jSONObject, speciaux, str);
    }

    private final JSONObject moderniserDns(JSONObject source, Speciaux speciaux, String defautHerite) {
        JSONArray jSONArray;
        int i;
        int i2;
        JSONObject jSONObject;
        String str;
        JSONArray jSONArray2;
        JSONObject jSONObject2 = new JSONObject(source.toString());
        jSONObject2.remove("independent_cache");
        String str2 = "servers";
        JSONArray optJSONArray = jSONObject2.optJSONArray("servers");
        if (optJSONArray == null) {
            return jSONObject2;
        }
        JSONObject optJSONObject = jSONObject2.optJSONObject("fakeip");
        jSONObject2.remove("fakeip");
        int i3 = 0;
        boolean z = optJSONObject == null || optJSONObject.optBoolean(ViewProps.ENABLED, true);
        JSONArray jSONArray3 = new JSONArray();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        int length = optJSONArray.length();
        while (i3 < length) {
            boolean z2 = z;
            JSONObject optJSONObject2 = optJSONArray.optJSONObject(i3);
            if (optJSONObject2 == null) {
                jSONObject = jSONObject2;
                str = str2;
                jSONArray = optJSONArray;
                i = i3;
                jSONArray2 = jSONArray3;
                i2 = length;
            } else {
                jSONArray = optJSONArray;
                i = i3;
                String optString = optJSONObject2.optString("tag", "");
                i2 = length;
                jSONObject = jSONObject2;
                str = str2;
                if (optJSONObject2.has(SVGParser.XML_STYLESHEET_ATTR_TYPE) && !optJSONObject2.has("address")) {
                    if (speciaux.getDirectsNus().contains(optJSONObject2.optString("detour", ""))) {
                        optJSONObject2.remove("detour");
                    }
                    jSONArray3.put(optJSONObject2);
                    jSONArray2 = jSONArray3;
                } else {
                    String optString2 = optJSONObject2.optString("address", "");
                    JSONArray jSONArray4 = jSONArray3;
                    Intrinsics.checkNotNullExpressionValue(optString2, "optString(...)");
                    String obj = StringsKt.trim((CharSequence) optString2).toString();
                    String optString3 = optJSONObject2.optString("strategy", "");
                    Intrinsics.checkNotNullExpressionValue(optString3, "optString(...)");
                    LinkedHashMap linkedHashMap4 = linkedHashMap3;
                    String lowerCase = StringsKt.trim((CharSequence) optString3).toString().toLowerCase(Locale.ROOT);
                    Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                    Intrinsics.checkNotNull(optString);
                    String str3 = optString;
                    if (str3.length() > 0 && STRATEGIES.contains(lowerCase)) {
                        linkedHashMap2.put(optString, lowerCase);
                    }
                    if (StringsKt.startsWith(obj, "rcode://", true)) {
                        String lowerCase2 = StringsKt.trim((CharSequence) StringsKt.substringAfter$default(obj, "://", (String) null, 2, (Object) null)).toString().toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                        if (str3.length() > 0) {
                            String str4 = RCODES.get(lowerCase2);
                            if (str4 == null) {
                                str4 = lowerCase2.toUpperCase(Locale.ROOT);
                                Intrinsics.checkNotNullExpressionValue(str4, "toUpperCase(...)");
                            }
                            linkedHashMap.put(optString, str4);
                        }
                    } else if (StringsKt.equals(obj, "fakeip", true) && !z2) {
                        if (str3.length() > 0) {
                            linkedHashSet.add(optString);
                        }
                    } else {
                        JSONObject jSONObject3 = new JSONObject();
                        if (str3.length() > 0) {
                            jSONObject3.put("tag", optString);
                        }
                        appliquerAdresse(jSONObject3, obj, optJSONObject);
                        if (!Intrinsics.areEqual(jSONObject3.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE), "fakeip")) {
                            String optString4 = optJSONObject2.optString("address_resolver", "");
                            Intrinsics.checkNotNullExpressionValue(optString4, "optString(...)");
                            String obj2 = StringsKt.trim((CharSequence) optString4).toString();
                            if (obj2.length() > 0) {
                                jSONObject3.put("domain_resolver", obj2);
                            }
                            String optString5 = optJSONObject2.optString("detour", "");
                            Intrinsics.checkNotNull(optString5);
                            String str5 = optString5;
                            if (str5.length() > 0 && !speciaux.getDirectsNus().contains(optString5)) {
                                jSONObject3.put("detour", optString5);
                            } else if (str5.length() == 0 && defautHerite != null && !TYPES_SANS_DETOUR.contains(jSONObject3.optString(SVGParser.XML_STYLESHEET_ATTR_TYPE))) {
                                jSONObject3.put("detour", defautHerite);
                                String optString6 = optJSONObject2.optString("client_subnet", "");
                                Intrinsics.checkNotNullExpressionValue(optString6, "optString(...)");
                                String obj3 = StringsKt.trim((CharSequence) optString6).toString();
                                if (str3.length() > 0 || obj3.length() <= 0) {
                                    linkedHashMap3 = linkedHashMap4;
                                } else {
                                    linkedHashMap3 = linkedHashMap4;
                                    linkedHashMap3.put(optString, obj3);
                                }
                                jSONArray2 = jSONArray4;
                                jSONArray2.put(jSONObject3);
                            }
                        }
                        String optString62 = optJSONObject2.optString("client_subnet", "");
                        Intrinsics.checkNotNullExpressionValue(optString62, "optString(...)");
                        String obj32 = StringsKt.trim((CharSequence) optString62).toString();
                        if (str3.length() > 0) {
                        }
                        linkedHashMap3 = linkedHashMap4;
                        jSONArray2 = jSONArray4;
                        jSONArray2.put(jSONObject3);
                    }
                    jSONArray2 = jSONArray4;
                    linkedHashMap3 = linkedHashMap4;
                }
            }
            i3 = i + 1;
            jSONArray3 = jSONArray2;
            z = z2;
            optJSONArray = jSONArray;
            length = i2;
            jSONObject2 = jSONObject;
            str2 = str;
        }
        jSONObject2.put(str2, jSONArray3);
        moderniserReglesDns(jSONObject2, linkedHashMap, linkedHashSet, linkedHashMap2, linkedHashMap3);
        JSONObject jSONObject4 = jSONObject2;
        String str6 = (String) linkedHashMap2.get(jSONObject4.optString("final", ""));
        if (str6 == null) {
            str6 = (String) CollectionsKt.firstOrNull(linkedHashMap2.values());
        }
        if (str6 == null || jSONObject4.has("strategy")) {
            return jSONObject4;
        }
        jSONObject4.put("strategy", str6);
        return jSONObject4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004d, code lost:
    
        if (r1 == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void appliquerAdresse(JSONObject cible, String adresse, JSONObject fakeip) {
        Object obj;
        Integer intOrNull;
        Object obj2;
        Object optString;
        String obj3 = StringsKt.trim((CharSequence) adresse).toString();
        String str = obj3;
        if (str.length() == 0 || StringsKt.equals(obj3, ImagesContract.LOCAL, true) || StringsKt.startsWith(obj3, "local://", true)) {
            cible.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, ImagesContract.LOCAL);
            return;
        }
        if (StringsKt.equals(obj3, "fakeip", true)) {
            cible.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "fakeip");
            if (fakeip != null && (obj2 = fakeip.optString("inet4_range", "")) != null) {
                if (((CharSequence) obj2).length() <= 0) {
                    obj2 = null;
                }
            }
            obj2 = "198.18.0.0/15";
            cible.put("inet4_range", obj2);
            if (fakeip == null || (optString = fakeip.optString("inet6_range", "")) == null) {
                return;
            }
            Object obj4 = ((CharSequence) optString).length() > 0 ? optString : null;
            if (obj4 != null) {
                cible.put("inet6_range", obj4);
                return;
            }
            return;
        }
        if (StringsKt.startsWith(obj3, "dhcp://", true)) {
            cible.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, "dhcp");
            String substringAfter$default = StringsKt.substringAfter$default(obj3, "://", (String) null, 2, (Object) null);
            if (substringAfter$default.length() <= 0 || StringsKt.equals(substringAfter$default, "auto", true)) {
                return;
            }
            cible.put("interface", substringAfter$default);
            return;
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "://", false, 2, (Object) null)) {
            obj = StringsKt.substringBefore$default(obj3, "://", (String) null, 2, (Object) null).toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(obj, "toLowerCase(...)");
        } else {
            obj = "udp";
        }
        if (StringsKt.contains$default((CharSequence) str, (CharSequence) "://", false, 2, (Object) null)) {
            obj3 = StringsKt.substringAfter$default(obj3, "://", (String) null, 2, (Object) null);
        }
        String substringBefore$default = StringsKt.substringBefore$default(obj3, IOUtils.DIR_SEPARATOR_UNIX, (String) null, 2, (Object) null);
        cible.put(SVGParser.XML_STYLESHEET_ATTR_TYPE, obj);
        if (StringsKt.startsWith$default(substringBefore$default, "[", false, 2, (Object) null)) {
            cible.put("server", StringsKt.substringBefore$default(StringsKt.substringAfter$default(substringBefore$default, '[', (String) null, 2, (Object) null), ']', (String) null, 2, (Object) null));
            String substringAfter$default2 = StringsKt.substringAfter$default(substringBefore$default, ']', (String) null, 2, (Object) null);
            if (!StringsKt.startsWith$default(substringAfter$default2, ":", false, 2, (Object) null) || (intOrNull = StringsKt.toIntOrNull(StringsKt.drop(substringAfter$default2, 1))) == null) {
                return;
            }
            cible.put("server_port", intOrNull.intValue());
            return;
        }
        String str2 = substringBefore$default;
        int i = 0;
        for (int i2 = 0; i2 < str2.length(); i2++) {
            if (str2.charAt(i2) == ':') {
                i++;
            }
        }
        if (i == 1) {
            cible.put("server", StringsKt.substringBefore$default(substringBefore$default, ':', (String) null, 2, (Object) null));
            Integer intOrNull2 = StringsKt.toIntOrNull(StringsKt.substringAfter$default(substringBefore$default, ':', (String) null, 2, (Object) null));
            if (intOrNull2 != null) {
                cible.put("server_port", intOrNull2.intValue());
                return;
            }
            return;
        }
        cible.put("server", substringBefore$default);
    }

    private final void moderniserReglesDns(JSONObject dns, Map<String, String> rcodes, Set<String> abandonnes, Map<String, String> strategies, Map<String, String> sousReseaux) {
        JSONArray optJSONArray = dns.optJSONArray("rules");
        if (optJSONArray == null) {
            return;
        }
        JSONArray jSONArray = new JSONArray();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null && retirerGeosite(optJSONObject)) {
                String optString = optJSONObject.optString("server", "");
                if (!abandonnes.contains(optString)) {
                    if (rcodes.containsKey(optString)) {
                        optJSONObject.remove("server");
                        optJSONObject.put("action", "predefined");
                        optJSONObject.put("rcode", MapsKt.getValue(rcodes, optString));
                    } else {
                        Object obj = (String) strategies.get(optString);
                        if (obj != null && !optJSONObject.has("strategy")) {
                            optJSONObject.put("strategy", obj);
                        }
                        Object obj2 = (String) sousReseaux.get(optString);
                        if (obj2 != null && !optJSONObject.has("client_subnet")) {
                            optJSONObject.put("client_subnet", obj2);
                        }
                    }
                    jSONArray.put(optJSONObject);
                }
            }
        }
        dns.put("rules", jSONArray);
        String optString2 = dns.optString("final", "");
        Intrinsics.checkNotNull(optString2);
        if (optString2.length() <= 0 || !abandonnes.contains(optString2)) {
            return;
        }
        dns.remove("final");
    }
}
