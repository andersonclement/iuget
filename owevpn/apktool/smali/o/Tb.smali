.class public final Lo/Tb;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/Ub;

.field public final synthetic k:Lo/IG;

.field public final synthetic l:Lo/v4;

.field public final synthetic m:Lo/Pb;


# direct methods
.method public constructor <init>(Lo/Ub;Lo/IG;Lo/v4;Lo/Pb;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Tb;->j:Lo/Ub;

    .line 2
    .line 3
    iput-object p2, p0, Lo/Tb;->k:Lo/IG;

    .line 4
    .line 5
    iput-object p3, p0, Lo/Tb;->l:Lo/v4;

    .line 6
    .line 7
    iput-object p4, p0, Lo/Tb;->m:Lo/Pb;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo/UW;-><init>(ILo/ri;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p1, p2}, Lo/Tb;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/Tb;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/Tb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 6

    .line 1
    new-instance v0, Lo/Tb;

    .line 2
    .line 3
    iget-object v3, p0, Lo/Tb;->l:Lo/v4;

    .line 4
    .line 5
    iget-object v4, p0, Lo/Tb;->m:Lo/Pb;

    .line 6
    .line 7
    iget-object v1, p0, Lo/Tb;->j:Lo/Ub;

    .line 8
    .line 9
    iget-object v2, p0, Lo/Tb;->k:Lo/IG;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/Tb;-><init>(Lo/Ub;Lo/IG;Lo/v4;Lo/Pb;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo/Tb;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/Tb;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/hj;

    .line 7
    .line 8
    new-instance v0, Lo/Rb;

    .line 9
    .line 10
    iget-object v1, p0, Lo/Tb;->k:Lo/IG;

    .line 11
    .line 12
    iget-object v2, p0, Lo/Tb;->l:Lo/v4;

    .line 13
    .line 14
    iget-object v3, p0, Lo/Tb;->j:Lo/Ub;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, v3, v1, v2, v4}, Lo/Rb;-><init>(Lo/Ub;Lo/IG;Lo/v4;Lo/ri;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-static {p1, v4, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lo/Sb;

    .line 25
    .line 26
    iget-object v2, p0, Lo/Tb;->m:Lo/Pb;

    .line 27
    .line 28
    invoke-direct {v0, v3, v2, v4}, Lo/Sb;-><init>(Lo/Ub;Lo/Pb;Lo/ri;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v4, v0, v1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
