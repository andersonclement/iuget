.class public final Lo/lg;
.super Lo/UW;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public i:I

.field public final synthetic j:Lo/og;

.field public final synthetic k:Landroid/view/ScrollCaptureSession;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic m:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lo/og;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo/ri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/lg;->j:Lo/og;

    .line 2
    .line 3
    iput-object p2, p0, Lo/lg;->k:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lo/lg;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lo/lg;->m:Ljava/util/function/Consumer;

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
    invoke-virtual {p0, p1, p2}, Lo/lg;->k(Ljava/lang/Object;Lo/ri;)Lo/ri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/lg;

    .line 10
    .line 11
    sget-object p2, Lo/d20;->a:Lo/d20;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/lg;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/lg;

    .line 2
    .line 3
    iget-object v2, p0, Lo/lg;->k:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lo/lg;->l:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lo/lg;->m:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lo/lg;->j:Lo/og;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo/lg;-><init>(Lo/og;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lo/ri;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/lg;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lo/Xj;->x(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/lg;->k:Landroid/view/ScrollCaptureSession;

    .line 24
    .line 25
    new-instance v0, Lo/iw;

    .line 26
    .line 27
    iget-object v2, p0, Lo/lg;->l:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 30
    .line 31
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    invoke-direct {v0, v3, v4, v5, v2}, Lo/iw;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    iput v1, p0, Lo/lg;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Lo/lg;->j:Lo/og;

    .line 43
    .line 44
    invoke-static {v1, p1, v0, p0}, Lo/og;->a(Lo/og;Landroid/view/ScrollCaptureSession;Lo/iw;Lo/si;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lo/ij;->e:Lo/ij;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lo/iw;

    .line 54
    .line 55
    iget-object v0, p0, Lo/lg;->m:Ljava/util/function/Consumer;

    .line 56
    .line 57
    invoke-static {p1}, Lo/I90;->A(Lo/iw;)Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 65
    .line 66
    return-object p1
.end method
