.class public final synthetic Lo/SQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/es;


# instance fields
.field public final synthetic e:Lo/qL;

.field public final synthetic f:Lo/qL;

.field public final synthetic g:Lo/qL;

.field public final synthetic h:I

.field public final synthetic i:Lo/G40;

.field public final synthetic j:Lo/CW;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lo/qL;

.field public final synthetic n:Lo/zp;

.field public final synthetic o:Lo/qL;

.field public final synthetic p:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lo/qL;Lo/qL;Lo/qL;ILo/G40;Lo/CW;IILo/qL;Lo/zp;Lo/qL;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SQ;->e:Lo/qL;

    iput-object p2, p0, Lo/SQ;->f:Lo/qL;

    iput-object p3, p0, Lo/SQ;->g:Lo/qL;

    iput p4, p0, Lo/SQ;->h:I

    iput-object p5, p0, Lo/SQ;->i:Lo/G40;

    iput-object p6, p0, Lo/SQ;->j:Lo/CW;

    iput p7, p0, Lo/SQ;->k:I

    iput p8, p0, Lo/SQ;->l:I

    iput-object p9, p0, Lo/SQ;->m:Lo/qL;

    iput-object p10, p0, Lo/SQ;->n:Lo/zp;

    iput-object p11, p0, Lo/SQ;->o:Lo/qL;

    iput-object p12, p0, Lo/SQ;->p:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lo/pL;

    .line 2
    .line 3
    iget-object v0, p0, Lo/SQ;->e:Lo/qL;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1, v1}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/SQ;->f:Lo/qL;

    .line 10
    .line 11
    invoke-static {p1, v0, v1, v1}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/SQ;->g:Lo/qL;

    .line 15
    .line 16
    iget v2, v0, Lo/qL;->e:I

    .line 17
    .line 18
    iget v3, p0, Lo/SQ;->h:I

    .line 19
    .line 20
    sub-int/2addr v3, v2

    .line 21
    iget-object v2, p0, Lo/SQ;->j:Lo/CW;

    .line 22
    .line 23
    invoke-interface {v2}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lo/SQ;->i:Lo/G40;

    .line 28
    .line 29
    invoke-interface {v5, v2, v4}, Lo/G40;->c(Lo/el;Lo/wy;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    invoke-interface {v2}, Lo/zw;->getLayoutDirection()Lo/wy;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v5, v2, v3}, Lo/G40;->a(Lo/el;Lo/wy;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    sub-int/2addr v4, v2

    .line 43
    div-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iget v2, p0, Lo/SQ;->k:I

    .line 46
    .line 47
    iget v3, p0, Lo/SQ;->l:I

    .line 48
    .line 49
    sub-int v3, v2, v3

    .line 50
    .line 51
    invoke-static {p1, v0, v4, v3}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/SQ;->m:Lo/qL;

    .line 55
    .line 56
    iget v3, v0, Lo/qL;->f:I

    .line 57
    .line 58
    sub-int v3, v2, v3

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lo/SQ;->n:Lo/zp;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v0, v0, Lo/zp;->e:I

    .line 68
    .line 69
    iget-object v1, p0, Lo/SQ;->p:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v1}, Lo/Fw;->r(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v2, v1

    .line 79
    iget-object v1, p0, Lo/SQ;->o:Lo/qL;

    .line 80
    .line 81
    invoke-static {p1, v1, v0, v2}, Lo/pL;->g(Lo/pL;Lo/qL;II)V

    .line 82
    .line 83
    .line 84
    :cond_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 85
    .line 86
    return-object p1
.end method
