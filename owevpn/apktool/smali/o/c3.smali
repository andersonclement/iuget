.class public final Lo/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/gs;

.field public final synthetic g:Lo/Pf;


# direct methods
.method public synthetic constructor <init>(Lo/gs;Lo/Pf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/c3;->e:I

    iput-object p1, p0, Lo/c3;->f:Lo/gs;

    iput-object p2, p0, Lo/c3;->g:Lo/Pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lo/c3;->e:I

    .line 2
    .line 3
    sget-object v1, Lo/d20;->a:Lo/d20;

    .line 4
    .line 5
    iget-object v2, p0, Lo/c3;->g:Lo/Pf;

    .line 6
    .line 7
    iget-object v3, p0, Lo/c3;->f:Lo/gs;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/Dg;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    sget p2, Lo/e3;->a:F

    .line 38
    .line 39
    new-instance p2, Lo/c3;

    .line 40
    .line 41
    invoke-direct {p2, v3, v2, v6}, Lo/c3;-><init>(Lo/gs;Lo/Pf;I)V

    .line 42
    .line 43
    .line 44
    const v0, -0x1b6383e2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p2, p1}, Lo/O70;->A(ILo/ks;Lo/Dg;)Lo/Pf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/16 v0, 0x1b6

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lo/e3;->b(Lo/Pf;Lo/Dg;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-object v1

    .line 61
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    and-int/lit8 v7, p2, 0x3

    .line 74
    .line 75
    if-eq v7, v4, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v6

    .line 80
    :goto_2
    and-int/2addr p2, v5

    .line 81
    invoke-virtual {p1, p2, v4}, Lo/Dg;->N(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    if-nez v3, :cond_3

    .line 88
    .line 89
    const p2, -0x41afc885

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p1, v6}, Lo/Dg;->p(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_3
    const p2, 0x2f6df146

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lo/Dg;->V(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, p1, v0}, Lo/gs;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_4
    invoke-virtual {v2, p1, v0}, Lo/Pf;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_4
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 114
    .line 115
    .line 116
    :goto_5
    return-object v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
