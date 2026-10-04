.class public final Lcom/sxbvpn/vpnmodule/SxbSecureLogger;
.super Ljava/lang/Object;
.source "SxbSecureLogger.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbSecureLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbSecureLogger.kt\ncom/sxbvpn/vpnmodule/SxbSecureLogger\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0005J\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u001a\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00052\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u0005H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00050\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbSecureLogger;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "policyAllowsDiagnostics",
        "",
        "initialize",
        "",
        "context",
        "Landroid/content/Context;",
        "isDiagnosticEnabled",
        "SENSITIVE_PATTERNS",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/text/Regex;",
        "vpn",
        "event",
        "Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;",
        "detail",
        "debug",
        "message",
        "warn",
        "error",
        "throwable",
        "",
        "mask",
        "input",
        "maskThrowable",
        "t",
        "VpnEvent",
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
.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

.field private static final SENSITIVE_PATTERNS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/text/Regex;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SXB"

.field private static volatile policyAllowsDiagnostics:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    const/4 v0, 0x1

    .line 49
    sput-boolean v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->policyAllowsDiagnostics:Z

    const/4 v1, 0x6

    .line 61
    new-array v1, v1, [Lkotlin/Pair;

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "(\\d{1,3}\\.){3}\\d{1,3}(:\\d+)?"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "[ip:****]"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 63
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[0-9a-fA-F]{0,4}(:[0-9a-fA-F]{0,4}){2,7}"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "[ipv6:****]"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v0

    .line 65
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "[uuid:****]"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 67
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "(password|passwd|key|token|secret|uuid|user|username)[=:\\s]+\\S+"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v2, "$1=[****]"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    .line 69
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "[A-Za-z0-9+/]{20,}={0,2}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "[b64:****]"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    .line 71
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "[a-zA-Z0-9-]{2,63}\\.[a-zA-Z]{2,6}(:\\d+)?"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "[host:****]"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 59
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->SENSITIVE_PATTERNS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic error$default(Lcom/sxbvpn/vpnmodule/SxbSecureLogger;Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 107
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->error(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic error$default(Lcom/sxbvpn/vpnmodule/SxbSecureLogger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 117
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final mask(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 132
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->SENSITIVE_PATTERNS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/text/Regex;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final maskThrowable(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final debug(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->isDiagnosticEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 93
    :cond_0
    const-string v0, "SXB"

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final error(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->isDiagnosticEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    const-string v0, "SXB"

    if-eqz p2, :cond_1

    .line 111
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->maskThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " \u2014 "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->isDiagnosticEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 122
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger;

    invoke-direct {v0, p2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->maskThrowable(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " \u2014 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    .line 123
    :cond_2
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SXB"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final initialize(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    invoke-virtual {v0, p1}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->diagnosticsAllowed(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->policyAllowsDiagnostics:Z

    return-void
.end method

.method public final isDiagnosticEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->isDiagnosticEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    const-string v0, "SXB"

    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final vpn(Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->isDiagnosticEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " \u2014 "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SXB"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final warn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->isDiagnosticEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    const-string v0, "SXB"

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger;->mask(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
