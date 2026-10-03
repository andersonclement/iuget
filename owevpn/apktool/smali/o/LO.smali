.class public final Lo/LO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qA;


# instance fields
.field public final synthetic e:Lo/mA;

.field public final synthetic f:Lo/rO;

.field public final synthetic g:Lo/hj;

.field public final synthetic h:Lo/mA;

.field public final synthetic i:Lo/cd;

.field public final synthetic j:Lo/RF;

.field public final synthetic k:Lo/Bq;


# direct methods
.method public constructor <init>(Lo/mA;Lo/rO;Lo/hj;Lo/mA;Lo/cd;Lo/RF;Lo/Bq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/LO;->e:Lo/mA;

    .line 5
    .line 6
    iput-object p2, p0, Lo/LO;->f:Lo/rO;

    .line 7
    .line 8
    iput-object p3, p0, Lo/LO;->g:Lo/hj;

    .line 9
    .line 10
    iput-object p4, p0, Lo/LO;->h:Lo/mA;

    .line 11
    .line 12
    iput-object p5, p0, Lo/LO;->i:Lo/cd;

    .line 13
    .line 14
    iput-object p6, p0, Lo/LO;->j:Lo/RF;

    .line 15
    .line 16
    iput-object p7, p0, Lo/LO;->k:Lo/Bq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final e(Lo/sA;Lo/mA;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/LO;->e:Lo/mA;

    .line 2
    .line 3
    iget-object v0, p0, Lo/LO;->f:Lo/rO;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lo/KO;

    .line 9
    .line 10
    iget-object p2, p0, Lo/LO;->j:Lo/RF;

    .line 11
    .line 12
    iget-object v2, p0, Lo/LO;->k:Lo/Bq;

    .line 13
    .line 14
    invoke-direct {p1, p2, v2, v1}, Lo/KO;-><init>(Lo/RF;Lo/Bq;Lo/ri;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    iget-object v2, p0, Lo/LO;->g:Lo/hj;

    .line 19
    .line 20
    invoke-static {v2, v1, p1, p2}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p1, p0, Lo/LO;->h:Lo/mA;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lo/Zw;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Lo/Zw;->c(Ljava/util/concurrent/CancellationException;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_2
    sget-object p1, Lo/mA;->ON_DESTROY:Lo/mA;

    .line 43
    .line 44
    if-ne p2, p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lo/LO;->i:Lo/cd;

    .line 47
    .line 48
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lo/cd;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method
