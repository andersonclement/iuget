.class public final Lo/U4;
.super Lo/py;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lo/gs;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo/gs;II)V
    .locals 0

    .line 1
    iput p5, p0, Lo/U4;->f:I

    iput-object p1, p0, Lo/U4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/U4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/U4;->i:Lo/gs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lo/E4;Lo/i7;Lo/gs;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo/U4;->f:I

    .line 2
    iput-object p1, p0, Lo/U4;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/U4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lo/U4;->i:Lo/gs;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lo/py;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/U4;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo/Dg;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lo/U4;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lo/DJ;

    .line 16
    .line 17
    iget-object v0, p0, Lo/U4;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/i7;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Lo/N80;->y(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lo/U4;->i:Lo/gs;

    .line 27
    .line 28
    invoke-static {p2, v0, v2, p1, v1}, Lo/Qg;->a(Lo/DJ;Lo/i7;Lo/gs;Lo/Dg;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lo/Dg;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lo/U4;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lo/cs;

    .line 44
    .line 45
    iget-object v0, p0, Lo/U4;->h:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/Sl;

    .line 48
    .line 49
    iget-object v1, p0, Lo/U4;->i:Lo/gs;

    .line 50
    .line 51
    check-cast v1, Lo/Pf;

    .line 52
    .line 53
    const/16 v2, 0x181

    .line 54
    .line 55
    invoke-static {v2}, Lo/N80;->y(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, v0, v1, p1, v2}, Lo/D10;->a(Lo/cs;Lo/Sl;Lo/Pf;Lo/Dg;I)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lo/Dg;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    and-int/lit8 v0, p2, 0x3

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x1

    .line 78
    if-eq v0, v1, :cond_0

    .line 79
    .line 80
    move v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v0, v2

    .line 83
    :goto_0
    and-int/2addr p2, v3

    .line 84
    invoke-virtual {p1, p2, v0}, Lo/Dg;->N(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iget-object p2, p0, Lo/U4;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p2, Lo/E4;

    .line 93
    .line 94
    iget-object v0, p0, Lo/U4;->h:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lo/i7;

    .line 97
    .line 98
    iget-object v1, p0, Lo/U4;->i:Lo/gs;

    .line 99
    .line 100
    invoke-static {p2, v0, v1, p1, v2}, Lo/Qg;->a(Lo/DJ;Lo/i7;Lo/gs;Lo/Dg;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual {p1}, Lo/Dg;->Q()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 108
    .line 109
    return-object p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
