.class public final Lo/r7;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic i:Lo/s7;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/s7;Ljava/lang/Object;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r7;->i:Lo/s7;

    .line 2
    .line 3
    iput-object p2, p0, Lo/r7;->j:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lo/UW;-><init>(ILo/ri;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lo/ri;

    .line 2
    .line 3
    new-instance v0, Lo/r7;

    .line 4
    .line 5
    iget-object v1, p0, Lo/r7;->i:Lo/s7;

    .line 6
    .line 7
    iget-object v2, p0, Lo/r7;->j:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lo/r7;-><init>(Lo/s7;Ljava/lang/Object;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/r7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/r7;->i:Lo/s7;

    .line 5
    .line 6
    invoke-static {p1}, Lo/s7;->b(Lo/s7;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/r7;->j:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/s7;->a(Lo/s7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lo/s7;->c:Lo/K7;

    .line 16
    .line 17
    iget-object v1, v1, Lo/K7;->f:Lo/gK;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lo/s7;->e:Lo/gK;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lo/gK;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 28
    .line 29
    return-object p1
.end method
