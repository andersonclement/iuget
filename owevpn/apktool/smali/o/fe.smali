.class public final synthetic Lo/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo/fe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe;->i:Ljava/lang/Object;

    iput-object p2, p0, Lo/fe;->j:Ljava/lang/Object;

    iput-object p3, p0, Lo/fe;->f:Lo/gE;

    iput-boolean p4, p0, Lo/fe;->g:Z

    iput-object p5, p0, Lo/fe;->k:Ljava/lang/Object;

    iput-object p6, p0, Lo/fe;->l:Ljava/lang/Object;

    iput p7, p0, Lo/fe;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/gE;Lo/cs;ZLo/BT;Lo/Mu;Lo/gs;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lo/fe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fe;->f:Lo/gE;

    iput-object p2, p0, Lo/fe;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/fe;->g:Z

    iput-object p4, p0, Lo/fe;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/fe;->k:Ljava/lang/Object;

    iput-object p6, p0, Lo/fe;->l:Ljava/lang/Object;

    iput p7, p0, Lo/fe;->h:I

    return-void
.end method

.method public synthetic constructor <init>(ZLo/v00;Lo/gE;Lo/Zd;Lo/qW;Lo/qW;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lo/fe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/fe;->g:Z

    iput-object p2, p0, Lo/fe;->i:Ljava/lang/Object;

    iput-object p3, p0, Lo/fe;->f:Lo/gE;

    iput-object p4, p0, Lo/fe;->j:Ljava/lang/Object;

    iput-object p5, p0, Lo/fe;->k:Ljava/lang/Object;

    iput-object p6, p0, Lo/fe;->l:Ljava/lang/Object;

    iput p7, p0, Lo/fe;->h:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/fe;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/fe;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/Pf;

    .line 10
    .line 11
    iget-object v0, p0, Lo/fe;->j:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lo/cs;

    .line 15
    .line 16
    iget-object v0, p0, Lo/fe;->k:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lo/uD;

    .line 20
    .line 21
    iget-object v0, p0, Lo/fe;->l:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lo/LJ;

    .line 25
    .line 26
    move-object v7, p1

    .line 27
    check-cast v7, Lo/Dg;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lo/fe;->h:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iget-object v3, p0, Lo/fe;->f:Lo/gE;

    .line 43
    .line 44
    iget-boolean v4, p0, Lo/fe;->g:Z

    .line 45
    .line 46
    invoke-static/range {v1 .. v8}, Lo/AD;->b(Lo/Pf;Lo/cs;Lo/gE;ZLo/uD;Lo/LJ;Lo/Dg;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lo/fe;->i:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v2, v0

    .line 55
    check-cast v2, Lo/cs;

    .line 56
    .line 57
    iget-object v0, p0, Lo/fe;->j:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Lo/BT;

    .line 61
    .line 62
    iget-object v0, p0, Lo/fe;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Lo/Mu;

    .line 66
    .line 67
    iget-object v0, p0, Lo/fe;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Lo/gs;

    .line 71
    .line 72
    move-object v7, p1

    .line 73
    check-cast v7, Lo/Dg;

    .line 74
    .line 75
    check-cast p2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lo/fe;->h:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    iget-object v1, p0, Lo/fe;->f:Lo/gE;

    .line 89
    .line 90
    iget-boolean v3, p0, Lo/fe;->g:Z

    .line 91
    .line 92
    invoke-static/range {v1 .. v8}, Lo/Y50;->c(Lo/gE;Lo/cs;ZLo/BT;Lo/Mu;Lo/gs;Lo/Dg;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_1
    iget-object v0, p0, Lo/fe;->i:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v2, v0

    .line 99
    check-cast v2, Lo/v00;

    .line 100
    .line 101
    iget-object v0, p0, Lo/fe;->j:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Lo/Zd;

    .line 105
    .line 106
    iget-object v0, p0, Lo/fe;->k:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    check-cast v5, Lo/qW;

    .line 110
    .line 111
    iget-object v0, p0, Lo/fe;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v6, v0

    .line 114
    check-cast v6, Lo/qW;

    .line 115
    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Lo/Dg;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p1, p0, Lo/fe;->h:I

    .line 125
    .line 126
    or-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    iget-boolean v1, p0, Lo/fe;->g:Z

    .line 133
    .line 134
    iget-object v3, p0, Lo/fe;->f:Lo/gE;

    .line 135
    .line 136
    invoke-static/range {v1 .. v8}, Lo/ge;->b(ZLo/v00;Lo/gE;Lo/Zd;Lo/qW;Lo/qW;Lo/Dg;I)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
