.class public final Lo/CO;
.super Lo/B;
.source "SourceFile"

# interfaces
.implements Lo/bj;


# instance fields
.field public final synthetic f:Lo/Jg;

.field public final synthetic g:Lo/DO;


# direct methods
.method public constructor <init>(Lo/Jg;Lo/DO;)V
    .locals 1

    .line 1
    sget-object v0, Lo/G80;->f:Lo/G80;

    .line 2
    .line 3
    iput-object p1, p0, Lo/CO;->f:Lo/Jg;

    .line 4
    .line 5
    iput-object p2, p0, Lo/CO;->g:Lo/DO;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lo/B;-><init>(Lo/Xi;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;Lo/Yi;)V
    .locals 4

    .line 1
    new-instance v0, Lo/R6;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lo/CO;->f:Lo/Jg;

    .line 5
    .line 6
    iget-object v3, p0, Lo/CO;->g:Lo/DO;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/L80;->x(Ljava/lang/Throwable;Lo/cs;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lo/G80;->f:Lo/G80;

    .line 15
    .line 16
    iget-object v1, v3, Lo/DO;->e:Lo/Yi;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lo/bj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lo/bj;->e(Ljava/lang/Throwable;Lo/Yi;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    throw p1
.end method
