.class public final Lo/zD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:Lo/uD;

.field public final synthetic f:Z

.field public final synthetic g:Lo/Pf;


# direct methods
.method public constructor <init>(Lo/uD;ZLo/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/zD;->e:Lo/uD;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo/zD;->f:Z

    .line 7
    .line 8
    iput-object p3, p0, Lo/zD;->g:Lo/Pf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/Dg;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    const p2, -0x33841157    # -6.6042532E7f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lo/Xh;->a:Lo/Rg;

    .line 36
    .line 37
    iget-boolean v0, p0, Lo/zD;->f:Z

    .line 38
    .line 39
    iget-object v1, p0, Lo/zD;->e:Lo/uD;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v0, v1, Lo/uD;->a:J

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-wide v0, v1, Lo/uD;->d:J

    .line 47
    .line 48
    :goto_1
    new-instance v3, Lo/We;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lo/We;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lo/Rg;->a(Ljava/lang/Object;)Lo/yN;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lo/od;

    .line 58
    .line 59
    iget-object v1, p0, Lo/zD;->g:Lo/Pf;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v0, v1, v3}, Lo/od;-><init>(Lo/Pf;I)V

    .line 63
    .line 64
    .line 65
    const v1, -0x3542ef07    # -6195324.5f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x38

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v1}, Lo/I90;->b(Lo/yN;Lo/gs;Lo/Dg;I)V

    .line 75
    .line 76
    .line 77
    const p2, -0x33716f37    # -7.4745416E7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lo/Dg;->p(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 91
    .line 92
    return-object p1
.end method
