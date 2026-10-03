.class public final Lo/Nq;
.super Lo/fE;
.source "SourceFile"

# interfaces
.implements Lo/Qq;


# instance fields
.field public s:Lo/es;

.field public t:Lo/fr;


# virtual methods
.method public final X(Lo/fr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Nq;->t:Lo/fr;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lo/Nq;->t:Lo/fr;

    .line 10
    .line 11
    iget-object v0, p0, Lo/Nq;->s:Lo/es;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
