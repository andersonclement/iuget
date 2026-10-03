.class public final synthetic Lo/bG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lo/tn;

.field public final synthetic g:Lo/hj;


# direct methods
.method public synthetic constructor <init>(ZLo/tn;Lo/hj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/bG;->e:Z

    iput-object p2, p0, Lo/bG;->f:Lo/tn;

    iput-object p3, p0, Lo/bG;->g:Lo/hj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/bG;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/bG;->f:Lo/tn;

    .line 6
    .line 7
    iget-object v1, v0, Lo/tn;->a:Lo/es;

    .line 8
    .line 9
    sget-object v2, Lo/un;->e:Lo/un;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lo/es;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lo/eG;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, v2}, Lo/eG;-><init>(Lo/tn;Lo/ri;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-object v3, p0, Lo/bG;->g:Lo/hj;

    .line 31
    .line 32
    invoke-static {v3, v2, v1, v0}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 36
    .line 37
    return-object v0
.end method
