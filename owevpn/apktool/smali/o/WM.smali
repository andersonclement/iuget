.class public final Lo/WM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/sA;


# static fields
.field public static final m:Lo/WM;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public final j:Lo/uA;

.field public final k:Lo/q4;

.field public final l:Lo/I5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/WM;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/WM;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/WM;->m:Lo/WM;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lo/WM;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lo/WM;->h:Z

    .line 8
    .line 9
    new-instance v1, Lo/uA;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lo/uA;-><init>(Lo/sA;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lo/WM;->j:Lo/uA;

    .line 15
    .line 16
    new-instance v0, Lo/q4;

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    invoke-direct {v0, v1, p0}, Lo/q4;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/WM;->k:Lo/q4;

    .line 24
    .line 25
    new-instance v0, Lo/I5;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lo/I5;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/WM;->l:Lo/I5;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lo/WM;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lo/WM;->f:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lo/WM;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/WM;->j:Lo/uA;

    .line 14
    .line 15
    sget-object v1, Lo/mA;->ON_RESUME:Lo/mA;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo/uA;->d(Lo/mA;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lo/WM;->g:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lo/WM;->i:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lo/WM;->k:Lo/q4;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final g()Lo/uA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/WM;->j:Lo/uA;

    .line 2
    .line 3
    return-object v0
.end method
