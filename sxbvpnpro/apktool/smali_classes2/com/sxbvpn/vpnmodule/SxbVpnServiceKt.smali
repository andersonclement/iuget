.class public final Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;
.super Ljava/lang/Object;
.source "SxbVpnService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSxbVpnService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbVpnServiceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6134:1\n1#2:6135\n1088#3,2:6136\n1088#3,2:6154\n1803#4,3:6138\n1761#4,3:6141\n1761#4,3:6144\n1563#4:6147\n1634#4,3:6148\n774#4:6151\n865#4,2:6152\n1761#4,3:6156\n*S KotlinDebug\n*F\n+ 1 SxbVpnService.kt\ncom/sxbvpn/vpnmodule/SxbVpnServiceKt\n*L\n130#1:6136,2\n247#1:6154,2\n174#1:6138,3\n354#1:6141,3\n376#1:6144,3\n146#1:6147\n146#1:6148,3\n146#1:6151\n146#1:6152,2\n277#1:6156,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u001a\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a2\u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0003H\u0002\u001a,\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u0018H\u0002\u001aR\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00102\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00190\u00182\u0008\u0008\u0002\u0010 \u001a\u00020\u00012\u0008\u0008\u0002\u0010!\u001a\u00020\u00102\u0008\u0008\u0002\u0010\"\u001a\u00020#H\u0002\u001a\u001e\u0010$\u001a\u00020\u0003*\u00020\u000b2\u0006\u0010%\u001a\u00020\u00032\u0008\u0008\u0002\u0010&\u001a\u00020\u0003H\u0002\"\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "isIpLiteralHost",
        "",
        "value",
        "",
        "sshSplitDirective",
        "Lkotlin/text/Regex;",
        "sshRotateDirective",
        "sshRequestLine",
        "SXB_SSH_USER_AGENT",
        "sshUserAgent",
        "cfg",
        "Lorg/json/JSONObject;",
        "expandSshPayloadTokens",
        "raw",
        "targetHost",
        "targetPort",
        "",
        "userAgent",
        "sni",
        "sendSshPayload",
        "payload",
        "rawOut",
        "Ljava/io/OutputStream;",
        "onEvent",
        "Lkotlin/Function1;",
        "",
        "readSshPayloadChain",
        "input",
        "Ljava/io/PushbackInputStream;",
        "socket",
        "Ljava/net/Socket;",
        "timeoutMs",
        "stopAtWebsocketUpgrade",
        "requestCount",
        "state",
        "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;",
        "optStringOrNull",
        "name",
        "fallback",
        "app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final SXB_SSH_USER_AGENT:Ljava/lang/String; = "Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/131.0.0.0 Mobile Safari/537.36"

.field private static final sshRequestLine:Lkotlin/text/Regex;

.field private static final sshRotateDirective:Lkotlin/text/Regex;

.field private static final sshSplitDirective:Lkotlin/text/Regex;


