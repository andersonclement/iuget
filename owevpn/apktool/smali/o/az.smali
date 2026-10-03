.class public final synthetic Lo/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gs;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lo/gE;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lo/LJ;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lo/ks;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/yb;Lo/LJ;Lo/Pf;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lo/az;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/az;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo/az;->f:Lo/gE;

    iput-boolean p3, p0, Lo/az;->j:Z

    iput-object p4, p0, Lo/az;->m:Ljava/lang/Object;

    iput-object p5, p0, Lo/az;->l:Ljava/lang/Object;

    iput-object p6, p0, Lo/az;->i:Ljava/lang/Object;

    iput-object p7, p0, Lo/az;->k:Ljava/lang/Object;

    iput-object p8, p0, Lo/az;->h:Lo/LJ;

    iput-object p9, p0, Lo/az;->n:Lo/ks;

    iput p10, p0, Lo/az;->o:I

    iput p11, p0, Lo/az;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/gE;Lo/Pz;Lo/LJ;Lo/E9;Lo/f3;Lo/kq;ZLo/x5;Lo/es;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lo/az;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/az;->f:Lo/gE;

    iput-object p2, p0, Lo/az;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/az;->h:Lo/LJ;

    iput-object p4, p0, Lo/az;->m:Ljava/lang/Object;

    iput-object p5, p0, Lo/az;->l:Ljava/lang/Object;

    iput-object p6, p0, Lo/az;->i:Ljava/lang/Object;

    iput-boolean p7, p0, Lo/az;->j:Z

    iput-object p8, p0, Lo/az;->k:Ljava/lang/Object;

    iput-object p9, p0, Lo/az;->n:Lo/ks;

    iput p10, p0, Lo/az;->o:I

    iput p11, p0, Lo/az;->p:I

    return-void
.end method

.method public synthetic constructor <init>(Lo/gE;Lo/Pz;Lo/LJ;Lo/kq;ZLo/x5;Lo/f3;Lo/E9;Lo/es;II)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lo/az;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/az;->f:Lo/gE;

    iput-object p2, p0, Lo/az;->g:Ljava/lang/Object;

    iput-object p3, p0, Lo/az;->h:Lo/LJ;

    iput-object p4, p0, Lo/az;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/az;->j:Z

    iput-object p6, p0, Lo/az;->k:Ljava/lang/Object;

    iput-object p7, p0, Lo/az;->l:Ljava/lang/Object;

    iput-object p8, p0, Lo/az;->m:Ljava/lang/Object;

    iput-object p9, p0, Lo/az;->n:Lo/ks;

    iput p10, p0, Lo/az;->o:I

    iput p11, p0, Lo/az;->p:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lo/az;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/az;->g:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lo/cs;

    .line 10
    .line 11
    iget-object v0, p0, Lo/az;->m:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lo/BT;

    .line 15
    .line 16
    iget-object v0, p0, Lo/az;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Lo/rc;

    .line 20
    .line 21
    iget-object v0, p0, Lo/az;->i:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lo/vc;

    .line 25
    .line 26
    iget-object v0, p0, Lo/az;->k:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Lo/yb;

    .line 30
    .line 31
    iget-object v0, p0, Lo/az;->n:Lo/ks;

    .line 32
    .line 33
    move-object v9, v0

    .line 34
    check-cast v9, Lo/Pf;

    .line 35
    .line 36
    move-object v10, p1

    .line 37
    check-cast v10, Lo/Dg;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lo/az;->o:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v2, p0, Lo/az;->f:Lo/gE;

    .line 53
    .line 54
    iget-boolean v3, p0, Lo/az;->j:Z

    .line 55
    .line 56
    iget-object v8, p0, Lo/az;->h:Lo/LJ;

    .line 57
    .line 58
    iget v12, p0, Lo/az;->p:I

    .line 59
    .line 60
    invoke-static/range {v1 .. v12}, Lo/O70;->a(Lo/cs;Lo/gE;ZLo/BT;Lo/rc;Lo/vc;Lo/yb;Lo/LJ;Lo/Pf;Lo/Dg;II)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object p1, Lo/d20;->a:Lo/d20;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lo/az;->g:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v0

    .line 69
    check-cast v9, Lo/Pz;

    .line 70
    .line 71
    iget-object v0, p0, Lo/az;->i:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v7, v0

    .line 74
    check-cast v7, Lo/kq;

    .line 75
    .line 76
    iget-object v0, p0, Lo/az;->k:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v4, v0

    .line 79
    check-cast v4, Lo/x5;

    .line 80
    .line 81
    iget-object v0, p0, Lo/az;->l:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lo/f3;

    .line 85
    .line 86
    iget-object v0, p0, Lo/az;->m:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lo/E9;

    .line 90
    .line 91
    iget-object v0, p0, Lo/az;->n:Lo/ks;

    .line 92
    .line 93
    move-object v8, v0

    .line 94
    check-cast v8, Lo/es;

    .line 95
    .line 96
    move-object v6, p1

    .line 97
    check-cast v6, Lo/Dg;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget p1, p0, Lo/az;->o:I

    .line 105
    .line 106
    or-int/lit8 p1, p1, 0x1

    .line 107
    .line 108
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iget p1, p0, Lo/az;->p:I

    .line 113
    .line 114
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    iget-object v10, p0, Lo/az;->f:Lo/gE;

    .line 119
    .line 120
    iget-object v11, p0, Lo/az;->h:Lo/LJ;

    .line 121
    .line 122
    iget-boolean v12, p0, Lo/az;->j:Z

    .line 123
    .line 124
    invoke-static/range {v1 .. v12}, Lo/U60;->a(IILo/f3;Lo/x5;Lo/E9;Lo/Dg;Lo/kq;Lo/es;Lo/Pz;Lo/gE;Lo/LJ;Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_1
    iget-object v0, p0, Lo/az;->g:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, Lo/Pz;

    .line 132
    .line 133
    iget-object v0, p0, Lo/az;->m:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v5, v0

    .line 136
    check-cast v5, Lo/E9;

    .line 137
    .line 138
    iget-object v0, p0, Lo/az;->l:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    check-cast v3, Lo/f3;

    .line 142
    .line 143
    iget-object v0, p0, Lo/az;->i:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v7, v0

    .line 146
    check-cast v7, Lo/kq;

    .line 147
    .line 148
    iget-object v0, p0, Lo/az;->k:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    check-cast v4, Lo/x5;

    .line 152
    .line 153
    iget-object v0, p0, Lo/az;->n:Lo/ks;

    .line 154
    .line 155
    move-object v8, v0

    .line 156
    check-cast v8, Lo/es;

    .line 157
    .line 158
    move-object v6, p1

    .line 159
    check-cast v6, Lo/Dg;

    .line 160
    .line 161
    check-cast p2, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget p1, p0, Lo/az;->o:I

    .line 167
    .line 168
    or-int/lit8 p1, p1, 0x1

    .line 169
    .line 170
    invoke-static {p1}, Lo/N80;->y(I)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    iget v2, p0, Lo/az;->p:I

    .line 175
    .line 176
    iget-object v10, p0, Lo/az;->f:Lo/gE;

    .line 177
    .line 178
    iget-object v11, p0, Lo/az;->h:Lo/LJ;

    .line 179
    .line 180
    iget-boolean v12, p0, Lo/az;->j:Z

    .line 181
    .line 182
    invoke-static/range {v1 .. v12}, Lo/S50;->a(IILo/f3;Lo/x5;Lo/E9;Lo/Dg;Lo/kq;Lo/es;Lo/Pz;Lo/gE;Lo/LJ;Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
