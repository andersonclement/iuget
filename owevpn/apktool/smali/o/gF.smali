.class public final Lo/gF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lo/gF;

.field public static final c:Lo/fF;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/gF;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/gF;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/gF;->b:Lo/gF;

    .line 7
    .line 8
    new-instance v0, Lo/fF;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/gF;->c:Lo/fF;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/gF;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    return-void
.end method
