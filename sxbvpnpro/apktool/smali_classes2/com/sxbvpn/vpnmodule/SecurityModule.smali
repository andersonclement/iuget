.class public final Lcom/sxbvpn/vpnmodule/SecurityModule;
.super Ljava/lang/Object;
.source "SecurityModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;,
        Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecurityModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecurityModule.kt\ncom/sxbvpn/vpnmodule/SecurityModule\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,446:1\n1#2:447\n11228#3:448\n11563#3,3:449\n12434#3,2:456\n12637#3,2:458\n12637#3,2:460\n12637#3,2:462\n12667#3,2:464\n12637#3,2:466\n1563#4:452\n1634#4,3:453\n1563#4:468\n1634#4,3:469\n*S KotlinDebug\n*F\n+ 1 SecurityModule.kt\ncom/sxbvpn/vpnmodule/SecurityModule\n*L\n172#1:448\n172#1:449,3\n198#1:456,2\n221#1:458,2\n237#1:460,2\n255#1:462,2\n265#1:464,2\n288#1:466,2\n197#1:452\n197#1:453,3\n356#1:468\n356#1:469,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002?@B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nJ\u0006\u0010\u0011\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0016\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0005J\u000e\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0010\u0010\u001e\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002J\u0006\u0010 \u001a\u00020\u000eJ\u0008\u0010!\u001a\u00020\u000eH\u0002J\u0008\u0010\"\u001a\u00020\u000eH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0006\u0010$\u001a\u00020\u000eJ\u0006\u0010%\u001a\u00020\u000eJ\u0008\u0010&\u001a\u00020\u000eH\u0002J\u000e\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u000e\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u0005J\u0010\u0010<\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u0005J\u0010\u0010>\u001a\u00020\u00052\u0008\u0008\u0002\u0010=\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00102\u001a\u0008\u0012\u0004\u0012\u00020(03X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000508X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00109R\u000e\u0010:\u001a\u00020;X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SecurityModule;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "META_EXPECTED_SIGNATURE",
        "PROBE_TIMEOUT_MS",
        "",
        "audit",
        "Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;",
        "ctx",
        "Landroid/content/Context;",
        "deep",
        "",
        "shouldBlock",
        "report",
        "isHooked",
        "expectedSignatureHash",
        "checkSignature",
        "Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;",
        "auditPourPont",
        "signatureCache",
        "emulatorCache",
        "Ljava/lang/Boolean;",
        "integrityMetadata",
        "Lorg/json/JSONObject;",
        "verifySignature",
        "isRooted",
        "checkSuBinary",
        "checkRootApps",
        "checkRootPaths",
        "hasFrida",
        "checkFridaPorts",
        "checkFridaMaps",
        "checkFridaFiles",
        "hasXposed",
        "isEmulator",
        "checkQemuProps",
        "MOTIF_IPV4",
        "Lkotlin/text/Regex;",
        "MOTIF_IPV6",
        "MOTIF_UUID",
        "MOTIF_JETON_SXB",
        "MOTIF_BEARER",
        "MOTIF_JWT",
        "MOTIF_URL",
        "MOTIF_HOTE",
        "MOTIF_CLE_VALEUR",
        "MOTIF_BASE64",
        "MOTIFS_IDENTIFIANTS",
        "",
        "maskSensitive",
        "text",
        "maskCredentialsOnly",
        "LEURRE_HOTES",
        "",
        "[Ljava/lang/String;",
        "LEURRE_PORTS",
        "",
        "leurreEndpoint",
        "graine",
        "leurreUuid",
        "SecurityReport",
        "SignatureStatus",
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
.field public static final INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

