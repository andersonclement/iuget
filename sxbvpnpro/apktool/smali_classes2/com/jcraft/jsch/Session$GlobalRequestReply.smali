.class Lcom/jcraft/jsch/Session$GlobalRequestReply;
.super Ljava/lang/Object;
.source "Session.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GlobalRequestReply"
.end annotation


# instance fields
.field private port:I

.field private reply:I

.field private thread:Ljava/lang/Thread;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2530
    iput-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 v0, -0x1

    .line 2531
    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    const/4 v0, 0x0

    .line 2532
    iput v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jcraft/jsch/Session$1;)V
    .locals 0

    .line 2529
    invoke-direct {p0}, Lcom/jcraft/jsch/Session$GlobalRequestReply;-><init>()V

    return-void
.end method


# virtual methods
.method getPort()I
    .locals 1

    .line 2552
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return v0
.end method

.method getReply()I
    .locals 1

    .line 2548
    iget v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return v0
.end method

.method getThread()Ljava/lang/Thread;
    .locals 1

    .line 2540
    iget-object v0, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method setPort(I)V
    .locals 0

    .line 2556
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->port:I

    return-void
.end method

.method setReply(I)V
    .locals 0

    .line 2544
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return-void
.end method

.method setThread(Ljava/lang/Thread;)V
    .locals 0

    .line 2535
    iput-object p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->thread:Ljava/lang/Thread;

    const/4 p1, -0x1

    .line 2536
    iput p1, p0, Lcom/jcraft/jsch/Session$GlobalRequestReply;->reply:I

    return-void
.end method
