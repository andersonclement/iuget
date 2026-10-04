.class public final Lcom/sxbvpn/vpnmodule/SxbAccessObserver;
.super Ljava/lang/Object;
.source "SxbAccessObserver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbAccessObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbAccessObserver.kt\ncom/sxbvpn/vpnmodule/SxbAccessObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1#2:168\n295#3,2:169\n*S KotlinDebug\n*F\n+ 1 SxbAccessObserver.kt\ncom/sxbvpn/vpnmodule/SxbAccessObserver\n*L\n59#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0018\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbAccessObserver;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "running",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "owner",
        "",
        "connection",
        "Ljavax/net/ssl/HttpsURLConnection;",
        "thread",
        "Ljava/lang/Thread;",
        "start",
        "",
        "stop",
        "readBody",
        "http",
        "open",
        "url",
        "Ljava/net/URL;",
        "physicalFallback",
        "",
        "observe",
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
.field private volatile connection:Ljavax/net/ssl/HttpsURLConnection;

.field private final context:Landroid/content/Context;

.field private final owner:Ljava/lang/String;

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private thread:Ljava/lang/Thread;


# direct methods
.method public static synthetic $r8$lambda$yliZxr7q1j84An-ME3qzs6Y5N0A(Lcom/sxbvpn/vpnmodule/SxbAccessObserver;)V
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->start$lambda$0(Lcom/sxbvpn/vpnmodule/SxbAccessObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->owner:Ljava/lang/String;

    return-void
.end method

.method private final observe()V
    .locals 24

    move-object/from16 v1, p0

    .line 71
    const-string v0, "getString(...)"

    const-string v2, "application/json"

    const-string v3, "SXB-Access"

    const-string v4, "ticket"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 74
    :try_start_0
    sget-object v7, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v8, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    iget-object v11, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->owner:Ljava/lang/String;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->setObserving$default(Lcom/sxbvpn/vpnmodule/SxbAccessControl;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move v7, v6

    move v8, v7

    .line 75
    :goto_0
    iget-object v9, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_1e

    sget-object v9, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v9, v10}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v9, :cond_1e

    const/4 v11, 0x6

    .line 78
    :try_start_1
    sget-object v14, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v15, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v14, v15}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->readTicket(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v14, :cond_1

    .line 152
    :try_start_2
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :cond_0
    :goto_1
    iput-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_15

    .line 79
    :cond_1
    :try_start_3
    sget-object v15, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v9, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v15, v9}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->requestStamp(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v9, :cond_2

    .line 152
    :try_start_4
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 80
    :cond_2
    :try_start_5
    new-instance v10, Lorg/json/JSONObject;

    sget-object v15, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v12, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v15, v12}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->runtime(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 81
    const-string v12, "authority"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    const-string v12, "snapshot"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_3
    move-object v10, v5

    .line 82
    :goto_2
    const-string v12, ""

    if-eqz v10, :cond_4

    :try_start_6
    const-string v13, "revision"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    move-object v10, v5

    .line 83
    :goto_3
    move-object v13, v10

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_6

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const-string v12, "UTF-8"

    invoke-static {v10, v12}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "?revision="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, "&wait=25"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 84
    :cond_6
    :goto_4
    new-instance v10, Ljava/net/URL;

    const-string v13, "base"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, "/mobile/access-state"

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v10, v7}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->open(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v10

    .line 85
    iput-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    .line 86
    invoke-virtual {v10, v6}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v12, 0x1f40

    .line 87
    invoke-virtual {v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const v12, 0x88b8

    .line 88
    invoke-virtual {v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 89
    invoke-virtual {v10, v6}, Ljavax/net/ssl/HttpsURLConnection;->setUseCaches(Z)V

    .line 90
    const-string v12, "Accept"

    invoke-virtual {v10, v12, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v12, "Authorization"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bearer "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v6, "X-SXB-Device-ID"

    const-string v12, "deviceId"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v6, v12}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbBackendTls;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbBackendTls;

    iget-object v12, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v6, v12, v10}, Lcom/sxbvpn/vpnmodule/SxbBackendTls;->protect(Landroid/content/Context;Ljavax/net/ssl/HttpsURLConnection;)V

    .line 94
    sget-object v17, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbDeviceProof;

    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    const-string v19, "GET"

    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getURL()Ljava/net/URL;

    move-result-object v12

    invoke-virtual {v12}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "toString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v21, ""

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v6

    move-object/from16 v20, v12

    move-object/from16 v22, v13

    invoke-virtual/range {v17 .. v22}, Lcom/sxbvpn/vpnmodule/SxbDeviceProof;->headers(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "keys(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v13, v15}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 96
    :cond_7
    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v6, :cond_8

    .line 152
    :try_start_7
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    .line 97
    :cond_8
    :try_start_8
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v6

    .line 98
    iget-object v12, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v12
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v12, :cond_9

    .line 152
    :try_start_9
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto/16 :goto_1

    :cond_9
    const/16 v12, 0xc8

    if-eq v6, v12, :cond_17

    const/16 v12, 0x191

    const/16 v13, 0x3b

    const/4 v15, 0x2

    if-eq v6, v12, :cond_12

    const/16 v12, 0x19a

    if-eq v6, v12, :cond_b

    const/16 v12, 0x1f5

    if-eq v6, v12, :cond_b

    packed-switch v6, :pswitch_data_0

    add-int/lit8 v8, v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    if-lt v8, v11, :cond_a

    const-wide/32 v12, 0x493e0

    goto :goto_6

    .line 132
    :cond_a
    :try_start_a
    sget-object v9, Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;

    const-string v12, "Retry-After"

    invoke-virtual {v10, v12}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v9, v8, v10, v12, v13}, Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;->retryDelay(ILjava/lang/String;J)J

    move-result-wide v9
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-wide v12, v9

    .line 133
    :goto_6
    :try_start_b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ACCESS_HTTP_DEFERRED status="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_f

    .line 119
    :cond_b
    :pswitch_0
    :try_start_c
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-static {v6, v13, v5, v15, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v5

    .line 120
    :goto_7
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v1, v10}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->readBody(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_8

    :cond_d
    move-object v6, v5

    .line 121
    :goto_8
    const-string v10, "scope"

    if-eqz v6, :cond_e

    :try_start_d
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_e
    move-object v12, v5

    :goto_9
    const-string v13, "device"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_11

    if-eqz v6, :cond_f

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_f
    move-object v10, v5

    :goto_a
    const-string v12, "subscription"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    .line 125
    :cond_10
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v9, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    const-string v10, "unsupported"

    iget-object v12, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->owner:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13, v10, v12}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->setObserving(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 152
    :try_start_e
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_1

    .line 122
    :cond_11
    :goto_b
    :try_start_f
    sget-object v17, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v23}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->applyIssue(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const-wide/16 v12, 0x7530

    .line 153
    :try_start_10
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_f

    .line 107
    :cond_12
    :try_start_11
    invoke-virtual {v10}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-static {v6, v13, v5, v15, v5}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_13
    move-object v6, v5

    :goto_c
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 108
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v1, v10}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->readBody(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    move-object v6, v5

    .line 109
    :goto_d
    new-array v9, v15, [Ljava/lang/String;

    const-string v10, "SESSION_REPLAY"

    const/16 v16, 0x0

    aput-object v10, v9, v16

    const-string v10, "DEVICE_MISMATCH"

    const/4 v12, 0x1

    aput-object v10, v9, v12

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    if-eqz v6, :cond_15

    const-string v10, "reason"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_15
    move-object v6, v5

    :goto_e
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 110
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/CharSequence;

    new-array v6, v12, [C

    const/16 v9, 0x2e

    const/16 v16, 0x0

    aput-char v9, v6, v16

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 111
    new-instance v9, Lorg/json/JSONObject;

    const/16 v10, 0x8

    invoke-static {v6, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    const-string v10, "decode(...)"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v6, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v9, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbVpnService;->Companion:Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;

    invoke-virtual {v6}, Lcom/sxbvpn/vpnmodule/SxbVpnService$Companion;->getInstance()Lcom/sxbvpn/vpnmodule/SxbVpnService;

    move-result-object v6

    if-eqz v6, :cond_16

    const-string v10, "sid"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "optString(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "sg"

    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v10, v9}, Lcom/sxbvpn/vpnmodule/SxbVpnService;->stopForSecurity(Ljava/lang/String;I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :cond_16
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v9, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "invalid"

    invoke-virtual {v6, v9, v10, v12}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->invalidateTicketIfCurrent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 152
    :try_start_12
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_1

    .line 101
    :cond_17
    :try_start_13
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v1, v10}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->readBody(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 102
    sget-object v17, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    new-instance v20, Lorg/json/JSONArray;

    invoke-direct/range {v20 .. v20}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    invoke-virtual/range {v17 .. v23}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->applySnapshot(Landroid/content/Context;Lorg/json/JSONObject;Lorg/json/JSONArray;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 104
    :try_start_14
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v12, 0x3e8

    .line 152
    :goto_f
    :try_start_15
    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :cond_18
    :goto_10
    iput-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_13

    :catch_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_11

    :catchall_0
    move-exception v0

    goto :goto_14

    .line 144
    :catch_1
    :try_start_16
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 147
    const-string v0, "ACCESS_REVALIDATION_REQUIRED"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    const-string v3, "backoff"

    iget-object v4, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->owner:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v0, v2, v13, v3, v4}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->setObserving(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 152
    :cond_19
    :try_start_17
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    goto/16 :goto_1

    :catch_2
    :goto_11
    const-wide/16 v12, 0x3e8

    .line 137
    :catch_3
    :try_start_18
    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1b

    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v11, :cond_1a

    const-wide/32 v9, 0x493e0

    goto :goto_12

    .line 140
    :cond_1a
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v6, v8, v5, v9, v10}, Lcom/sxbvpn/vpnmodule/SxbAccessPolicy;->retryDelay(ILjava/lang/String;J)J

    move-result-wide v9

    .line 141
    :goto_12
    const-string v6, "ACCESS_NETWORK_DEFERRED"

    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-wide v12, v9

    .line 152
    :cond_1b
    :try_start_19
    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    .line 155
    :goto_13
    iget-object v6, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    :cond_1c
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 152
    :goto_14
    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    :cond_1d
    iput-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    throw v0
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 160
    :cond_1e
    :goto_15
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_20

    goto :goto_16

    :catchall_1
    move-exception v0

    .line 160
    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v2, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_1f
    iput-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    .line 163
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v7, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->owner:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->setObserving$default(Lcom/sxbvpn/vpnmodule/SxbAccessControl;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    throw v0

    .line 160
    :catch_4
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v0, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_20

    :goto_16
    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_20
    iput-object v5, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    .line 163
    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbAccessControl;

    iget-object v7, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    iget-object v10, v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->owner:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v12}, Lcom/sxbvpn/vpnmodule/SxbAccessControl;->setObserving$default(Lcom/sxbvpn/vpnmodule/SxbAccessControl;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x193
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final open(Ljava/net/URL;Z)Ljavax/net/ssl/HttpsURLConnection;
    .locals 7

    .line 55
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "ACCESS_NETWORK_UNAVAILABLE"

    if-eqz v0, :cond_4

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v3

    const-string v4, "getAllNetworks(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Iterable;

    .line 169
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/net/Network;

    .line 60
    invoke-virtual {v0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_0

    const/16 v5, 0xc

    .line 61
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    if-eqz p2, :cond_2

    const/16 v5, 0xf

    .line 62
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 59
    :cond_2
    :goto_0
    check-cast v3, Landroid/net/Network;

    if-eqz v3, :cond_3

    .line 67
    invoke-virtual {v3, p1}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.HttpsURLConnection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    return-object p1

    .line 63
    :cond_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 56
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final readBody(Ljavax/net/ssl/HttpsURLConnection;)Ljava/lang/String;
    .locals 8

    .line 36
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v2, 0x3b

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "application/json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getContentLengthLong()J

    move-result-wide v2

    const-wide/32 v4, 0x200000

    cmp-long v0, v2, v4

    const-string v2, "ACCESS_RESPONSE_TOO_LARGE"

    if-gtz v0, :cond_6

    .line 38
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0x190

    if-lt v0, v3, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_5

    .line 40
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 41
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x2000

    .line 42
    new-array v4, v4, [B

    .line 43
    :goto_2
    iget-object v5, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 44
    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-ltz v5, :cond_3

    .line 46
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    add-int/2addr v6, v5

    const/high16 v7, 0x200000

    if-gt v6, v7, :cond_2

    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 46
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-string p1, "use(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_4
    :try_start_1
    const-string v0, "ACCESS_CANCELLED"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 39
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ACCESS_RESPONSE_EMPTY"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ACCESS_RESPONSE_TYPE_INVALID"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final start$lambda$0(Lcom/sxbvpn/vpnmodule/SxbAccessObserver;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->observe()V

    return-void
.end method


# virtual methods
.method public final start()V
    .locals 4

    .line 25
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->INSTANCE:Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;

    iget-object v1, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sxbvpn/vpnmodule/SxbPrivacyPolicy;->vpnAllowed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sxbvpn/vpnmodule/SxbAccessObserver$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/sxbvpn/vpnmodule/SxbAccessObserver$$ExternalSyntheticLambda0;-><init>(Lcom/sxbvpn/vpnmodule/SxbAccessObserver;)V

    const-string v3, "SXB-Access"

    invoke-direct {v0, v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->thread:Ljava/lang/Thread;

    :cond_1
    :goto_0
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->connection:Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbAccessObserver;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method
