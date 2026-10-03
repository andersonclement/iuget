.class public final Lo/kr;
.super Lo/Tk;
.source "SourceFile"

# interfaces
.implements Lo/CS;
.implements Lo/zs;
.implements Lo/Mg;
.implements Lo/eH;
.implements Lo/m10;


# static fields
.field public static final A:Lo/l90;


# instance fields
.field public u:Lo/ZE;

.field public final v:Lo/es;

.field public w:Lo/Tq;

.field public x:Lo/nz;

.field public y:Lo/IG;

.field public final z:Lo/gr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/l90;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/l90;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/kr;->A:Lo/l90;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/ZE;ILo/l;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lo/Tk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/kr;->u:Lo/ZE;

    .line 5
    .line 6
    iput-object p3, p0, Lo/kr;->v:Lo/es;

    .line 7
    .line 8
    new-instance v0, Lo/ir;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v3, Lo/kr;

    .line 14
    .line 15
    const-string v4, "onFocusStateChange"

    .line 16
    .line 17
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lo/ns;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lo/gr;

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p1, p2, v0, p3}, Lo/gr;-><init>(ILo/gs;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lo/Tk;->E0(Lo/Sk;)Lo/Sk;

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, Lo/kr;->z:Lo/gr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H0(Lo/ZE;Lo/ow;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/qi;

    .line 10
    .line 11
    iget-object v0, v0, Lo/qi;->e:Lo/Yi;

    .line 12
    .line 13
    sget-object v1, Lo/p80;->g:Lo/p80;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lo/Yi;->j(Lo/Xi;)Lo/Wi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/Zw;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lo/C3;

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-direct {v2, v3, p1, p2}, Lo/C3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lo/Zw;->x(Lo/es;)Lo/mm;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    invoke-virtual {p0}, Lo/fE;->s0()Lo/hj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lo/hr;

    .line 41
    .line 42
    invoke-direct {v3, p1, p2, v0, v1}, Lo/hr;-><init>(Lo/ZE;Lo/ow;Lo/mm;Lo/ri;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    invoke-static {v2, v1, v3, p1}, Lo/U60;->p(Lo/hj;Lo/Yi;Lo/gs;I)Lo/IV;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Lo/ZE;->b(Lo/ow;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final I0()Lo/lr;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lo/fE;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 7
    .line 8
    iget-boolean v0, v0, Lo/fE;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "visitAncestors called on an unattached node"

    .line 13
    .line 14
    invoke-static {v0}, Lo/vv;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/fE;->e:Lo/fE;

    .line 18
    .line 19
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 20
    .line 21
    invoke-static {p0}, Lo/y80;->E(Lo/Sk;)Lo/Ky;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_b

    .line 26
    .line 27
    iget-object v3, v2, Lo/Ky;->H:Lo/FG;

    .line 28
    .line 29
    iget-object v3, v3, Lo/FG;->f:Lo/fE;

    .line 30
    .line 31
    iget v3, v3, Lo/fE;->h:I

    .line 32
    .line 33
    const/high16 v4, 0x40000

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-eqz v3, :cond_9

    .line 37
    .line 38
    :goto_1
    if-eqz v0, :cond_9

    .line 39
    .line 40
    iget v3, v0, Lo/fE;->g:I

    .line 41
    .line 42
    and-int/2addr v3, v4

    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v5, v1

    .line 47
    :goto_2
    if-eqz v3, :cond_8

    .line 48
    .line 49
    instance-of v6, v3, Lo/m10;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    check-cast v3, Lo/m10;

    .line 54
    .line 55
    invoke-interface {v3}, Lo/m10;->p()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, Lo/lr;->t:Lo/D90;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_7

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    iget v6, v3, Lo/fE;->g:I

    .line 69
    .line 70
    and-int/2addr v6, v4

    .line 71
    if-eqz v6, :cond_7

    .line 72
    .line 73
    instance-of v6, v3, Lo/Tk;

    .line 74
    .line 75
    if-eqz v6, :cond_7

    .line 76
    .line 77
    move-object v6, v3

    .line 78
    check-cast v6, Lo/Tk;

    .line 79
    .line 80
    iget-object v6, v6, Lo/Tk;->t:Lo/fE;

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    :goto_3
    const/4 v8, 0x1

    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    iget v9, v6, Lo/fE;->g:I

    .line 87
    .line 88
    and-int/2addr v9, v4

    .line 89
    if-eqz v9, :cond_5

    .line 90
    .line 91
    add-int/lit8 v7, v7, 0x1

    .line 92
    .line 93
    if-ne v7, v8, :cond_2

    .line 94
    .line 95
    move-object v3, v6

    .line 96
    goto :goto_4

    .line 97
    :cond_2
    if-nez v5, :cond_3

    .line 98
    .line 99
    new-instance v5, Lo/DF;

    .line 100
    .line 101
    const/16 v8, 0x10

    .line 102
    .line 103
    new-array v8, v8, [Lo/fE;

    .line 104
    .line 105
    invoke-direct {v5, v8}, Lo/DF;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5, v3}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v1

    .line 114
    :cond_4
    invoke-virtual {v5, v6}, Lo/DF;->c(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    :goto_4
    iget-object v6, v6, Lo/fE;->j:Lo/fE;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-ne v7, v8, :cond_7

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {v5}, Lo/y80;->g(Lo/DF;)Lo/fE;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    iget-object v0, v0, Lo/fE;->i:Lo/fE;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_9
    invoke-virtual {v2}, Lo/Ky;->u()Lo/Ky;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_a

    .line 136
    .line 137
    iget-object v0, v2, Lo/Ky;->H:Lo/FG;

    .line 138
    .line 139
    if-eqz v0, :cond_a

    .line 140
    .line 141
    iget-object v0, v0, Lo/FG;->e:Lo/gX;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_a
    move-object v0, v1

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    move-object v3, v1

    .line 147
    :goto_5
    instance-of v0, v3, Lo/lr;

    .line 148
    .line 149
    if-eqz v0, :cond_c

    .line 150
    .line 151
    check-cast v3, Lo/lr;

    .line 152
    .line 153
    return-object v3

    .line 154
    :cond_c
    return-object v1
.end method

.method public final J()V
    .locals 3

    .line 1
    new-instance v0, Lo/rO;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/rO;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/R6;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, v0, p0}, Lo/R6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lo/b60;->r(Lo/fE;Lo/cs;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lo/rO;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lo/nz;

    .line 20
    .line 21
    iget-object v1, p0, Lo/kr;->z:Lo/gr;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/gr;->G0()Lo/fr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lo/fr;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lo/kr;->x:Lo/nz;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/nz;->b()V

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/nz;->a()Lo/nz;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    iput-object v0, p0, Lo/kr;->x:Lo/nz;

    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final J0(Lo/ZE;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/kr;->u:Lo/ZE;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/Fw;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/kr;->u:Lo/ZE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lo/kr;->w:Lo/Tq;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo/Uq;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lo/Uq;-><init>(Lo/Tq;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lo/ZE;->b(Lo/ow;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lo/kr;->w:Lo/Tq;

    .line 27
    .line 28
    iput-object p1, p0, Lo/kr;->u:Lo/ZE;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final U(Lo/IG;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/kr;->y:Lo/IG;

    .line 2
    .line 3
    iget-object v0, p0, Lo/kr;->z:Lo/gr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/fr;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lo/IG;->R0()Lo/fE;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lo/fE;->r:Z

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lo/kr;->y:Lo/IG;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/IG;->R0()Lo/fE;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean p1, p1, Lo/fE;->r:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/kr;->I0()Lo/lr;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lo/kr;->y:Lo/IG;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lo/lr;->E0(Lo/vy;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Lo/kr;->I0()Lo/lr;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Lo/lr;->E0(Lo/vy;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    return-void
.end method

.method public final e0(Lo/AS;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/kr;->z:Lo/gr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gr;->G0()Lo/fr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/fr;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lo/KS;->a:[Lo/ox;

    .line 12
    .line 13
    sget-object v1, Lo/IS;->k:Lo/LS;

    .line 14
    .line 15
    sget-object v2, Lo/KS;->a:[Lo/ox;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Lo/LS;->a(Lo/AS;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo/u4;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x3

    .line 31
    const/4 v3, 0x0

    .line 32
    const-class v5, Lo/kr;

    .line 33
    .line 34
    const-string v6, "requestFocus"

    .line 35
    .line 36
    const-string v7, "requestFocus()Z"

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v2 .. v10}, Lo/u4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lo/zS;->v:Lo/LS;

    .line 44
    .line 45
    new-instance v1, Lo/d0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-direct {v1, v3, v2}, Lo/d0;-><init>(Ljava/lang/String;Lo/ks;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lo/AS;->i(Lo/LS;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/kr;->A:Lo/l90;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kr;->x:Lo/nz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/nz;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo/kr;->x:Lo/nz;

    .line 10
    .line 11
    return-void
.end method
