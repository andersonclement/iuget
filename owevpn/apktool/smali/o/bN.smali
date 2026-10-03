.class public final Lo/bN;
.super Lo/A;
.source "SourceFile"

# interfaces
.implements Lo/cN;
.implements Lo/Hd;


# instance fields
.field public final h:Lo/kc;


# direct methods
.method public constructor <init>(Lo/Yi;Lo/kc;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lo/A;-><init>(Lo/Yi;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lo/bN;->h:Lo/kc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/kc;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/fx;->w(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lo/TS;->a(Ljava/lang/Object;Lo/ri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    sget-object v0, Lo/fx;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/xf;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lo/ex;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lo/ex;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/ex;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    new-instance p1, Lo/ax;

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/A;->E()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {p1, v0, v1, p0}, Lo/ax;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo/fx;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lo/bN;->A(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final f0(Ljava/lang/Throwable;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lo/kc;->g(Ljava/lang/Throwable;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lo/A;->g:Lo/Yi;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lo/S50;->n(Ljava/lang/Throwable;Lo/Yi;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g0(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/d20;

    .line 2
    .line 3
    iget-object p1, p0, Lo/bN;->h:Lo/kc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1, v0}, Lo/kc;->g(Ljava/lang/Throwable;Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final iterator()Lo/jc;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/jc;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lo/jc;-><init>(Lo/kc;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kc;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/TS;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final r(Lo/ri;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bN;->h:Lo/kc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/kc;->r(Lo/ri;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
