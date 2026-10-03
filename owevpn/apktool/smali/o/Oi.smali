.class public final Lo/Oi;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/hM;

.field public final synthetic k:Lo/wY;

.field public final synthetic l:Lo/lZ;


# direct methods
.method public constructor <init>(Lo/hM;Lo/wY;Lo/lZ;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Oi;->j:Lo/hM;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Oi;->k:Lo/wY;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Oi;->l:Lo/lZ;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lo/UW;-><init>(ILo/ri;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/Oi;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Oi;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Oi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 4

    .line 1
    new-instance v0, Lo/Oi;

    .line 2
    .line 3
    iget-object v1, p0, Lo/Oi;->k:Lo/wY;

    .line 4
    .line 5
    iget-object v2, p0, Lo/Oi;->l:Lo/lZ;

    .line 6
    .line 7
    iget-object v3, p0, Lo/Oi;->j:Lo/hM;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lo/Oi;-><init>(Lo/hM;Lo/wY;Lo/lZ;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lo/Oi;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/Oi;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/hj;

    .line 7
    .line 8
    new-instance v0, Lo/Mi;

    .line 9
    .line 10
    iget-object v1, p0, Lo/Oi;->k:Lo/wY;

    .line 11
    .line 12
    iget-object v2, p0, Lo/Oi;->j:Lo/hM;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v2, v1, v3}, Lo/Mi;-><init>(Lo/hM;Lo/wY;Lo/ri;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {p1, v3, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/Ni;

    .line 23
    .line 24
    iget-object v4, p0, Lo/Oi;->l:Lo/lZ;

    .line 25
    .line 26
    invoke-direct {v0, v2, v4, v3}, Lo/Ni;-><init>(Lo/hM;Lo/lZ;Lo/ri;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v3, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 33
    .line 34
    return-object p1
.end method
