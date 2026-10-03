.class public final Lo/rY;
.super Lo/Tk;
.source "SourceFile"

# interfaces
.implements Lo/Mg;
.implements Lo/bY;


# instance fields
.field public A:Lo/lO;

.field public u:Lo/I5;

.field public v:Lo/bZ;

.field public w:Lo/cZ;

.field public x:Lo/xi;

.field public y:Lo/IV;

.field public final z:Lo/kl;


# direct methods
.method public constructor <init>(Lo/I5;Lo/bZ;Lo/cZ;Lo/xi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/Tk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/rY;->u:Lo/I5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/rY;->v:Lo/bZ;

    .line 7
    .line 8
    iput-object p3, p0, Lo/rY;->w:Lo/cZ;

    .line 9
    .line 10
    iput-object p4, p0, Lo/rY;->x:Lo/xi;

    .line 11
    .line 12
    new-instance p1, Lo/t3;

    .line 13
    .line 14
    const/16 p2, 0x1b

    .line 15
    .line 16
    invoke-direct {p1, p2, p0}, Lo/t3;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lo/A70;->j(Lo/cs;)Lo/kl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lo/rY;->z:Lo/kl;

    .line 24
    .line 25
    sget-object p1, Lo/lO;->e:Lo/lO;

    .line 26
    .line 27
    iput-object p1, p0, Lo/rY;->A:Lo/lO;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final j(Lo/vy;)Lo/lO;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lo/rY;->A:Lo/lO;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lo/rY;->x:Lo/xi;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lo/xi;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lo/lO;

    .line 15
    .line 16
    iput-object p1, p0, Lo/rY;->A:Lo/lO;

    .line 17
    .line 18
    return-object p1
.end method

.method public final m0()Lo/aY;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rY;->z:Lo/kl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/kl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/aY;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/rY;->u:Lo/I5;

    .line 2
    .line 3
    iput-object p0, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/rY;->u:Lo/I5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/I5;->e:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final z(Lo/vy;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/rY;->j(Lo/vy;)Lo/lO;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lo/lO;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method
