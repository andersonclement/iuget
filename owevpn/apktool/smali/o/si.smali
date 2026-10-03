.class public abstract Lo/si;
.super Lo/Ha;
.source "SourceFile"


# instance fields
.field public final f:Lo/Yi;

.field public transient g:Lo/ri;


# direct methods
.method public constructor <init>(Lo/ri;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lo/ri;->f()Lo/Yi;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lo/si;-><init>(Lo/ri;Lo/Yi;)V

    return-void
.end method

.method public constructor <init>(Lo/ri;Lo/Yi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/Ha;-><init>(Lo/ri;)V

    .line 2
    iput-object p2, p0, Lo/si;->f:Lo/Yi;

    return-void
.end method


# virtual methods
.method public f()Lo/Yi;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/si;->f:Lo/Yi;

    .line 2
    .line 3
    invoke-static {v0}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/si;->g:Lo/ri;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/si;->f()Lo/Yi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lo/x70;->f:Lo/x70;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lo/ti;

    .line 21
    .line 22
    check-cast v0, Lo/bm;

    .line 23
    .line 24
    sget-object v1, Lo/bm;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lo/Q90;->b:Lo/U1;

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lo/cd;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lo/cd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/cd;->n()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v0, Lo/wf;->f:Lo/wf;

    .line 52
    .line 53
    iput-object v0, p0, Lo/si;->g:Lo/ri;

    .line 54
    .line 55
    return-void
.end method
