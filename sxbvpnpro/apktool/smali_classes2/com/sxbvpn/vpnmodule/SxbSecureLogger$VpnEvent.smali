.class public final enum Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;
.super Ljava/lang/Enum;
.source "SxbSecureLogger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sxbvpn/vpnmodule/SxbSecureLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VpnEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\'\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%j\u0002\u0008&j\u0002\u0008\'j\u0002\u0008(j\u0002\u0008)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;",
        "",
        "code",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "SERVICE_STARTED",
        "SERVICE_STOPPED",
        "SERVICE_DESTROYED",
        "SERVICE_PERMISSION_REQ",
        "TUNNEL_CONNECTING",
        "TUNNEL_CONNECTED",
        "TUNNEL_DISCONNECTED",
        "TUNNEL_FAILED",
        "TUNNEL_TIMEOUT",
        "RECONNECT_ENABLED",
        "RECONNECT_DISABLED",
        "RECONNECT_SCHEDULED",
        "RECONNECT_FIRED",
        "RECONNECT_GIVEUP",
        "RECONNECT_RESET",
        "RECONNECT_SKIP",
        "RECONNECT_WAIT_NETWORK",
        "RECONNECT_NETWORK_BACK",
        "CONFIG_LOADED",
        "CONFIG_WRITE_FAILED",
        "CONFIG_CLEARED",
        "KILLSWITCH_ON",
        "KILLSWITCH_OFF",
        "KEYSTORE_KEY_CREATED",
        "KEYSTORE_ENCRYPT_FAILED",
        "KEYSTORE_DECRYPT_FAILED",
        "KEYSTORE_KEY_DELETED",
        "MODULE_CALLED",
        "MODULE_RESOLVED",
        "MODULE_REJECTED",
        "SECURITY_AUDIT_OK",
        "SECURITY_AUDIT_WARN",
        "BOOT_COMPLETED",
        "TRAFFIC_UPDATE",
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum BOOT_COMPLETED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum CONFIG_CLEARED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum CONFIG_LOADED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum CONFIG_WRITE_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum KEYSTORE_DECRYPT_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum KEYSTORE_ENCRYPT_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum KEYSTORE_KEY_CREATED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum KEYSTORE_KEY_DELETED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum KILLSWITCH_OFF:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum KILLSWITCH_ON:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum MODULE_CALLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum MODULE_REJECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum MODULE_RESOLVED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_DISABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_ENABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_FIRED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_GIVEUP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_NETWORK_BACK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_RESET:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_SCHEDULED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_SKIP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum RECONNECT_WAIT_NETWORK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum SECURITY_AUDIT_OK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum SECURITY_AUDIT_WARN:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum SERVICE_DESTROYED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum SERVICE_PERMISSION_REQ:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum SERVICE_STARTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum SERVICE_STOPPED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum TRAFFIC_UPDATE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum TUNNEL_CONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum TUNNEL_CONNECTING:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum TUNNEL_DISCONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum TUNNEL_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