# direct methods
.method public static synthetic $r8$lambda$E9bZfhdPRQ-BagZhBqUrXD3kUzo(B)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->expandSshPayloadTokens$lambda$6(B)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_blnHjtS_3AoG30oNl37MQEDRRk(Ljava/security/SecureRandom;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->expandSshPayloadTokens$lambda$4(Ljava/security/SecureRandom;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$do4n9aUHFmhk5J0ba1oLOpZYguI(Ljava/lang/String;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->expandSshPayloadTokens$lambda$10$lambda$9(Ljava/lang/String;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 123
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[(delay_split|instant_split|split)\\]"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshSplitDirective:Lkotlin/text/Regex;

    .line 124
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\[rotate=([^\\r\\n\\]]*)\\]"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshRotateDirective:Lkotlin/text/Regex;

    .line 125
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[!#$%&\'*+.^_`|~0-9A-Z-]+\\s+\\S+\\s+HTTP/\\d(?:\\.\\d)?$"

    sget-object v2, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v0, v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshRequestLine:Lkotlin/text/Regex;

    return-void
.end method

.method public static final synthetic access$expandSshPayloadTokens(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->expandSshPayloadTokens(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSshRequestLine$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshRequestLine:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getSshSplitDirective$p()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshSplitDirective:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$isIpLiteralHost(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->isIpLiteralHost(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$readSshPayloadChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendSshPayload(Ljava/lang/String;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sendSshPayload(Ljava/lang/String;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$sshUserAgent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshUserAgent(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final expandSshPayloadTokens(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 143
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 144
    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshRotateDirective:Lkotlin/text/Regex;

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v3, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt$$ExternalSyntheticLambda0;-><init>(Ljava/security/SecureRandom;)V

    invoke-virtual {v2, p0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 150
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "[rotate"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 151
    new-array v5, v2, [B

    invoke-virtual {v1, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 152
    const-string v1, ""

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    new-instance v11, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt$$ExternalSyntheticLambda1;

    invoke-direct {v11}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt$$ExternalSyntheticLambda1;-><init>()V

    const/16 v12, 0x1e

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 153
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v5, 0x3a

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v3, v5, v7, v8, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "["

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const-string v6, "]"

    move-object v9, v6

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {p1, v5, v9}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ":"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x12

    .line 155
    new-array v6, v6, [Lkotlin/Pair;

    const-string v9, "[method]"

    const-string v10, "CONNECT"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    aput-object v9, v6, v7

    .line 156
    const-string v7, "[protocol]"

    const-string v9, "HTTP/1.0"

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    aput-object v7, v6, v4

    .line 157
    const-string v4, "[ssh]"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v6, v8

    .line 158
    const-string v4, "[host_port]"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v6, v4

    .line 159
    const-string v3, "[crlf]"

    const-string v4, "\r\n"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v6, v4

    .line 160
    const-string v3, "[lfcr]"

    const-string v4, "\n\r"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v6, v4

    .line 161
    const-string v3, "[lf]"

    const-string v4, "\n"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v6, v4

    .line 162
    const-string v3, "[cr]"

    const-string v4, "\r"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v6, v4

    .line 163
    const-string v3, "[host]"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v2

    .line 164
    const-string v2, "[host_header]"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v6, v3

    .line 165
    const-string v2, "[port]"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v6, v3

    .line 166
    const-string v2, "[ua]"

    move-object/from16 v3, p3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v6, v3

    .line 167
    move-object/from16 v2, p4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    const-string v4, "[sni]"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v6, v4

    .line 168
    const-string v3, "%HOST%"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v6, v4

    .line 169
    const-string v3, "%IP%"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v6, v4

    .line 170
    const-string v3, "%PORT%"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/16 v4, 0xf

    aput-object v3, v6, v4

    .line 171
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    const-string v2, "%SNI%"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v2, 0x10

    aput-object v0, v6, v2

    .line 172
    const-string v0, "%RAND%"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, v6, v1

    .line 154
    invoke-static {v6}, Lkotlin/collections/MapsKt;->linkedMapOf([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "<get-entries>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 6139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "component1(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "component2(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    .line 175
    new-instance v3, Lkotlin/text/Regex;

    sget-object v4, Lkotlin/text/Regex;->Companion:Lkotlin/text/Regex$Companion;

    invoke-virtual {v4, v2}, Lkotlin/text/Regex$Companion;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v2, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v2, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    return-object p0

    .line 150
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "PAYLOAD_TOKEN_INVALID"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic expandSshPayloadTokens$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    .line 141
    const-string p4, ""

    .line 136
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->expandSshPayloadTokens(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final expandSshPayloadTokens$lambda$10$lambda$9(Ljava/lang/String;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private static final expandSshPayloadTokens$lambda$4(Ljava/security/SecureRandom;Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 p1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, p1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x2c

    :goto_0
    new-array v2, v0, [C

    aput-char v3, v2, v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6147
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 6148
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6149
    check-cast v1, Ljava/lang/String;

    .line 146
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6149
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6150
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 6147
    check-cast v0, Ljava/lang/Iterable;

    .line 6151
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 6152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 146
    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 6152
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6153
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 147
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 148
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    .line 147
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PAYLOAD_TOKEN_INVALID"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final expandSshPayloadTokens$lambda$6(B)Ljava/lang/CharSequence;
    .locals 1

    .line 152
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

.method private static final isIpLiteralHost(Ljava/lang/String;)Z
    .locals 4

    .line 121
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^\\d{1,3}(\\.\\d{1,3}){3}$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x3a

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 948
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 949
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    .line 950
    :cond_1
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 951
    :cond_2
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 952
    :goto_0
    const-string p1, "null"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    :goto_1
    return-object p2
.end method

.method static synthetic optStringOrNull$default(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 947
    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readSshPayloadChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/PushbackInputStream;",
            "Ljava/net/Socket;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZI",
            "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v8, p5

    move-object/from16 v2, p6

    const/4 v9, 0x1

    if-gt v9, v8, :cond_23

    const/16 v4, 0x11

    if-ge v8, v4, :cond_23

    .line 320
    :goto_0
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreviousCode()I

    move-result v4

    const/16 v5, 0x12c

    const/16 v6, 0xc8

    const/16 v7, 0x65

    const/4 v10, 0x0

    if-eq v4, v7, :cond_1

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreviousCode()I

    move-result v4

    if-gt v6, v4, :cond_0

    if-ge v4, v5, :cond_0

    goto :goto_1

    :cond_0
    move v4, v10

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v9

    .line 321
    :goto_2
    invoke-static {v2, v1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I

    move-result v11

    .line 322
    invoke-virtual {v0, v11}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 323
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getTotalBytes()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v2, v12}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setTotalBytes(I)V

    const/16 v12, 0x48

    .line 324
    const-string v13, "TUNNEL_REFUSED"

    const-string v14, ""

    const/4 v15, 0x3

    const/4 v5, 0x2

    if-eq v11, v12, :cond_8

    const/16 v6, 0x53

    if-ne v11, v6, :cond_3

    .line 325
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    return-object v14

    :cond_3
    if-nez v4, :cond_4

    .line 329
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    const/16 v4, 0x20

    if-gt v4, v11, :cond_5

    const/16 v4, 0x7f

    if-ge v11, v4, :cond_5

    goto :goto_3

    :cond_5
    new-array v4, v15, [Ljava/lang/Integer;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v9

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 330
    :goto_3
    invoke-static {v2, v1, v0, v3}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$skipPreamble(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 333
    :cond_6
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPendingRejection()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move v11, v4

    .line 335
    invoke-static {v2, v1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$line(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 336
    const-string v12, "HTTP/"

    const/4 v15, 0x0

    invoke-static {v4, v12, v10, v5, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    if-nez v11, :cond_9

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v11

    if-nez v11, :cond_a

    :cond_9
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 337
    invoke-static/range {v2 .. v7}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$acceptPreamble$default(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 340
    :cond_a
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v11

    add-int/2addr v11, v9

    invoke-virtual {v2, v11}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setResponses(I)V

    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v11

    const/16 v12, 0x10

    if-gt v11, v12, :cond_22

    .line 341
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\r\n"

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 343
    :goto_5
    invoke-static {v2, v1, v0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$line(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v9

    .line 344
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/16 v6, 0x2000

    if-gt v9, v6, :cond_21

    .line 346
    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_20

    .line 348
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "toString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v6, Lkotlin/text/Regex;

    const-string v9, "^(HTTP/\\d(?:\\.\\d)?)\\s+(\\d{3})(?:\\s|\\r)"

    invoke-direct {v6, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v9, v4

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v6, v9, v10, v5, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 351
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_b

    const/16 v12, 0xc8

    if-lt v11, v12, :cond_c

    .line 352
    :cond_b
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getAnsweredRequests()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v2, v12}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setAnsweredRequests(I)V

    .line 353
    :cond_c
    new-instance v12, Lkotlin/text/Regex;

    const-string v7, "(?im)^Location\\s*:\\s*([^\\r\\n]+)"

    invoke-direct {v12, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v9, v10, v5, v15}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-interface {v7}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    move/from16 v12, v17

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_6

    :cond_d
    move-object v7, v15

    :goto_6
    if-nez v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v14, v7

    :goto_7
    const/4 v7, 0x3

    .line 354
    new-array v12, v7, [Ljava/lang/String;

    const-string v7, "nointernet"

    aput-object v7, v12, v10

    const-string v18, "captive"

    const/16 v17, 0x1

    aput-object v18, v12, v17

    const-string v19, "portal"

    aput-object v19, v12, v5

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    move/from16 v20, v5

    .line 6141
    instance-of v5, v12, Ljava/util/Collection;

    move/from16 v21, v10

    const-string v10, "CAPTIVE_PORTAL"

    if-eqz v5, :cond_10

    move-object v5, v12

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_9

    .line 6142
    :cond_10
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 354
    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v22, v5

    const/4 v5, 0x1

    invoke-static {v15, v12, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_11

    move-object/from16 v5, v22

    const/4 v15, 0x0

    goto :goto_8

    .line 355
    :cond_11
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :goto_9
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v12

    if-ne v12, v5, :cond_12

    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "[SXB_TRACE] stage=HTTP_RESPONSE status="

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 359
    :cond_12
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getResponses()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v12, "[SXB_TRACE] stage=HTTP_CHAIN_RESPONSE n="

    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " status="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/16 v5, 0x64

    if-gt v5, v11, :cond_13

    const/16 v5, 0x12c

    if-ge v11, v5, :cond_13

    goto :goto_c

    :cond_13
    const/4 v5, 0x5

    .line 360
    new-array v5, v5, [Ljava/lang/Integer;

    const/16 v6, 0x12d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v21

    const/16 v6, 0x12e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v17, 0x1

    aput-object v6, v5, v17

    const/16 v6, 0x12f

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v20

    const/16 v6, 0x133

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v16, 0x3

    aput-object v6, v5, v16

    const/16 v6, 0x134

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x4

    aput-object v6, v5, v12

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    const/16 v5, 0x190

    if-eq v11, v5, :cond_15

    const/16 v5, 0x194

    if-eq v11, v5, :cond_14

    const/16 v5, 0x19a

    if-eq v11, v5, :cond_14

    goto :goto_b

    .line 363
    :cond_14
    const-string v13, "HTTP_ENDPOINT_MISSING"

    goto :goto_b

    .line 362
    :cond_15
    const-string v13, "HTTP_BAD_REQUEST"

    .line 366
    :goto_b
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, " HTTP "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    :goto_c
    const/4 v5, 0x0

    :goto_d
    const/16 v6, 0x193

    if-ne v11, v6, :cond_17

    .line 370
    invoke-virtual {v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getAnsweredRequests()I

    move-result v6

    if-ge v6, v8, :cond_17

    .line 371
    const-string v6, "HTTP/1.1 "

    move/from16 v12, v20

    move/from16 v13, v21

    const/4 v15, 0x0

    invoke-static {v4, v6, v13, v12, v15}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 372
    new-instance v6, Lkotlin/text/Regex;

    const-string v12, "(?im)^Connection\\s*:[^\\r\\n]*\\bclose\\b"

    invoke-direct {v6, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 373
    new-instance v6, Lkotlin/text/Regex;

    const-string v12, "(?im)^(Content-Length|Transfer-Encoding)\\s*:"

    invoke-direct {v6, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v5, :cond_19

    if-eqz v6, :cond_18

    goto :goto_f

    .line 374
    :cond_18
    throw v5

    .line 375
    :cond_19
    :goto_f
    invoke-static {v2, v1, v0, v4, v11}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$body(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 376
    check-cast v6, Ljava/lang/CharSequence;

    const-string v9, "<html"

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    invoke-static {v6, v9, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_1d

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/16 v21, 0x0

    aput-object v7, v9, v21

    aput-object v18, v9, v12

    const/16 v20, 0x2

    aput-object v19, v9, v20

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .line 6144
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_1b

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1b

    :cond_1a
    const/4 v12, 0x1

    goto :goto_11

    .line 6145
    :cond_1b
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 376
    check-cast v9, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    invoke-static {v6, v9, v12}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_1c

    goto :goto_10

    .line 377
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_1d
    :goto_11
    invoke-virtual {v2, v5}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setPendingRejection(Ljava/io/IOException;)V

    .line 380
    invoke-virtual {v2, v11}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setPreviousCode(I)V

    const/16 v6, 0x65

    if-ne v11, v6, :cond_1e

    if-eqz p4, :cond_1e

    return-object v4

    :cond_1e
    move v9, v12

    goto/16 :goto_0

    .line 350
    :cond_1f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP_CHAIN_INVALID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v20, v5

    move/from16 v9, v17

    const/16 v6, 0xc8

    goto/16 :goto_5

    .line 345
    :cond_21
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP_CHAIN_HEADER_TOO_LARGE"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 340
    :cond_22
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP_CHAIN_TOO_MANY_RESPONSES"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_23
    new-instance v0, Ljava/io/IOException;

    const-string v1, "HTTP_CHAIN_REQUEST_COUNT_INVALID"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readSshPayloadChain$acceptPreamble(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-nez p3, :cond_0

    .line 245
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleBytes()I

    move-result p3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setPreambleBytes(I)V

    .line 246
    :cond_0
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleBytes()I

    move-result p3

    const/16 v1, 0x2000

    if-gt p3, v1, :cond_6

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleLines()I

    move-result p3

    const/4 v1, 0x1

    add-int/2addr p3, v1

    invoke-virtual {p0, p3}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setPreambleLines(I)V

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleLines()I

    move-result p3

    const/16 v2, 0x20

    if-gt p3, v2, :cond_6

    .line 247
    check-cast p2, Ljava/lang/CharSequence;

    const/4 p3, 0x0

    move v3, p3

    .line 6154
    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    if-gt v2, v4, :cond_6

    const/16 v5, 0x7f

    if-ge v4, v5, :cond_6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 250
    :cond_2
    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 251
    const-string v2, "<"

    const/4 v3, 0x0

    invoke-static {p2, v2, p3, v0, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    new-instance p3, Lkotlin/text/Regex;

    const-string v2, "(?i)(captive|nointernet|portal)"

    invoke-direct {p3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 254
    const-string p3, "Content-Length:"

    invoke-static {p2, p3, v1}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    const/16 p3, 0x3a

    invoke-static {p2, p3, v3, v0, v3}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    new-instance p3, Lkotlin/text/Regex;

    const-string v0, "[0-9]+"

    invoke-direct {p3, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 255
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HTTP_CHAIN_FRAMING_INVALID"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 257
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleLines()I

    move-result p2

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleBytes()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "[SXB_TRACE] stage=SSH_PREAMBLE_SKIPPED lines="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " bytes="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 252
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "CAPTIVE_PORTAL"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 248
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SSH_PREAMBLE_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic readSshPayloadChain$acceptPreamble$default(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 244
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$acceptPreamble(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    return-void
.end method

.method private static final readSshPayloadChain$body(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 271
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?im)^Content-Length\\s*:\\s*([^\\r\\n]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p3, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 272
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "(?im)^Transfer-Encoding\\s*:\\s*([^\\r\\n]+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v4, p3, v1, v2, v3}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object p3

    invoke-static {p3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p3

    .line 273
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "HTTP_CHAIN_FRAMING_INVALID"

    const/4 v6, 0x1

    if-gt v4, v6, :cond_13

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v6, :cond_13

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, p3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_13

    :cond_0
    const/16 v7, 0x64

    .line 276
    const-string v8, "[0-9]+"

    if-gt v7, p4, :cond_1

    const/16 v7, 0xc8

    if-ge p4, v7, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v7, 0xcc

    if-eq p4, v7, :cond_f

    const/16 v7, 0x130

    if-ne p4, v7, :cond_2

    goto/16 :goto_3

    .line 282
    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    move-object v7, p3

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_b

    .line 288
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/text/MatchResult;

    invoke-interface {p3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "chunked"

    invoke-static {p3, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 292
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$line(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x3b

    invoke-static {p3, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 293
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v6, "[0-9a-fA-F]+"

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    .line 294
    invoke-static {p3, v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-nez p3, :cond_6

    move p3, v1

    .line 299
    :goto_1
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$line(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr p3, v4

    const/16 v4, 0x2000

    if-gt p3, v4, :cond_5

    .line 302
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v4, 0x3a

    .line 303
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 301
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HTTP_CHAIN_HEADER_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_6
    invoke-static {p4, p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$body$take(Ljava/lang/StringBuilder;Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;I)V

    .line 308
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I

    move-result p3

    const/16 v0, 0xd

    if-ne p3, v0, :cond_7

    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 295
    :cond_8
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 293
    :cond_9
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 289
    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 310
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_e

    .line 311
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/text/MatchResult;

    invoke-interface {p3}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 312
    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    invoke-direct {v1, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 313
    invoke-static {p3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 315
    invoke-static {p4, p0, p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$body$take(Ljava/lang/StringBuilder;Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;I)V

    goto :goto_2

    .line 314
    :cond_c
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 312
    :cond_d
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 317
    :cond_e
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 277
    :cond_f
    :goto_3
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_12

    check-cast v0, Ljava/lang/Iterable;

    .line 6156
    instance-of p0, v0, Ljava/util/Collection;

    if-eqz p0, :cond_10

    move-object p0, v0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_5

    .line 6157
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/text/MatchResult;

    .line 277
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance p2, Lkotlin/text/Regex;

    invoke-direct {p2, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_4

    .line 280
    :cond_11
    :goto_5
    const-string p0, ""

    return-object p0

    .line 278
    :cond_12
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 274
    :cond_13
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readSshPayloadChain$body$take(Ljava/lang/StringBuilder;Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;I)V
    .locals 2

    if-ltz p4, :cond_1

    const/high16 v0, 0x10000

    .line 284
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-gt p4, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 285
    invoke-static {p1, p2, p3}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 284
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HTTP_CHAIN_BODY_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic readSshPayloadChain$default(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x20

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    and-int/lit8 p4, p7, 0x40

    if-eqz p4, :cond_2

    .line 224
    new-instance p6, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;

    invoke-direct {p6, p2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;-><init>(I)V

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 217
    invoke-static/range {v0 .. v6}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain(Ljava/io/PushbackInputStream;Ljava/net/Socket;ILkotlin/jvm/functions/Function1;ZILcom/sxbvpn/vpnmodule/SshPayloadChainState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final readSshPayloadChain$line(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 6

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v2, 0x2000

    if-ge v1, v2, :cond_1

    .line 239
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "\r\n"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, v5}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 242
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HTTP_CHAIN_HEADER_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getDeadline()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const v2, 0xf4240

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPendingRejection()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string p1, "HTTP_CHAIN_TIMEOUT"

    invoke-direct {p0, p1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    :goto_0
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_1
    long-to-int v0, v0

    const/4 v1, 0x1

    .line 230
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 231
    :try_start_0
    invoke-virtual {p2}, Ljava/io/PushbackInputStream;->read()I

    move-result p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p1, :cond_3

    .line 232
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPendingRejection()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "HTTP_CHAIN_TRUNCATED"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    :goto_1
    check-cast p0, Ljava/lang/Throwable;

    throw p0

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getTotalBytes()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setTotalBytes(I)V

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getTotalBytes()I

    move-result p0

    const/high16 p2, 0x20000

    if-gt p0, p2, :cond_4

    return p1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HTTP_CHAIN_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPendingRejection()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :cond_5
    move-object p0, p1

    check-cast p0, Ljava/lang/Throwable;

    :goto_2
    throw p0
.end method

.method private static final readSshPayloadChain$skipPreamble(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sxbvpn/vpnmodule/SshPayloadChainState;",
            "Ljava/net/Socket;",
            "Ljava/io/PushbackInputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$readByte(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Ljava/net/Socket;Ljava/io/PushbackInputStream;)I

    move-result v1

    .line 263
    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleBytes()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {p0, v2}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->setPreambleBytes(I)V

    invoke-virtual {p0}, Lcom/sxbvpn/vpnmodule/SshPayloadChainState;->getPreambleBytes()I

    move-result v2

    const/16 v4, 0x2000

    if-gt v2, v4, :cond_3

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x20

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7f

    if-ge v1, v2, :cond_0

    goto :goto_1

    .line 265
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TUNNEL_REFUSED"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    int-to-char v1, v1

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "\r"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1, v3}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->readSshPayloadChain$acceptPreamble(Lcom/sxbvpn/vpnmodule/SshPayloadChainState;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Z)V

    return-void

    .line 263
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "SSH_PREAMBLE_TOO_LARGE"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendSshPayload(Ljava/lang/String;Ljava/io/OutputStream;Lkotlin/jvm/functions/Function1;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)I"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sshSplitDirective:Lkotlin/text/Regex;

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\[(?:split|instant_split|delay_split)"

    sget-object v5, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v3, v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 182
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 185
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 186
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 197
    invoke-static {v0, v1, v6, v4, v5}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v4, "substring(...)"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/text/MatchResult;

    .line 198
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/IntRange;->getFirst()I

    move-result v5

    invoke-virtual {p0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3, p2, v5}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sendSshPayload$send(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/OutputStream;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 199
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "delay_split"

    invoke-static {v4, v6, v5}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 200
    :cond_0
    invoke-interface {v1}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p1, v3, p2, p0}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->sendSshPayload$send(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/OutputStream;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 203
    iget p0, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0

    .line 182
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "PAYLOAD_TOKEN_INVALID"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final sendSshPayload$send(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/io/OutputStream;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/io/OutputStream;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 188
    move-object v0, p4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 190
    :cond_1
    sget-object v0, Lkotlin/text/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p4, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p4

    const-string v0, "getBytes(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1, p4}, Ljava/io/OutputStream;->write([B)V

    .line 192
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 193
    iget p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    array-length v0, p4

    add-int/2addr p1, v0

    iput p1, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 194
    array-length p1, p4

    iget-boolean p2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "[SXB_TRACE] stage=PAYLOAD_CHUNK_SENT bytes="

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p4, " delayed="

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 195
    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method

.method private static final sshUserAgent(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 129
    const-string v0, "userAgent"

    const-string v1, "Mozilla/5.0 (Linux; Android 14; K) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/131.0.0.0 Mobile Safari/537.36"

    invoke-static {p0, v0, v1}, Lcom/sxbvpn/vpnmodule/SxbVpnServiceKt;->optStringOrNull(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x400

    if-gt p0, v0, :cond_3

    move-object p0, v1

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 6136
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-gt v3, v2, :cond_3

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1

    .line 131
    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "SSH_USER_AGENT_INVALID"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
