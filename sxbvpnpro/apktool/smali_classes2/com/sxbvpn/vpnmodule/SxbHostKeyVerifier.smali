.class public final Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;
.super Ljava/lang/Object;
.source "SxbHostKeyVerifier.kt"

# interfaces
.implements Lcom/jcraft/jsch/HostKeyRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbHostKeyVerifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbHostKeyVerifier.kt\ncom/sxbvpn/vpnmodule/SxbHostKeyVerifier\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,179:1\n1#2:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 \'2\u00020\u0001:\u0001\'B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001c\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001c\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u001c\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0013\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#H\u0016\u00a2\u0006\u0002\u0010$J\'\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001c0#2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010%J\u0012\u0010&\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006("
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;",
        "Lcom/jcraft/jsch/HostKeyRepository;",
        "context",
        "Landroid/content/Context;",
        "expectedFingerprint",
        "",
        "onEvent",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "store",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "normalizedExpected",
        "strict",
        "",
        "getStrict",
        "()Z",
        "ignoredFingerprint",
        "getIgnoredFingerprint",
        "check",
        "",
        "host",
        "key",
        "",
        "add",
        "hostkey",
        "Lcom/jcraft/jsch/HostKey;",
        "ui",
        "Lcom/jcraft/jsch/UserInfo;",
        "remove",
        "type",
        "getKnownHostsRepositoryID",
        "getHostKey",
        "",
        "()[Lcom/jcraft/jsch/HostKey;",
        "(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;",
        "slotKey",
        "Companion",
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
.field public static final Companion:Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;

.field private static final PREFS:Ljava/lang/String; = "sxb_known_hosts"

.field private static final TAG:Ljava/lang/String; = "SXB-HostKey"


# instance fields
.field private final ignoredFingerprint:Z

.field private final normalizedExpected:Ljava/lang/String;

.field private final onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final store:Landroid/content/SharedPreferences;

.field private final strict:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->Companion:Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedFingerprint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->onEvent:Lkotlin/jvm/functions/Function1;

    .line 36
    const-string p3, "sxb_known_hosts"

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->store:Landroid/content/SharedPreferences;

    .line 38
    sget-object p1, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->Companion:Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;

    invoke-virtual {p1, p2}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->normalizedExpected:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;->isPlausibleFingerprint(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->strict:Z

    .line 48
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->ignoredFingerprint:Z

    return-void
.end method

.method private final slotKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 109
    const-string p1, "unknown"

    :cond_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hk_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public add(Lcom/jcraft/jsch/HostKey;Lcom/jcraft/jsch/UserInfo;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->getHost()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 93
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;

    invoke-virtual {p1}, Lcom/jcraft/jsch/HostKey;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    check-cast p1, [B

    if-nez p1, :cond_2

    goto :goto_1

    .line 94
    :cond_2
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->strict:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->store:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->slotKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->Companion:Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;

    invoke-virtual {v1, p1}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;->fingerprints([B)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    :goto_1
    return-void
.end method

.method public check(Ljava/lang/String;[B)I
    .locals 6

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 51
    array-length v1, p2

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 52
    :cond_0
    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->Companion:Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;

    invoke-virtual {v1, p2}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;->fingerprints([B)Ljava/util/List;

    move-result-object p2

    .line 54
    iget-boolean v2, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->strict:Z

    const/4 v3, 0x0

    const-string v4, "SXB-HostKey"

    if-eqz v2, :cond_3

    .line 55
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->normalizedExpected:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string p2, "[SXB] \u2705 Empreinte SSH v\u00e9rifi\u00e9e avant authentification"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->normalizedExpected:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;->access$redact(Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-static {v1, p2}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;->access$redact(Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Host key mismatch attendu="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " recu="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string p2, "[SXB] \u274c Empreinte SSH invalide \u2014 authentification annul\u00e9e"

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x2

    return p1

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->slotKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->store:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 80
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 81
    iget-object v2, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->onEvent:Lkotlin/jvm/functions/Function1;

    const-string v5, "[SXB] \u26a0\ufe0f La cl\u00e9 d\'h\u00f4te SSH a chang\u00e9 depuis la derni\u00e8re connexion"

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Host key changed for slot="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v1, :cond_6

    .line 84
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    return v3

    .line 85
    :cond_6
    :goto_0
    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->store:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    :goto_1
    return v0
.end method

.method public getHostKey()[Lcom/jcraft/jsch/HostKey;
    .locals 1

    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Lcom/jcraft/jsch/HostKey;

    return-object v0
.end method

.method public getHostKey(Ljava/lang/String;Ljava/lang/String;)[Lcom/jcraft/jsch/HostKey;
    .locals 0

    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [Lcom/jcraft/jsch/HostKey;

    return-object p1
.end method

.method public final getIgnoredFingerprint()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->ignoredFingerprint:Z

    return v0
.end method

.method public getKnownHostsRepositoryID()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, "sxb_known_hosts"

    return-object v0
.end method

.method public final getStrict()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->strict:Z

    return v0
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 98
    iget-object p2, p0, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->store:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->slotKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public remove(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbHostKeyVerifier;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
