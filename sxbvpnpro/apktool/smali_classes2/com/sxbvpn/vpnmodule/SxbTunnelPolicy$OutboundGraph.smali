.class public final Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;
.super Ljava/lang/Object;
.source "SxbTunnelPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutboundGraph"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbTunnelPolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbTunnelPolicy.kt\ncom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,644:1\n1#2:645\n1740#3,3:646\n1761#3,3:649\n1563#3:652\n1634#3,3:653\n1563#3:656\n1634#3,3:657\n1761#3,3:660\n1563#3:663\n1634#3,3:664\n1761#3,3:667\n*S KotlinDebug\n*F\n+ 1 SxbTunnelPolicy.kt\ncom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph\n*L\n122#1:646,3\n122#1:649,3\n127#1:652\n127#1:653,3\n142#1:656\n142#1:657,3\n161#1:660,3\n178#1:663\n178#1:664,3\n179#1:667,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0010\"\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000eH\u0002J\u0018\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008J\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a2\u0006\u0010\u0018\u001a\u00020\u0008R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;",
        "",
        "outbounds",
        "Lorg/json/JSONArray;",
        "<init>",
        "(Lorg/json/JSONArray;)V",
        "byTag",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lorg/json/JSONObject;",
        "Lkotlin/collections/LinkedHashMap;",
        "requireTag",
        "tag",
        "combine",
        "",
        "values",
        "",
        "everyPath",
        "hasHttpTransport",
        "isHttpChainedVlessWs",
        "isTunnelled",
        "routeUsesHttpChain",
        "route",
        "chainEndServer",
        "start",
        "chainEndServers",
        "",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final byTag:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;)V
    .locals 5

    const-string v0, "outbounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->byTag:Ljava/util/LinkedHashMap;

    .line 93
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 96
    const-string v3, "tag"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 98
    iget-object v4, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->byTag:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration refusee : TUNNEL_DUPLICATE_TAG"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration refusee : TUNNEL_OUTBOUND_INVALID"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 101
    :cond_3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 102
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 115
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->byTag:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p0, v0, v2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->_init_$visit(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method private static final _init_$visit(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/HashSet;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-direct {p1, p3}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 106
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 107
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;

    invoke-static {v1, v0}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$references(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, p1, p2, v2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->_init_$visit(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/HashSet;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    const-string p1, "default"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "selector"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;

    invoke-static {v1, v0}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$references(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Configuration refusee : TUNNEL_GROUP_DEFAULT_INVALID"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 113
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Configuration refusee : TUNNEL_ROUTE_CYCLE"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final chainEndServers$walk(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-virtual {p0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 206
    :cond_0
    invoke-direct {p1, p3}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    .line 207
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getGroupTypes$p()Ljava/util/Set;

    move-result-object v0

    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;

    invoke-static {v0, p3}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$references(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0, p4}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->chainEndServers$walk(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_1
    const-string v0, "server"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p4, v0

    .line 212
    :goto_2
    const-string v0, "detour"

    invoke-virtual {p3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 213
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 214
    move-object p0, p4

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p2, p4}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    .line 217
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->chainEndServers$walk(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final combine(Ljava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)Z"
        }
    .end annotation

    .line 122
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    if-eqz p2, :cond_2

    .line 646
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 647
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 649
    :cond_2
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 650
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method private final hasHttpTransport(Ljava/lang/String;Z)Z
    .locals 2

    .line 125
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 126
    const-string v0, "type"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 127
    :cond_0
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$references(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 652
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 653
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/String;

    .line 127
    invoke-direct {p0, v1, p2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->hasHttpTransport(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 654
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 655
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 127
    invoke-direct {p0, v0, p2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->combine(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public static synthetic isHttpChainedVlessWs$default(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->isHttpChainedVlessWs(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final requireTag(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->byTag:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    return-object p1

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Configuration refusee : TUNNEL_OUTBOUND_MISSING"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final routeUsesHttpChain$collect(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONArray;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_3

    .line 170
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 171
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 172
    :cond_1
    const-string v3, "outbound"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 173
    :cond_3
    const-string v3, "rules"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->routeUsesHttpChain$collect(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final chainEndServer(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 184
    const-string v0, ""

    move-object v1, v0

    .line 187
    :goto_0
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getGroupTypes$p()Ljava/util/Set;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 188
    :cond_0
    const-string v2, "server"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    move-object v1, v2

    .line 189
    :cond_2
    const-string v2, "detour"

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 191
    :cond_3
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    goto :goto_0
.end method

.method public final chainEndServers(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 203
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 219
    const-string v2, ""

    invoke-static {v1, p0, v0, p1, v2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->chainEndServers$walk(Ljava/util/HashSet;Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final isHttpChainedVlessWs(Ljava/lang/String;Z)Z
    .locals 5

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 141
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getGroupTypes$p()Ljava/util/Set;

    move-result-object v0

    const-string v1, "type"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$references(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 656
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 657
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 658
    check-cast v1, Ljava/lang/String;

    .line 142
    invoke-virtual {p0, v1, p2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->isHttpChainedVlessWs(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 658
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 659
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 142
    invoke-direct {p0, v0, p2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->combine(Ljava/util/List;Z)Z

    move-result p1

    return p1

    .line 144
    :cond_1
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getStreamProxyTypes$p()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 145
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getUpgradeTransports$p()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v4, "transport"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 146
    :cond_3
    const-string v0, "detour"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->hasHttpTransport(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_2
    return v3
.end method

.method public final isTunnelled(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->byTag:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->requireTag(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 159
    const-string v0, "type"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getSpecialTypes$p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 161
    :cond_1
    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$getGroupTypes$p()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;->access$references(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 660
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 661
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {p0, v0}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->isTunnelled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final routeUsesHttpChain(Lorg/json/JSONObject;)Z
    .locals 5

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    const-string v1, "final"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1
    const-string v1, "rules"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->routeUsesHttpChain$collect(Ljava/util/LinkedHashSet;Lorg/json/JSONArray;)V

    .line 178
    check-cast v0, Ljava/lang/Iterable;

    .line 663
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 664
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 665
    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    .line 178
    invoke-static {p0, v1, v2, v4, v3}, Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;->isHttpChainedVlessWs$default(Lcom/sxbvpn/vpnmodule/SxbTunnelPolicy$OutboundGraph;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 665
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 666
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    .line 667
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 668
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_5
    return v2
.end method
