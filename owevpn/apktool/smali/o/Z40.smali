.class public Lo/Z40;
.super Lo/X40;
.source "SourceFile"


# static fields
.field public static final r:Lo/e50;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lo/r0;->h()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lo/e50;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo/e50;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lo/Z40;->r:Lo/e50;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lo/e50;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/X40;-><init>(Lo/e50;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)Lo/Pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lo/c50;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lo/r0;->f(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(I)Lo/Pv;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lo/c50;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lo/Y40;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/Pv;->c(Landroid/graphics/Insets;)Lo/Pv;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public p(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/U40;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lo/c50;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, Lo/Y40;->e(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
