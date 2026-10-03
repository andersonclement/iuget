.class public final Lo/uX;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Lo/DM;


# direct methods
.method public constructor <init>(Lo/DM;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/uX;->i:Lo/DM;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo/UW;-><init>(ILo/ri;)V

    .line 5
    .line 6
    .line 7
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
    invoke-virtual {p0, p1, p2}, Lo/uX;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/uX;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/uX;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/uX;

    .line 2
    .line 3
    iget-object v0, p0, Lo/uX;->i:Lo/DM;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/uX;-><init>(Lo/DM;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/uX;->i:Lo/DM;

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/DM;->b()V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 10
    .line 11
    return-object p1
.end method
