.class public final Lo/CZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/yZ;

.field public final b:Lo/TL;


# direct methods
.method public constructor <init>(Lo/yZ;Lo/TL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/CZ;->a:Lo/yZ;

    .line 5
    .line 6
    iput-object p2, p0, Lo/CZ;->b:Lo/TL;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lo/tZ;Lo/tZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/CZ;->a:Lo/yZ;

    .line 2
    .line 3
    iget-object v0, v0, Lo/yZ;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/CZ;

    .line 10
    .line 11
    invoke-static {v0, p0}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/CZ;->b:Lo/TL;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lo/TL;->d(Lo/tZ;Lo/tZ;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
