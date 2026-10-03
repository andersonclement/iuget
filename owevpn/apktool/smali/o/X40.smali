.class public Lo/X40;
.super Lo/W40;
.source "SourceFile"


# instance fields
.field public o:Lo/Pv;

.field public p:Lo/Pv;

.field public q:Lo/Pv;


# direct methods
.method public constructor <init>(Lo/e50;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/W40;-><init>(Lo/e50;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lo/X40;->o:Lo/Pv;

    .line 6
    .line 7
    iput-object p1, p0, Lo/X40;->p:Lo/Pv;

    .line 8
    .line 9
    iput-object p1, p0, Lo/X40;->q:Lo/Pv;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public h()Lo/Pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/X40;->p:Lo/Pv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/uE;->u(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/X40;->p:Lo/Pv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/X40;->p:Lo/Pv;

    .line 18
    .line 19
    return-object v0
.end method

.method public j()Lo/Pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/X40;->o:Lo/Pv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/uE;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/X40;->o:Lo/Pv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/X40;->o:Lo/Pv;

    .line 18
    .line 19
    return-object v0
.end method

.method public l()Lo/Pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/X40;->q:Lo/Pv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lo/uE;->d(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/X40;->q:Lo/Pv;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/X40;->q:Lo/Pv;

    .line 18
    .line 19
    return-object v0
.end method

.method public m(IIII)Lo/e50;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lo/uE;->j(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-static {p2, p1}, Lo/e50;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo/e50;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s(Lo/Pv;)V
    .locals 0

    .line 1
    return-void
.end method