.field private static final LEURRE_HOTES:[Ljava/lang/String;

.field private static final LEURRE_PORTS:[I

.field private static final META_EXPECTED_SIGNATURE:Ljava/lang/String; = "com.sxbvpn.EXPECTED_SIGNATURE_SHA256"

.field private static final MOTIFS_IDENTIFIANTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation
.end field

.field private static final MOTIF_BASE64:Lkotlin/text/Regex;

.field private static final MOTIF_BEARER:Lkotlin/text/Regex;

.field private static final MOTIF_CLE_VALEUR:Lkotlin/text/Regex;

.field private static final MOTIF_HOTE:Lkotlin/text/Regex;

.field private static final MOTIF_IPV4:Lkotlin/text/Regex;

.field private static final MOTIF_IPV6:Lkotlin/text/Regex;

.field private static final MOTIF_JETON_SXB:Lkotlin/text/Regex;

.field private static final MOTIF_JWT:Lkotlin/text/Regex;

.field private static final MOTIF_URL:Lkotlin/text/Regex;

.field private static final MOTIF_UUID:Lkotlin/text/Regex;

.field private static final PROBE_TIMEOUT_MS:I = 0x64

.field private static final TAG:Ljava/lang/String; = "SXB-Security"

.field private static volatile emulatorCache:Ljava/lang/Boolean;

.field private static volatile signatureCache:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;


# direct methods
.method public static synthetic $r8$lambda$3qQt6CvQBSWV48Y-9W3yz6ECaGE(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->verifySignature$lambda$5$lambda$4(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BqzbkGc4p-G-mPwROPK_xwyLziI(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->maskCredentialsOnly$lambda$13(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/sxbvpn/vpnmodule/SecurityModule;

    invoke-direct {v0}, Lcom/sxbvpn/vpnmodule/SecurityModule;-><init>()V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->INSTANCE:Lcom/sxbvpn/vpnmodule/SecurityModule;

    .line 343
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d{1,3}\\.){3}\\d{1,3}(:\\d+)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_IPV4:Lkotlin/text/Regex;

    .line 344
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9a-fA-F]{0,4}(:[0-9a-fA-F]{0,4}){2,7}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_IPV6:Lkotlin/text/Regex;

    .line 345
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_UUID:Lkotlin/text/Regex;

    .line 346
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "SXB-[A-Z]+-[A-Z0-9]+-[A-Z0-9]+-[A-Z0-9]+"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_JETON_SXB:Lkotlin/text/Regex;

    .line 347
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "Bearer\\s+[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+\\.[A-Za-z0-9_-]+"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_BEARER:Lkotlin/text/Regex;

    .line 348
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "eyJ[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}\\.[A-Za-z0-9_-]{10,}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_JWT:Lkotlin/text/Regex;

    .line 349
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "https?://[^\\s\"\']+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_URL:Lkotlin/text/Regex;

    .line 350
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-zA-Z0-9-]{2,63}\\.[a-zA-Z]{2,6}(:\\d+)?"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_HOTE:Lkotlin/text/Regex;

    .line 351
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(password|passwd|key|token|secret|uuid|user|username|deviceId|payload|host|server)[=:]\\s*\\S+"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_CLE_VALEUR:Lkotlin/text/Regex;

    .line 352
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[A-Za-z0-9+/]{20,}={0,2}"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_BASE64:Lkotlin/text/Regex;

    const/16 v0, 0x8

    .line 355
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "password"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "passwd"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "token"

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "secret"

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-string v1, "authorization"

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-string v1, "cookie"

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-string v1, "api-key"

    const/4 v8, 0x6

    aput-object v1, v0, v8

    const/4 v1, 0x7

    const-string v9, "api_key"

    aput-object v9, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 469
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 470
    check-cast v9, Ljava/lang/String;

    .line 356
    new-instance v10, Lkotlin/text/Regex;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "(?i)(\\\"?"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "\\\"?\\s*[:=]\\s*)(\\\"[^\\\"]*\\\"|\'[^\']*\'|[^\\s,;}]+)"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 356
    sput-object v1, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIFS_IDENTIFIANTS:Ljava/util/List;

    .line 408
    new-array v0, v8, [Ljava/lang/String;

    const-string v1, "edge-fra1.cdn-relay.net"

    aput-object v1, v0, v2

    .line 409
    const-string v1, "gw-ams3.netlink-core.com"

    aput-object v1, v0, v3

    .line 410
    const-string v1, "sg2.tunnelbridge.io"

    aput-object v1, v0, v4

    .line 411
    const-string v1, "node07.fastpath-eu.net"

    aput-object v1, v0, v5

    .line 412
    const-string v1, "relay-lon4.streamgate.org"

    aput-object v1, v0, v6

    .line 413
    const-string v1, "ix-par2.transitpoint.net"

    aput-object v1, v0, v7

    .line 407
    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->LEURRE_HOTES:[Ljava/lang/String;

    .line 415
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->LEURRE_PORTS:[I

    return-void

    :array_0
    .array-data 4
        0x1bb
        0x20fb
        0x823
        0x827
        0x16
        0x8ae
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic audit$default(Lcom/sxbvpn/vpnmodule/SecurityModule;Landroid/content/Context;ZILjava/lang/Object;)Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SecurityModule;->audit(Landroid/content/Context;Z)Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;

    move-result-object p0

    return-object p0
.end method

.method private final checkFridaFiles()Z
    .locals 7

    const/4 v0, 0x3

    .line 284
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/data/local/tmp/frida-server"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 285
    const-string v2, "/data/local/tmp/re.frida.server"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 286
    const-string v5, "/usr/lib/frida"

    aput-object v5, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 466
    aget-object v5, v1, v2

    .line 288
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final checkFridaMaps()Z
    .locals 7

    const/4 v0, 0x0

    .line 277
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/proc/self/maps"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 278
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "frida"

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v4, v5, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const-string v5, "gum-js-loop"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v4, "gmain"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v1, v4, v0, v6, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :catch_0
    return v0
.end method

.method private final checkFridaPorts()Z
    .locals 8

    const/16 v0, 0x69a2

    const/16 v1, 0x69a3

    .line 264
    filled-new-array {v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 464
    aget v3, v0, v2

    .line 267
    :try_start_0
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/net/Socket;

    .line 268
    new-instance v6, Ljava/net/InetSocketAddress;

    const-string v7, "127.0.0.1"

    invoke-direct {v6, v7, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    check-cast v6, Ljava/net/SocketAddress;

    const/16 v3, 0x64

    invoke-virtual {v5, v6, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    .line 267
    :try_start_2
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v5

    :try_start_4
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return v1
.end method

.method private final checkQemuProps()Z
    .locals 3

    .line 323
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string v1, "getprop ro.kernel.qemu"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 324
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 325
    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private final checkRootApps(Landroid/content/Context;)Z
    .locals 6

    const/16 v0, 0x9

    .line 226
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "com.noshufou.android.su"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 227
    const-string v2, "com.noshufou.android.su.elite"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 228
    const-string v5, "eu.chainfire.supersu"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 229
    const-string v5, "com.koushikdutta.superuser"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 230
    const-string v5, "com.thirdparty.superuser"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    .line 231
    const-string v5, "com.yellowes.su"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 232
    const-string v5, "com.topjohnwu.magisk"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    .line 233
    const-string v5, "com.kingroot.kinguser"

    aput-object v5, v1, v2

    const/16 v2, 0x8

    .line 234
    const-string v5, "com.kingo.root"

    aput-object v5, v1, v2

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_0

    .line 460
    aget-object v5, v1, v2

    .line 238
    :try_start_0
    invoke-virtual {p1, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 241
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "SXB-Security"

    const-string v1, "ROOT_CHECK_UNAVAILABLE"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 242
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return v3
.end method

.method private final checkRootPaths()Z
    .locals 7

    const/4 v0, 0x6

    .line 249
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/app/Superuser.apk"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 250
    const-string v2, "/system/etc/init.d/99SuperSUDaemon"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 251
    const-string v5, "/dev/com.koushikdutta.superuser.daemon/"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    .line 252
    const-string v5, "/system/xbin/daemonsu"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 253
    const-string v5, "/sbin/.magisk"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/data/adb/magisk"

    aput-object v5, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 462
    aget-object v5, v1, v2

    .line 255
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private final checkSuBinary()Z
    .locals 7

    const/16 v0, 0x8

    .line 216
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "/system/bin/su"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "/system/xbin/su"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    .line 217
    const-string v5, "/sbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x3

    const-string v5, "/data/local/su"

    aput-object v5, v1, v2

    const/4 v2, 0x4

    .line 218
    const-string v5, "/data/local/bin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x5

    const-string v5, "/data/local/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x6

    .line 219
    const-string v5, "/system/sd/xbin/su"

    aput-object v5, v1, v2

    const/4 v2, 0x7

    const-string v5, "/system/bin/failsafe/su"

    aput-object v5, v1, v2

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    .line 458
    aget-object v5, v1, v2

    .line 221
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static synthetic leurreEndpoint$default(Lcom/sxbvpn/vpnmodule/SecurityModule;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 418
    const-string p1, "sxb"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->leurreEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic leurreUuid$default(Lcom/sxbvpn/vpnmodule/SecurityModule;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 430
    const-string p1, "sxb"

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->leurreUuid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final maskCredentialsOnly$lambda$13(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "match"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "[redacted]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final verifySignature$lambda$5$lambda$4(B)Ljava/lang/CharSequence;
    .locals 1

    .line 201
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02x"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public final audit(Landroid/content/Context;Z)Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isRooted(Landroid/content/Context;)Z

    move-result v2

    .line 55
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->hasFrida()Z

    move-result v3

    .line 56
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->hasXposed()Z

    move-result v4

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isEmulator()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move v5, p1

    .line 58
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isHooked()Z

    move-result v6

    .line 60
    const-string p1, "SXB-Security"

    if-eqz v2, :cond_1

    const-string p2, "\u26a0\ufe0f Appareil root\u00e9 d\u00e9tect\u00e9"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz v3, :cond_2

    .line 61
    const-string p2, "\u26a0\ufe0f Frida d\u00e9tect\u00e9"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v4, :cond_3

    .line 62
    const-string p2, "\u26a0\ufe0f Xposed d\u00e9tect\u00e9"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v5, :cond_4

    .line 63
    const-string p2, "\u2139\ufe0f \u00c9mulateur d\u00e9tect\u00e9"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-eqz v6, :cond_5

    .line 64
    const-string p2, "\u26a0\ufe0f Hooking d\u00e9tect\u00e9"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_5
    new-instance v1, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final auditPourPont(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;
    .locals 11

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->emulatorCache:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isEmulator()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/sxbvpn/vpnmodule/SecurityModule;->emulatorCache:Ljava/lang/Boolean;

    :goto_0
    move v6, v0

    .line 150
    new-instance v2, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;

    .line 151
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isRooted(Landroid/content/Context;)Z

    move-result v3

    .line 152
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->hasFrida()Z

    move-result v4

    .line 153
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->hasXposed()Z

    move-result v5

    .line 155
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->isHooked()Z

    move-result v7

    const/16 v9, 0x20

    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v2 .. v10}, Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;-><init>(ZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public final checkSignature(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->signatureCache:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    if-eqz v0, :cond_0

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->expectedSignatureHash(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 121
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 122
    sget-object p1, Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;->NOT_CONFIGURED:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    goto :goto_0

    .line 125
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->verifySignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.sxbvpn.mobile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;->VALID:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;->INVALID:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    sget-object p1, Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;->UNAVAILABLE:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    .line 130
    :goto_0
    sput-object p1, Lcom/sxbvpn/vpnmodule/SecurityModule;->signatureCache:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    return-object p1
.end method

.method public final expectedSignatureHash(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const-string v1, "ctx"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x80

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    const-string v1, "getApplicationInfo(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "com.sxbvpn.EXPECTED_SIGNATURE_SHA256"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catch_0
    return-object v0
.end method

.method public final hasFrida()Z
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkFridaPorts()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkFridaMaps()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkFridaFiles()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasXposed()Z
    .locals 2

    const/4 v0, 0x1

    .line 294
    :try_start_0
    const-string v1, "de.robv.android.xposed.XposedBridge"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 298
    :catch_0
    :try_start_1
    const-string v1, "de.robv.android.xposed.XC_MethodHook"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final integrityMetadata(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_0

    const/high16 v2, 0x8000000

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    .line 163
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 166
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_2

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 167
    :cond_2
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 168
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    move v2, v3

    .line 169
    :goto_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "packageName"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "appVersion"

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_4

    .line 170
    const-string v4, "debug"

    goto :goto_3

    :cond_4
    const-string v4, "release"

    :goto_3
    const-string v5, "buildType"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v2, :cond_5

    .line 171
    const-string p1, "INTERNAL"

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkSignature(Landroid/content/Context;)Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    move-result-object p1

    sget-object v2, Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;->VALID:Lcom/sxbvpn/vpnmodule/SecurityModule$SignatureStatus;

    if-ne p1, v2, :cond_6

    const-string p1, "OFFICIAL"

    goto :goto_4

    :cond_6
    const-string p1, "UNKNOWN"

    :goto_4
    const-string v2, "channel"

    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v1, :cond_8

    .line 448
    new-instance v0, Ljava/util/ArrayList;

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 449
    array-length v2, v1

    :goto_5
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 172
    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v4

    const-string v6, "toByteArray(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->hash([B)Ljava/lang/String;

    move-result-object v4

    .line 450
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 451
    :cond_7
    check-cast v0, Ljava/util/List;

    goto :goto_6

    .line 172
    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "certificateDigests"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "put(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final isEmulator()Z
    .locals 9

    .line 306
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "toLowerCase(...)"

    const-string v2, ""

    if-eqz v0, :cond_0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    .line 307
    :cond_1
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    .line 308
    :cond_3
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v4, :cond_5

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 310
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "generic"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-nez v4, :cond_9

    .line 311
    const-string v4, "unknown"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 312
    check-cast v3, Ljava/lang/CharSequence;

    const-string v0, "google_sdk"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 313
    const-string v0, "emulator"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 314
    const-string v0, "android sdk"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v3, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 315
    check-cast v2, Ljava/lang/CharSequence;

    const-string v0, "genymotion"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0, v5, v6, v7}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 316
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    goto :goto_1

    .line 317
    :cond_6
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v5, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_7

    goto :goto_1

    .line 318
    :cond_7
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkQemuProps()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    return v5

    :cond_9
    :goto_1
    return v8
.end method

.method public final isHooked()Z
    .locals 6

    .line 82
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Hook detection check"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StackTraceElement;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getClassName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "com.saurik.substrate"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    const-string v3, "de.robv.android.xposed"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 88
    const-string v3, "frida"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    const-string v3, "club.ccorange"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final isRooted(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkSuBinary()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkRootApps(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SecurityModule;->checkRootPaths()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final leurreEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "graine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide v1, 0x811c9dc5L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    xor-long/2addr v1, v4

    const-wide/32 v4, 0x1000193

    mul-long/2addr v1, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 424
    :cond_0
    sget-object p1, Lcom/sxbvpn/vpnmodule/SecurityModule;->LEURRE_HOTES:[Ljava/lang/String;

    const/16 v0, 0x8

    shr-long v3, v1, v0

    array-length v0, p1

    int-to-long v5, v0

    rem-long/2addr v3, v5

    long-to-int v0, v3

    aget-object p1, p1, v0

    .line 425
    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->LEURRE_PORTS:[I

    const/16 v3, 0x10

    shr-long/2addr v1, v3

    array-length v3, v0

    int-to-long v3, v3

    rem-long/2addr v1, v3

    long-to-int v1, v1

    aget v0, v0, v1

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final leurreUuid(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "graine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-wide v1, -0x61c8864680b583ebL

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    .line 433
    invoke-static {v5, v6}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v5

    xor-long/2addr v1, v5

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    const-wide v5, 0x100000001b3L

    mul-long/2addr v1, v5

    .line 434
    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 436
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v3

    :goto_1
    const/16 v4, 0x20

    if-ge v0, v4, :cond_1

    const-wide/16 v4, 0xf

    and-long/2addr v4, v1

    .line 439
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    long-to-int v4, v4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    ushr-long v4, v1, v4

    .line 440
    invoke-static {v4, v5}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v4

    const-wide/16 v6, 0x1f

    mul-long/2addr v1, v6

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    xor-long/2addr v1, v4

    invoke-static {v1, v2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 442
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 443
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xc

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x10

    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x14

    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final maskCredentialsOnly(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIFS_IDENTIFIANTS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/Regex;

    .line 389
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/sxbvpn/vpnmodule/SecurityModule$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/sxbvpn/vpnmodule/SecurityModule$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final maskSensitive(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_IPV4:Lkotlin/text/Regex;

    const-string v1, "[ip:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 363
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_IPV6:Lkotlin/text/Regex;

    const-string v1, "[ipv6:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_UUID:Lkotlin/text/Regex;

    const-string v1, "[uuid:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 367
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_JETON_SXB:Lkotlin/text/Regex;

    const-string v1, "[token:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_BEARER:Lkotlin/text/Regex;

    const-string v1, "******"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 370
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_JWT:Lkotlin/text/Regex;

    const-string v1, "[jwt:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 372
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_URL:Lkotlin/text/Regex;

    const-string v1, "[url:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 374
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_HOTE:Lkotlin/text/Regex;

    const-string v1, "[host:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 376
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_CLE_VALEUR:Lkotlin/text/Regex;

    const-string v1, "$1=[****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 378
    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lcom/sxbvpn/vpnmodule/SecurityModule;->MOTIF_BASE64:Lkotlin/text/Regex;

    const-string v1, "[b64:****]"

    invoke-virtual {v0, p1, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final shouldBlock(Lcom/sxbvpn/vpnmodule/SecurityModule$SecurityReport;)Z
    .locals 1

    const-string v0, "report"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final verifySignature(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "ctx"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expectedSignatureHash"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    return v3

    .line 180
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 181
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-lt v4, v5, :cond_1

    const/high16 v4, 0x8000000

    goto :goto_0

    :cond_1
    const/16 v4, 0x40

    .line 188
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 189
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_3

    .line 190
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :goto_1
    if-eqz v1, :cond_8

    .line 197
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const-string v2, ","

    aput-object v2, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 452
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 453
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "toLowerCase(...)"

    if-eqz v5, :cond_4

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 454
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    .line 197
    const-string v8, ":"

    const-string v9, ""

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 455
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 198
    array-length v2, v1

    if-nez v2, :cond_5

    move v2, v0

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-nez v2, :cond_8

    .line 456
    array-length v2, v1

    move v5, v3

    :goto_4
    if-ge v5, v2, :cond_7

    aget-object v7, v1, v5

    .line 199
    const-string v8, "SHA-256"

    invoke-static {v8}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v8

    .line 200
    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 201
    invoke-virtual {v8}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v9

    const-string v7, "digest(...)"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ""

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v15, Lcom/sxbvpn/vpnmodule/SecurityModule$$ExternalSyntheticLambda0;

    invoke-direct {v15}, Lcom/sxbvpn/vpnmodule/SecurityModule$$ExternalSyntheticLambda0;-><init>()V

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 202
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v7, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    return v0

    :catch_0
    :cond_8
    :goto_5
    return v3
.end method