.field public static final enum TUNNEL_TIMEOUT:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;
    .locals 35

    sget-object v1, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STARTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v2, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STOPPED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v3, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_DESTROYED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v4, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_PERMISSION_REQ:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v5, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_CONNECTING:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v6, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_CONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v7, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_DISCONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v8, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v9, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_TIMEOUT:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v10, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_ENABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v11, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_DISABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v12, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_SCHEDULED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v13, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_FIRED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v14, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_GIVEUP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v15, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_RESET:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v16, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_SKIP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v17, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_WAIT_NETWORK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v18, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_NETWORK_BACK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v19, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_LOADED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v20, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_WRITE_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v21, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_CLEARED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v22, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KILLSWITCH_ON:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v23, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KILLSWITCH_OFF:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v24, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_KEY_CREATED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v25, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_ENCRYPT_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v26, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_DECRYPT_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v27, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_KEY_DELETED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v28, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_CALLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v29, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_RESOLVED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v30, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_REJECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v31, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SECURITY_AUDIT_OK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v32, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SECURITY_AUDIT_WARN:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v33, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->BOOT_COMPLETED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    sget-object v34, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TRAFFIC_UPDATE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    filled-new-array/range {v1 .. v34}, [Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 150
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x0

    const-string v2, "E01"

    const-string v3, "SERVICE_STARTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STARTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 151
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x1

    const-string v2, "E02"

    const-string v3, "SERVICE_STOPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_STOPPED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 152
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x2

    const-string v2, "E03"

    const-string v3, "SERVICE_DESTROYED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_DESTROYED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 153
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x3

    const-string v2, "E04"

    const-string v3, "SERVICE_PERMISSION_REQ"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SERVICE_PERMISSION_REQ:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 155
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x4

    const-string v2, "E10"

    const-string v3, "TUNNEL_CONNECTING"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_CONNECTING:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 156
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x5

    const-string v2, "E11"

    const-string v3, "TUNNEL_CONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_CONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 157
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x6

    const-string v2, "E12"

    const-string v3, "TUNNEL_DISCONNECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_DISCONNECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 158
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/4 v1, 0x7

    const-string v2, "E13"

    const-string v3, "TUNNEL_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 159
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x8

    const-string v2, "E14"

    const-string v3, "TUNNEL_TIMEOUT"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TUNNEL_TIMEOUT:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 161
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x9

    const-string v2, "E20"

    const-string v3, "RECONNECT_ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_ENABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 162
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0xa

    const-string v2, "E21"

    const-string v3, "RECONNECT_DISABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_DISABLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 163
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0xb

    const-string v2, "E22"

    const-string v3, "RECONNECT_SCHEDULED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_SCHEDULED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 164
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0xc

    const-string v2, "E23"

    const-string v3, "RECONNECT_FIRED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_FIRED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 165
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0xd

    const-string v2, "E24"

    const-string v3, "RECONNECT_GIVEUP"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_GIVEUP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 166
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0xe

    const-string v2, "E25"

    const-string v3, "RECONNECT_RESET"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_RESET:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 167
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0xf

    const-string v2, "E26"

    const-string v3, "RECONNECT_SKIP"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_SKIP:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 169
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x10

    const-string v2, "E27"

    const-string v3, "RECONNECT_WAIT_NETWORK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_WAIT_NETWORK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 171
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x11

    const-string v2, "E28"

    const-string v3, "RECONNECT_NETWORK_BACK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->RECONNECT_NETWORK_BACK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 173
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x12

    const-string v2, "E30"

    const-string v3, "CONFIG_LOADED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_LOADED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 174
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x13

    const-string v2, "E31"

    const-string v3, "CONFIG_WRITE_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_WRITE_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 175
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x14

    const-string v2, "E32"

    const-string v3, "CONFIG_CLEARED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->CONFIG_CLEARED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 177
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x15

    const-string v2, "E40"

    const-string v3, "KILLSWITCH_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KILLSWITCH_ON:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 178
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x16

    const-string v2, "E41"

    const-string v3, "KILLSWITCH_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KILLSWITCH_OFF:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 180
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x17

    const-string v2, "E50"

    const-string v3, "KEYSTORE_KEY_CREATED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_KEY_CREATED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 181
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x18

    const-string v2, "E51"

    const-string v3, "KEYSTORE_ENCRYPT_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_ENCRYPT_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 182
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x19

    const-string v2, "E52"

    const-string v3, "KEYSTORE_DECRYPT_FAILED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_DECRYPT_FAILED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 183
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x1a

    const-string v2, "E53"

    const-string v3, "KEYSTORE_KEY_DELETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->KEYSTORE_KEY_DELETED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 185
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x1b

    const-string v2, "E60"

    const-string v3, "MODULE_CALLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_CALLED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 186
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x1c

    const-string v2, "E61"

    const-string v3, "MODULE_RESOLVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_RESOLVED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 187
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x1d

    const-string v2, "E62"

    const-string v3, "MODULE_REJECTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->MODULE_REJECTED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 189
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x1e

    const-string v2, "E70"

    const-string v3, "SECURITY_AUDIT_OK"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SECURITY_AUDIT_OK:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 190
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x1f

    const-string v2, "E71"

    const-string v3, "SECURITY_AUDIT_WARN"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->SECURITY_AUDIT_WARN:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 191
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x20

    const-string v2, "E80"

    const-string v3, "BOOT_COMPLETED"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->BOOT_COMPLETED:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    .line 193
    new-instance v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    const/16 v1, 0x21

    const-string v2, "E90"

    const-string v3, "TRAFFIC_UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->TRAFFIC_UPDATE:Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-static {}, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->$values()[Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    move-result-object v0

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->$VALUES:[Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->code:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;
    .locals 1

    const-class v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 194
    check-cast p0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    return-object p0
.end method

.method public static values()[Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;
    .locals 1

    sget-object v0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->$VALUES:[Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 194
    check-cast v0, [Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sxbvpn/vpnmodule/SxbSecureLogger$VpnEvent;->code:Ljava/lang/String;

    return-object v0
.end method
