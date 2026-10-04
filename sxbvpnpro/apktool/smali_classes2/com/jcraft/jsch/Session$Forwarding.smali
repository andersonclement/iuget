.class Lcom/jcraft/jsch/Session$Forwarding;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Forwarding"
.end annotation


# instance fields
.field bind_address:Ljava/lang/String;

.field host:Ljava/lang/String;

.field hostport:I

.field port:I

.field socketPath:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 2413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2414
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->bind_address:Ljava/lang/String;

    const/4 v1, -0x1

    .line 2415
    iput v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->port:I

    .line 2416
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->host:Ljava/lang/String;

    .line 2417
    iput v1, p0, Lcom/jcraft/jsch/Session$Forwarding;->hostport:I

    .line 2418
    iput-object v0, p0, Lcom/jcraft/jsch/Session$Forwarding;->socketPath:Ljava/lang/String;

    return-void
.end method
