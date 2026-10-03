.class public final Lo/XB;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lo/hM;

.field public final synthetic k:Lo/wY;


# direct methods
.method public constructor <init>(Lo/hM;Lo/wY;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/XB;->j:Lo/hM;

    .line 2
    .line 3
    iput-object p2, p0, Lo/XB;->k:Lo/wY;

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
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/XB;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/XB;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/XB;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 3

    .line 1
    new-instance v0, Lo/XB;

    .line 2
    .line 3
    iget-object v1, p0, Lo/XB;->j:Lo/hM;

    .line 4
    .line 5
    iget-object v2, p0, Lo/XB;->k:Lo/wY;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lo/XB;-><init>(Lo/hM;Lo/wY;Lo/ri;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lo/XB;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/XB;->i:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/hj;

    .line 7
    .line 8
    new-instance v0, Lo/VB;

    .line 9
    .line 10
    iget-object v1, p0, Lo/XB;->j:Lo/hM;

    .line 11
    .line 12
    iget-object v2, p0, Lo/XB;->k:Lo/wY;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lo/VB;-><init>(Lo/hM;Lo/wY;Lo/ri;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {p1, v3, v0, v4}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/WB;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lo/WB;-><init>(Lo/hM;Lo/wY;Lo/ri;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v0, v4}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
