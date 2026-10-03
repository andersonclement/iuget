.class public Lo/Q40;
.super Lo/T40;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/T40;-><init>()V

    .line 2
    invoke-static {}, Lo/uE;->g()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lo/e50;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lo/T40;-><init>(Lo/e50;)V

    .line 4
    invoke-virtual {p1}, Lo/e50;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Lo/uE;->h(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lo/uE;->g()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lo/e50;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/T40;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Lo/uE;->i(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lo/e50;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo/e50;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lo/T40;->b:[Lo/Pv;

    .line 16
    .line 17
    iget-object v2, v0, Lo/e50;->a:Lo/b50;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lo/b50;->q([Lo/Pv;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lo/Pv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/Pv;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo/uE;->y(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lo/Pv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/Pv;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo/uE;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lo/Pv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/Pv;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo/uE;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lo/Pv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/Pv;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo/uE;->r(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lo/Pv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/Q40;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/Pv;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lo/uE;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
