.class public final Lo/Oz;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/Pz;

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lo/Pz;ILo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oz;->i:Lo/Pz;

    .line 2
    .line 3
    iput p2, p0, Lo/Oz;->j:I

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/sR;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Oz;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Oz;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Oz;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 2

    .line 1
    new-instance p1, Lo/Oz;

    .line 2
    .line 3
    iget-object v0, p0, Lo/Oz;->i:Lo/Pz;

    .line 4
    .line 5
    iget v1, p0, Lo/Oz;->j:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lo/Oz;-><init>(Lo/Pz;ILo/ri;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/Oz;->i:Lo/Pz;

    .line 5
    .line 6
    iget-object v0, p1, Lo/Pz;->e:Lo/me;

    .line 7
    .line 8
    iget-object v1, v0, Lo/me;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lo/dK;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/dK;->f()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget v3, p0, Lo/Oz;->j:I

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lo/me;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo/dK;

    .line 24
    .line 25
    invoke-virtual {v1}, Lo/dK;->f()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v1, p1, Lo/Pz;->n:Landroidx/compose/foundation/lazy/layout/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->c()V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:Lo/b4;

    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v3, v1}, Lo/me;->k(II)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lo/me;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p1, p1, Lo/Pz;->k:Lo/Ky;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lo/Ky;->k()V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 52
    .line 53
    return-object p1
.end method
