.class public final Lo/I40;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/O40;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/O40;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/I40;->a:Lo/O40;

    .line 2
    .line 3
    iput-object p1, p0, Lo/I40;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Lo/I40;->a:Lo/O40;

    .line 4
    .line 5
    iget-object v1, v0, Lo/O40;->a:Lo/N40;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lo/N40;->e(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo/I40;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/K40;->f(Landroid/view/View;Lo/O40;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
