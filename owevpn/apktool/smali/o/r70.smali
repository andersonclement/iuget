.class public final Lo/r70;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r70;->i:Landroid/content/Context;

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
    .locals 1

    .line 1
    check-cast p1, Lo/hj;

    .line 2
    .line 3
    check-cast p2, Lo/ri;

    .line 4
    .line 5
    new-instance p1, Lo/r70;

    .line 6
    .line 7
    iget-object v0, p0, Lo/r70;->i:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, p2}, Lo/r70;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lo/r70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final k(Ljava/lang/Object;Lo/ri;)Lo/ri;
    .locals 1

    .line 1
    new-instance p1, Lo/r70;

    .line 2
    .line 3
    iget-object v0, p0, Lo/r70;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lo/r70;-><init>(Landroid/content/Context;Lo/ri;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/s70;

    .line 5
    .line 6
    new-instance v0, Lo/a70;

    .line 7
    .line 8
    new-instance v1, Lo/A60;

    .line 9
    .line 10
    iget-object v2, p0, Lo/r70;->i:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lo/A60;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, Lo/a70;-><init>(Landroid/content/Context;Lo/A60;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lo/J70;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lo/J70;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lo/s70;-><init>(Lo/a70;Lo/J70;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
