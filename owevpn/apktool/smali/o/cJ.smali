.class public final synthetic Lo/cJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:Lo/hj;

.field public final synthetic h:Lo/dK;

.field public final synthetic i:Lo/tn;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Set;Lo/hj;Lo/dK;Lo/tn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/cJ;->e:I

    iput-object p2, p0, Lo/cJ;->f:Ljava/util/Set;

    iput-object p3, p0, Lo/cJ;->g:Lo/hj;

    iput-object p4, p0, Lo/cJ;->h:Lo/dK;

    iput-object p5, p0, Lo/cJ;->i:Lo/tn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cJ;->h:Lo/dK;

    .line 2
    .line 3
    iget v1, p0, Lo/cJ;->e:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lo/dK;->g(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lo/cJ;->f:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v0, Lo/iJ;

    .line 18
    .line 19
    iget-object v1, p0, Lo/cJ;->i:Lo/tn;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lo/iJ;-><init>(Lo/tn;Lo/ri;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    iget-object v3, p0, Lo/cJ;->g:Lo/hj;

    .line 27
    .line 28
    invoke-static {v3, v2, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 29
    .line 30
    .line 31
    sget-object v0, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object v0
.end method
