.class public Lo/fR;
.super Lo/A;
.source "SourceFile"

# interfaces
.implements Lo/jj;


# instance fields
.field public final h:Lo/ri;


# direct methods
.method public constructor <init>(Lo/ri;Lo/Yi;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p2, v0}, Lo/A;-><init>(Lo/Yi;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lo/fR;->h:Lo/ri;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Lo/jj;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fR;->h:Lo/ri;

    .line 2
    .line 3
    instance-of v1, v0, Lo/jj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/jj;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public u(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fR;->h:Lo/ri;

    .line 2
    .line 3
    invoke-static {v0}, Lo/i90;->v(Lo/ri;)Lo/ri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lo/I70;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lo/Q90;->J(Ljava/lang/Object;Lo/ri;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fR;->h:Lo/ri;

    .line 2
    .line 3
    invoke-static {p1}, Lo/I70;->y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lo/ri;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
