.class public final Lo/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AO;
.implements Lo/bj;


# instance fields
.field public final e:Lo/Yi;

.field public final f:Lo/gs;

.field public final g:Lo/qi;

.field public h:Lo/IV;


# direct methods
.method public constructor <init>(Lo/Yi;Lo/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ry;->e:Lo/Yi;

    .line 5
    .line 6
    iput-object p2, p0, Lo/ry;->f:Lo/gs;

    .line 7
    .line 8
    sget-object p2, Lo/Jg;->f:Lo/p80;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lo/yo;->e:Lo/yo;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lo/Yi;->y(Lo/Yi;)Lo/Yi;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/Y50;->a(Lo/Yi;)Lo/qi;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo/ry;->g:Lo/qi;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lo/gs;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ry;->h:Lo/IV;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 7
    .line 8
    const-string v3, "Old job was still running!"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lo/fx;->c(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/ry;->f:Lo/gs;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    iget-object v3, p0, Lo/ry;->g:Lo/qi;

    .line 23
    .line 24
    invoke-static {v3, v1, v0, v2}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lo/ry;->h:Lo/IV;

    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ry;->h:Lo/IV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/Rr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lo/Rr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/fx;->A(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/ry;->h:Lo/IV;

    .line 16
    .line 17
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lo/Yi;)V
    .locals 3

    .line 1
    sget-object v0, Lo/Jg;->f:Lo/p80;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/Jg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lo/R6;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, v0, p0}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lo/L80;->x(Ljava/lang/Throwable;Lo/cs;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lo/ry;->e:Lo/Yi;

    .line 21
    .line 22
    sget-object v1, Lo/G80;->f:Lo/G80;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lo/bj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lo/bj;->e(Ljava/lang/Throwable;Lo/Yi;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ry;->h:Lo/IV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lo/Rr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, v2}, Lo/Rr;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/fx;->A(Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lo/ry;->h:Lo/IV;

    .line 16
    .line 17
    return-void
.end method

.method public final getKey()Lo/Xi;
    .locals 1

    .line 1
    sget-object v0, Lo/G80;->f:Lo/G80;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lo/Xi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->s(Lo/Wi;Lo/Xi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lo/Xi;)Lo/Wi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->m(Lo/Wi;Lo/Xi;)Lo/Wi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lo/Yi;)Lo/Yi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/D10;->w(Lo/Wi;Lo/Yi;)Lo/Yi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
