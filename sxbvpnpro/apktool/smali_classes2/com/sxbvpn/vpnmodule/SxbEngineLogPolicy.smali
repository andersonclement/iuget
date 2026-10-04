.class public final Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;
.super Ljava/lang/Object;
.source "SxbEngineDiagnostics.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;,
        Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;,
        Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000f\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;",
        "",
        "<init>",
        "()V",
        "osc",
        "Lkotlin/text/Regex;",
        "csi",
        "sgrWithoutEscape",
        "controls",
        "httpStatus",
        "clean",
        "",
        "message",
        "operationalError",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;",
        "lower",
        "failure",
        "Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;",
        "operationalLabel",
        "error",
        "alternateUpstreams",
        "",
        "OperationalError",
        "Failure",
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


# static fields
.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;

.field private static final controls:Lkotlin/text/Regex;

.field private static final csi:Lkotlin/text/Regex;

.field private static final httpStatus:Lkotlin/text/Regex;

.field private static final osc:Lkotlin/text/Regex;

.field private static final sgrWithoutEscape:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;

    .line 7
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\u001b\\][^\u0007\u001b]*(?:\u0007|\u001b\\\\)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->osc:Lkotlin/text/Regex;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:\u001b\\[|\u009b)[0-?]*[ -/]*[@-~]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->csi:Lkotlin/text/Regex;

    .line 9
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(?:\\d{1,3}(?:;\\d{0,3})*)?m"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->sgrWithoutEscape:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\\p{Cc}&&[^\\n\\t]]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->controls:Lkotlin/text/Regex;

    .line 11
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?:unexpected (?:http response )?status|http(?:/\\d(?:\\.\\d)?)?(?: response)?(?: status)?)\\s*[:=]?\\s*(404|429)\\b"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->httpStatus:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clean(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->controls:Lkotlin/text/Regex;

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->sgrWithoutEscape:Lkotlin/text/Regex;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->csi:Lkotlin/text/Regex;

    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->osc:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const-string v4, ""

    invoke-virtual {v3, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final failure(Ljava/lang/String;)Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;
    .locals 5

    const-string v0, "lower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "context canceled"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "use of closed network connection"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->operationalError(Ljava/lang/String;)Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    if-eq p1, v3, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    .line 34
    const-string p1, "dns: exchange failed"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 35
    const-string p1, "lookup "

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "i/o timeout"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "no such host"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    .line 36
    :cond_2
    const-string p1, "open outbound connection"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "listen outbound packet connection"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-object v4

    :cond_4
    :goto_1
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->OUTBOUND:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    return-object p1

    .line 35
    :cond_5
    :goto_2
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->DNS:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    return-object p1

    :cond_6
    return-object v4

    .line 29
    :cond_7
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;->HTTP:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$Failure;

    return-object p1

    :cond_8
    :goto_3
    return-object v4
.end method

.method public final operationalError(Ljava/lang/String;)Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;
    .locals 5

    const-string v0, "lower"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy;->httpStatus:Lkotlin/text/Regex;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    const-string v4, "404"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;->HTTP_404:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    return-object p1

    .line 19
    :cond_1
    const-string v4, "429"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;->HTTP_429:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    return-object p1

    .line 20
    :cond_2
    const-string v0, "listen outbound packet connection"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    const-string v0, "operation not permitted"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;->PACKET_DENIED:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    return-object p1

    :cond_3
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;->PACKET_FAILURE:Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;

    return-object p1

    :cond_4
    return-object v3
.end method

.method public final operationalLabel(Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;I)Ljava/lang/String;
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbEngineLogPolicy$OperationalError;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 69
    const-string p1, "UDP_PACKET_FAILURE \u2014 \u00e9chec d\'un \u00e9change UDP ; les autres connexions peuvent continuer."

    return-object p1

    .line 49
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 66
    :cond_1
    const-string p1, "UDP_PACKET_DENIED \u2014 paquet UDP refus\u00e9. Une r\u00e8gle de blocage (p. ex. UDP/443) peut l\'expliquer ; cette ligne seule ne prouve pas un d\u00e9faut de permission Android."

    return-object p1

    :cond_2
    if-lez p2, :cond_3

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HTTP_429_RATE_LIMIT \u2014 une \u00e9tape HTTP limite les requ\u00eates ; origine non confirm\u00e9e. Les "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " autres amonts d\u00e9clar\u00e9s restent disponibles ; ne pas multiplier les reconnexions."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 62
    :cond_3
    const-string p1, "HTTP_429_RATE_LIMIT \u2014 une \u00e9tape HTTP limite les requ\u00eates ; origine non confirm\u00e9e. Ne pas multiplier les reconnexions."

    return-object p1

    :cond_4
    if-lez p2, :cond_5

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "HTTP_404_UPSTREAM \u2014 l\'amont HTTP en cours a refus\u00e9 d\'ouvrir la connexion (404). Bascule automatique vers les "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " autres amonts d\u00e9clar\u00e9s dans votre profil ; le tunnel reste actif et n\'est pas red\u00e9marr\u00e9."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 55
    :cond_5
    const-string p1, "HTTP_404_UPSTREAM \u2014 l\'amont HTTP a refus\u00e9 d\'ouvrir la connexion (404). Aucun autre amont interchangeable n\'est d\u00e9clar\u00e9 dans votre profil : refus c\u00f4t\u00e9 fournisseur."

    return-object p1
.end method
