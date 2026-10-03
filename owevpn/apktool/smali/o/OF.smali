.class public final Lo/OF;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Lo/RF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/OF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    new-instance v0, Lo/RF;

    .line 13
    .line 14
    invoke-direct {v0}, Lo/RF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/OF;->b:Lo/RF;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lo/OF;Lo/es;Lo/ri;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/LF;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lo/LF;-><init>(Lo/OF;Lo/es;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lo/Y50;->j(Lo/gs;Lo/ri;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
